<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| This file is where you may define all of the routes that are handled
| by your application. Just tell Laravel the URIs it should respond
| to using a Closure or controller method. Build something great!
|
 */

Route::get('/', function () {
	return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index');

// Send a message by Javascript.
Route::post('message', function (Request $request) {
	dd($request($input, $default = 'cucu'));
	$user = Auth::user();

	$message = ChatMessage::create([
		'user_id' => $user->id,
		'message' => $request->input('message'),
	]);

	event(new ChatMessageWasReceived($message, $user));

});

Route::get('gravatar', function () {
	$g = Gravatar::get('massimoselvi@mac.com');
	dd($g);
});

Route::get('profile/{user?}', ['as' => 'profile', 'uses' => 'ProfileController@profile']);