@extends('layouts.app')

@section('content')

<div class="container">
	<div class="row">
		<div class="col-md-8 col-md-offset-2">

			<div class="panel panel-info">
				<div class="panel-heading">
					<h3 class="panel-title">Profile of {{ $user->name }}</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-8">
							<img src="{{ Gravatar::get($user->email) }}" class="img-responsive" alt="Image">

						</div>
					</div>
				</div>
			</div>


		</div>
	</div>
</div>

@stop