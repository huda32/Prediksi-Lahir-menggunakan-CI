<?php
    class M_rule extends CI_Model{
        public function get_rule(){
            return $this->db->get('t_keputusan')->result_array();
        }
    }
?>