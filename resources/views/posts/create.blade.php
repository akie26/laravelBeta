@extends('layouts.app')

@section('content')
    <h1>CREATE ANNOUNCEMENTS</h1>
    {!! Form::open(['action'=> 'PostsController@store','method' => 'POST', 'enctype' => 'multipart/form-data'])!!}
        <div class="form-group">
            {{Form::label('title','ANNOUNCE')}}
            {{Form::text('title', '', ['class' => 'form-control','autocomplete' => 'off'])}}
        </div>
        <div class="form-group">
            {{Form::label('body','DETAILS')}}
            {{Form::textArea('body', '', ['id' => 'article-ckeditor', 'class' => 'form-control','autocomplete' => 'off'])}}
        </div>
        <div class="form-group">
            {{Form::file('cover_image')}}
        </div>
        {{Form::submit('Submit',['class'=>'btn btn-primary'])}}
    {!! Form::close() !!}

@endsection()