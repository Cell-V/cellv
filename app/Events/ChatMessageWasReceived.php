<?php

namespace App\Events;

// use Illuminate\Broadcasting\Channel;
use Illuminate\Broadcasting\InteractsWithSockets;
use Illuminate\Broadcasting\PrivateChannel;
// use Illuminate\Broadcasting\PresenceChannel;
use Illuminate\Queue\SerializesModels;

// use Illuminate\Contracts\Broadcasting\ShouldBroadcast;

class ChatMessageWasReceived {
	use InteractsWithSockets, SerializesModels;

	/**
	 * Create a new event instance.
	 *
	 * @return void
	 */
	public function __construct($chatMessage, $user) {
		$this->chatMessage = $chatMessage;
		$this->user = $user;
	}

	/**
	 * Get the channels the event should broadcast on.
	 *
	 * @return Channel|array
	 */
	public function broadcastOn() {
		return new PrivateChannel('public-test-channel');
	}
}
