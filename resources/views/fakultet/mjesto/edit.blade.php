<!-- app/views/nerds/edit.blade.php -->
@extends('fakultet.master')
@section('title', 'Uredi mjesto')

@section('content')
<h1>Edit {{ $mjesto->nazMjesto }}</h1>

<!-- will be used to show any messages -->
@if (Session::has('message'))
	<div class="alert alert-info">{{ Session::get('message') }}</div>
@endif

{!! Form::model($mjesto, array('action' => array('MjestoController@update', $mjesto->pbr), 'method' => 'PUT')) !!}


	<div class="form-group">
		{!! Form::label('pbr', 'Poštanski broj') !!}
		{!! Form::text( 'pbr', Input::old('pbr'), array('class' => 'form-control')) !!}
	</div>
	<div class="form-group">
		{!! Form::label('nazMjesto', 'Ime mjesta') !!}
		{!! Form::text( 'nazMjesto', Input::old('nazMjesto'), array('class' => 'form-control')) !!}
	</div>
	<div class="form-group">
		{!! Form::label('sifZupanija', 'Ime županije') !!}
                {!! Form::select('sifZupanija', $zupanije), Input::old('sifZupanija'), array('class' => 'form-control') !!}

               	</div>


	{!! Form::submit('Uredi mjesto!', array('class' => 'btn btn-primary')) !!}

{!! Form::close() !!}

@endsection
