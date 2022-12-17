<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Jobs\CSVImportProcess;

class ImportController extends Controller
{
    public function import()
    {
        $path = resource_path('temp');
        $files = glob("$path/*.csv");

        $header = [];
        foreach ($files as $key => $file) {
            $data = array_map('str_getcsv', file($file));
            if ($key === 0) {
                $header = array_change_key_case($data[0], CASE_LOWER);
                unset($data[0]);
            }
            CSVImportProcess::dispatch($data, $header);
        }
        echo 'stored';
    }
}
