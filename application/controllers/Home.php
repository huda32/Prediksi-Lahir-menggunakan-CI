<?php
    class Home extends CI_Controller{
        public function __construct()
        {
            parent::__construct();
        }
        public function index(){
            // $data['kredit'] = $this->db->get('kredit')->num_rows();
            $data['hasil'] = $this->db->get('hasil_prediksi')->num_rows();
            $data['rule'] = $this->db->get('t_keputusan')->num_rows();
            $data['datalatih'] = $this->db->get('data_latih')->num_rows();
            $this->load->view("header");
            $this->load->view("home",$data);
            $this->load->view("footer");
        }
    }
?>