<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Import extends CI_Controller {
    public function __construct(){
        parent::__construct();
        $this->load->model('M_admin');
    }
    public function index(){
        $data['data_latih'] = $this->M_admin->get_datalatih();
        $this->load->view('header');
        $this->load->view('olahdata',$data);
        $this->load->view('footer');
    }
    public function tambah(){
        $this->load->view('header');
        $this->load->view('tambahplg_v');
        $this->load->view('footer');
    }
    public function ubah($id){
        $data['plg'] = $this->M_admin->get_IdPlg($id);
        $this->load->view('header');
        $this->load->view('ubahplg_v', $data);
        $this->load->view('footer');
    }

    public function upload()
    {
        // Load plugin PHPExcel nya
        include APPPATH.'third_party/PHPExcel/PHPExcel.php';

        $config['upload_path'] = realpath('excel');
        $config['allowed_types'] = 'xlsx|xls|csv';
        $config['max_size'] = '10000';
        $config['encrypt_name'] = true;

        $this->load->library('upload', $config);

        if (!$this->upload->do_upload()) {

            //upload gagal
            $this->session->set_flashdata('notif', '<div class="alert alert-danger"><b>PROSES IMPORT GAGAL!</b> '.$this->upload->display_errors().'</div>');
            //redirect halaman
            redirect('import/');

        } else {

            $data_upload = $this->upload->data();

            $excelreader     = new PHPExcel_Reader_Excel2007();
            $loadexcel         = $excelreader->load('excel/'.$data_upload['file_name']); // Load file yang telah diupload ke folder excel
            $sheet             = $loadexcel->getActiveSheet()->toArray(null, true, true ,true);

            $data = array();

            $numrow = 1;
            foreach($sheet as $row){
                            if($numrow > 1){
                                array_push($data, array(
                                    'nama' => $row['A'],
                                    'lama'      => $row['B'],
                                    'peb'      => $row['C'],
                                    'rsc'      => $row['D'],
                                    'cpd'      => $row['E'],
                                    'kpd'      => $row['F'],
                                    'kala'      => $row['G'],
                                    'oligo'      => $row['H'],
                                    'inertia'      => $row['I'],
                                    'presbo'      => $row['J'],
                                    'placenta'      => $row['K'],
                                    'oblight'      => $row['L'],
                                    'cukup'      => $row['M'],
                                    'keputusan'      => $row['N']
                                   
                                ));
                    }
                $numrow++;
            }
            $this->db->insert_batch('data_latih', $data);
            //delete file from server
            unlink(realpath('excel/'.$data_upload['file_name']));

            //upload success
            $this->session->set_flashdata('notif', '<div class="alert alert-success"><b>PROSES IMPORT BERHASIL!</b> Data berhasil diimport!</div>');
            //redirect halaman
            redirect('import/');

        }
    }

}