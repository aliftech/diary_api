<?php 


    class Model_api extends CI_Model{
        public function get_diary()
        {
            return $this->db->get('buku_harian');
        }

        public function add($request)
        {
            return $this->db->insert('buku_harian',array('judul' => $request['judul'], 'isi' => $request['isi'], 'waktu' => $request['waktu']));
        }
        
    }