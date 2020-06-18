<?php

class datamining extends CI_Controller{
    public function __construct(){
        parent::__construct();
        $this->load->model('M_admin');
    }

    public function index(){
        $data['data_latih'] = $this->M_admin->get_datalatih();
        $this->load->view('header');
        $this->load->view('datamining',$data);
        $this->load->view('footer');
    }

    public function tambah(){
        $this->load->view('header');
        $this->load->view('tambahplg_v');
        $this->load->view('footer');
    }
  

    
    

    public function hapus($id){
        $this->M_admin->delete_plg($id);
        $this->session->set_flashdata('hapus','Dihapus');
        redirect(rule);
    }

}

?>