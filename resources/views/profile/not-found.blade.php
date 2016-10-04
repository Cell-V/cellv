@extends('layouts.app')

@section('content')

<div class="container">
	<div class="row">
		<div class="col-md-8 col-md-offset-2">

			<div class="panel panel-danger">
				<div class="panel-heading">
					<h3 class="panel-title">Profile not found</h3>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-8">
							<img src="{{ Gravatar::get('empty@email.com') }}" class="img-responsive" alt="Image">

						</div>
					</div>
				</div>
			</div>


		</div>
	</div>
</div>

@stop