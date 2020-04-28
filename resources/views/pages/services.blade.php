@extends('layouts.app')

@section('content')
    <h1>{{$title}}</h1>
    @if(count($services) > 0)
        <ul class="list-group">
            <li class="list-group-item">Pentesting?</li>
        </ul>
    @endif
@endsection