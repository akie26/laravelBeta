@extends('layouts.app')

@section('content')
    <h1>EDIT ANNOUNCEMENTS</h1>
    {!! Form::open(['action'=> ['PostsController@update', $post->id],'method' => 'POST', 'enctype' => 'multipart/form-data'])!!}
        <div class="form-group">
            {{Form::label('title','ANNOUNCE')}}
            {{Form::text('title', $post->title, ['class' => 'form-control','autocomplete' => 'off'])}}
        </div>
        <div class="form-group">
            {{Form::label('body','DETAILS')}}
            {{Form::textArea('body', $post->body, ['id' => 'article-ckeditor', 'class' => 'form-control','autocomplete' => 'off'])}}
        </div>
        <div class="form-group">
            {{Form::file('cover_image')}}
        </div>
        {{Form::hidden('_method','PUT')}}
        {{Form::submit('Submit',['class'=>'btn btn-primary'])}}
    {!! Form::close() !!}

@endsection()