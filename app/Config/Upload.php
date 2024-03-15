<?php

// app/Config/Upload.php
$config = [
    'upload_path' => FCPATH . 'uploads/images/', // Set the absolute path to your upload directory
    'allowed_types' => 'jpg|jpeg|png|gif',
    'max_size' => 5000000, // Max size in KB
];
