<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index(){
        $title ='WELCOME TO LARAVEL';
        // return view ('pages.index', compact('title'));
        return view('pages.index')->with('title', $title);
    }

    public function about(){
        $title ='GET TO KNOW MORE ABOUT US';
        return view ('pages.about')->with('title', $title);
    } 

    public function services(){
        $data = array(
            'title' => 'Services',
            'services' => ['Web Design', 'Programming', 'Cyber Security']
        );
             return view ('pages.services')->with($data);
    }
}
