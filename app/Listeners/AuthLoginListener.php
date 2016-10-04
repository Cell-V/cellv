<?php

namespace App\Listeners;

use Illuminate\Auth\Events\Login;

// use Illuminate\Queue\InteractsWithQueue;
// use Illuminate\Contracts\Queue\ShouldQueue;

class AuthLoginListener {
	/**
	 * Create the event listener.
	 *
	 * @return void
	 */
	public function __construct() {
		//
	}

	/**
	 * Handle the event.
	 *
	 * @param  Login  $event
	 * @return void
	 */
	public function handle(Login $event) {
		debug('AuthLoginListener->handel', __FILE__);
		debug('event: ', $event);
		\Log::debug('Auth USER ' . \Auth::user()->id . ' Logged in');
		/*
		$user = Auth::user();
		$user->last_login_at = Carbon::now();
		$user->save();
		 */
		flash('Message', 'success')->important();
	}
}
