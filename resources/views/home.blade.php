@extends('layouts.app')

@section('content')

<div class="container">

    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-info">
                <div class="panel-heading">Dashboard</div>

                <div class="panel-body">
                    You are logged in!
                </div>
            </div>
        </div>
    </div>


    <div class="chat panel panel-body panel-primary">
        <chat inline-template>

        You are logged in!

        <hr>

        <h2>Write something to all users</h2>
        <input type="text" class="form-control" placeholder="something" required="required" v-model="newMsg" @keyup.enter="press">

        <hr>
        <h3>Messages</h3>

        <ul v-for="post in posts">
        <b>@{{ post.username }} says:</b> @{{ post.message }}</li>
        </ul>

        </chat>
    </div><!-- /.chat.panel-body -->


</div><!-- /.container -->

@endsection
