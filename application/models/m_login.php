<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class M_login extends CI_Model{

	function __construct(){
		parent::__construct();

		$this->tbl ="user";	
	}

	function cek_user($username="",$password=""){
		$query = $this->db->join('ref_level', 'user.level_id = ref_level.level_id', 'left')
						  	->get_where($this->tbl, array('user.username'=>$username, 'user.password'=>$password));

		$query = $query->result_array();
		return $query;
				
	}

	function ambil_user($username){
		$query = $this->db->join('ref_level', 'user.level_id = ref_level.level_id', 'left')
							->get_where($this->tbl, array('user.username'=>$username));

		$query = $query->result_array();
		if ($query) {
			return $query[0];
		}
	}
}