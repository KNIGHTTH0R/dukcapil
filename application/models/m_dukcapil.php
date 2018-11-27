<?php
	defined('BASEPATH') OR exit('No direct script access allowed');
	class M_dukcapil extends CI_Model{
	
		public function __construct(){
			parent::__construct();

		}

		public function getAllData($table){
			return $this->db->get($table)->result();
		}

		public function getSelectedData($table, $data){
			return $this->db->get_where($table, $data);
		}

		function insertData($table, $data){
			$this->db->insert($table, $data);
		}

		function updateData($table, $data, $field_key){
			$this->db->update($table, $data, $field_key);
		}

		function deleteData($table, $data){
			$this->db->delete($table, $data);
		}

		function get_all_data_kependudukan(){
			return $this->db->query("SELECT * FROM data_kependudukan WHERE nik='43441010001'")->result();
		}

		function getSingleDataUser($username){
			return $this->db->query("SELECT a.username,
											a.password,
											a.ip_user,
											a.password_dukcapil,
											a.user_id_dukcapil,
											a.level_id,
											a.status,
											b.level_name
									 FROM user a
									 LEFT JOIN ref_level b on b.level_id = a.level_id 
									 WHERE username = '$username'
									 ")->result();
		}
	}