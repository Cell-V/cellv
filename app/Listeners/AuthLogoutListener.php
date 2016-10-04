<?php

namespace App\Listeners;

use Illuminate\Auth\Events\Logout;

// use Illuminate\Queue\InteractsWithQueue;
// use Illuminate\Contracts\Queue\ShouldQueue;

class AuthLogoutListener {
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
	 * @param  IlluminateAuthEventsLogout  $event
	 * @return void
	 */
	public function handle(Logout $event) {
		debug('AuthLogoutListener->hanlde()');
		debug($event);
		flash('Message', 'info');
		// flash()->overlay('Modal Message', 'Modal Title');
	}
}
