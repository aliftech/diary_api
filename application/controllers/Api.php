<?php

    defined('BASEPATH') OR exit('No direct script access allowed');

    // This can be removed if you use __autoload() in config.php OR use Modular Extensions
    /** @noinspection PhpIncludeInspection */
    require APPPATH . 'libraries/REST_Controller.php';

    /**
     * This is an example of a few basic user interaction methods you could use
     * all done with a hardcoded array
     *
     * @package         CodeIgniter
     * @subpackage      Rest Server
     * @category        Controller
     * @author          Phil Sturgeon, Chris Kacerguis
     * @license         MIT
     * @link            https://github.com/chriskacerguis/codeigniter-restserver
     */


    class Api extends REST_Controller{
        
        public function __construct()
        {
            parent::__construct();
            $this->load->model('model_api','api');
        }

        public function index_get()
        {
            $data = $this->api->get_diary();
            $result = $data->result();

            if($data->num_rows() > 0)
            {
                $this->response([
                    'status' => TRUE,
                    'result' => $result,
                ], REST_Controller::HTTP_OK);
            } else {
                $this->response([
                    'status' => FALSE,
                    'message' => 'No Data Yet.',
                ], REST_Controller::HTTP_NOT_FOUND);
            }
        }

        public function index_post()
        {
            $data = json_decode(file_get_contents("php://input"), true);

            $this->api->add($data);

            // $this->some_model->update_user( ... );
            $message = [
                'status' => TRUE,
                'message' => 'Data Have Been Added'
            ];

            $this->set_response($message, REST_Controller::HTTP_CREATED); // CREATED (201) being the HTTP response code
            }
    }