<?php
 	defined('BASEPATH') OR exit('No direct script access allowed');

	class web_service extends CI_Controller 
	{
		function __construct()
		{
			parent::__construct();

			$this->load->model('m_dukcapil');
			$this->load->model('m_login');
			$this->load->helper(array('form', 'url'));
			$this->auth->cek_auth();
		}

		// function login(){
		// 	$session=$this->session->userdata('isLogin');

		// 	if ($session==FALSE) {
		// 		$this->load->view('v_login2');
		// 	}
		// 	else{
		// 		redirect('data_kependudukan');
		// 	}
		// }

		function logout(){
			$this->session->sess_destroy();
			redirect('login');
		}

		function index(){
			$ambil_akun=$this->m_login->ambil_user($this->session->userdata('username'));

			$data=array(
				'user'=>$ambil_akun,
			);
			
			$stat=$this->session->userdata('level_id');
			
			if ($stat=='1') 
				{
					redirect('web_service/data_kependudukan', $data);
				}
			else 
				{
					echo "HALAMAN TIDAK DITEMUKAN";
				}
		}

		function data_kependudukan()
		{
			// $this->load->helper(array('form','url'));
       
	  //  	   	$this->load->library('form_validation');
	  //     	$this->load->library('session');

	  //     	$this->form_validation->set_rules('nik','NIK','required|regex_match[/^[0-9]{10}$/]');

			if($_SESSION['level_id']=='1'){

				$username = $this->session->userdata('username');
				$user_id = $this->session->userdata('user_id_dukcapil');
				$password = $this->session->userdata('password_dukcapil');
				$ip_user = $this->session->userdata('ip_user');

				$nik = $this->input->post('nik');

				$data = array(
					'title' => 'Data Kependudukan | Dukcapil Web Service',
					'page' => 'Marketing',

					'data_user' => $this->m_dukcapil->getSingleDataUser($username),
				);

				if ($nik != '') {
					$curl = curl_init();

					curl_setopt_array($curl, array(
					  CURLOPT_PORT => "8000",
					  CURLOPT_URL => "http://172.16.160.128:8000/dukcapil/get_json/PNM/CALL_NIK",
					  CURLOPT_RETURNTRANSFER => true,
					  CURLOPT_ENCODING => "",
					  CURLOPT_MAXREDIRS => 10,
					  CURLOPT_TIMEOUT => 30,
					  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
					  CURLOPT_CUSTOMREQUEST => "POST",
					  CURLOPT_POSTFIELDS => "{\r\n\t\"NIK\":\"$nik\",\r\n\t\"user_id\":\"$user_id\",\r\n\t\"password\":\"$password\",\r\n\t\"ip_user\":\"$ip_user\"\r\n}",
					  CURLOPT_HTTPHEADER => array(
					    "Accept: application/json",
					    "Cache-Control: no-cache",
					    "Content-Type: application/json",
					    "Postman-Token: 937ee8d4-49c2-dcd0-9172-5dc497dd6353"
				  ),
				));

					$response = curl_exec($curl);
					$err = curl_error($curl);

					curl_close($curl);

					if ($err) {
					  echo "cURL Error #:" . $err;
					} 
					else {
						$array_name = json_decode($response, true);

						$dukcapil = $array_name['content'][0];
					}
				}
				else {
					$dukcapil=0;
	      		}

	        	$this->load->view('layout/header', $data);

				$data_kependudukan = ['dukcapil'=>$dukcapil];

				$respon = count($dukcapil);
				
				if ($respon<=1) {
					// echo $respon;
					$this->load->view('dukcapil/v_data_kependudukan_3', $data_kependudukan);
				}
				else {
					// echo $respon;
	      			$this->load->view('dukcapil/v_data_kependudukan', $data_kependudukan);
	      		}

	      		$this->load->view('layout/footer');
      		}

	      	else 
      		{
				die("Anda Bukan Admin! <a href=\"javascript:history.back()\">Kembali</a>");//jika bukan admin jangan lanjut
			}
		}

	}