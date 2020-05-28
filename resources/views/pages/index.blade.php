@extends('layouts.app')

@section('content')
<div class="jumbotron text-center">
    <h1>LARAVEL PROJECT</h1>
    <p>{{$title}}</p>
    <p><a class="btn btn-primary btn-lg" href="/login" role="button">LOGIN</a>
        <a class="btn btn-success btn-lg" href="/register" role="button">REGISTER</a><p>
</div>  
@endsection
