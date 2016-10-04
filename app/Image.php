<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Image extends Model {

	protected $table = 'images';
	public $timestamps = true;

	use SoftDeletes;

	protected $dates = ['deleted_at'];
	protected $fillable = array('filename', 'filesize', 'description', 'name', 'originalFilename', 'mimeType');
	protected $visible = array('filename', 'filesize', 'description', 'name', 'originalFilename', 'mimeType');

}