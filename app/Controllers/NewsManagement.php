<?php

namespace App\Controllers;

use App\Models\UserModel;


class NewsManagement extends BaseController
{
      public function index()
    {
        $data = [];

        //echo view('profile');
        return view('/admin/newsManagement.php');


    }
}

