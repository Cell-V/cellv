<?php

namespace App\Http\Controllers;

// use Illuminate\Http\Request;

// use App\Http\Requests;
use App\User;

class ProfileController extends Controller {
	public function profile(User $user = null) {

		// return $user;
		// dd($user);

		if (!$user || empty($user->getAttributes())) {
			$user = \Auth::user();
			return view('profile.not-found');
		}
		// dd($user);

		return view('profile.show')
			->with('user', $user)
		;
	}
}
