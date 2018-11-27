<?php if(!defined('BASEPATH')) exit('No direct script access alolowed');
class Login extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->model('m_login');
	}
	
	function index(){
		$session=$this->session->userdata('isLogin');
		
		if($session==FALSE){
			$this->load->view('login/login_view2');
		} else {
			redirect('web_service/index');
		}
	}

	function cek_login(){
		$username = $this->input->post('username');
		$password = $this->input->post('password');

		// $cek = $this->m_login->cek_user($username, $password);
		$cek = $this->m_login->cek_user($username, md5($password));

		if(count($cek)==1){
			foreach ($cek as $cek1) {
				$username = $cek1['username'];
				$level_id = $cek1['level_id'];
				$level_name = $cek1['level_name'];
				$user_id_dukcapil = $cek1['user_id_dukcapil'];
				$password_dukcapil = $cek1['password_dukcapil'];
				$ip_user = $cek1['ip_user'];
				$status =  $cek1['status'];
			}

			$this->session->set_userdata(array(
					'isLogin'=>TRUE,
					'username'=>$username,
					'level_id'=>$level_id,
					'level_name'=>$level_name,
					'user_id_dukcapil'=>$user_id_dukcapil,
					'password_dukcapil'=>$password_dukcapil,
					'ip_user'=>$ip_user,
					'status'=>$status,
			));

			redirect('web_service/index', 'refresh');
		} else {
			echo "<script>alert('Gagal Login!')</script>";
			// redirect('login/index', 'refresh');
		}
	}

}				