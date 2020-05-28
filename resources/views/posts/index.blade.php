@extends('layouts.app')

@section('content')
    <h1>ANNOUNCEMENTS</h1>
    @if(count($posts) > 0)
        @foreach ($posts as $post)
            <div class="well">
                <div class="row">
                        <div class="col-md-4 col-sm-4">
                        <img style="width:100%" src="/storage/cover_images/{{$post->cover_image}}">
                        </div>
                        <div class="col-md-4 col-sm-8">
                <h3><a href="/posts/{{$post->id}}">{{$post->title}}</a></h3>
                <small>POST CREATED ==> {{$post->created_at}} by {{$post->user->name}}</small>
                        </div>
                </div>


                
            </div>
            
        @endforeach
        {{$posts->links()}}
    @else
        <p>THERE ARE NO POSTS</p>
    @endif

@endsection()