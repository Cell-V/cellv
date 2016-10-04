<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <!-- Pusher Key -->
    <meta name="pusher-key" content="{{ env('PUSHER_KEY') }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Fonts -->
    {{-- <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css"> --}}

    <!-- Styles -->
    <link rel="stylesheet" href="{{ elixir('css/app.css') }}">

    <!-- Scripts -->
    <script>
        window.Laravel = <?php echo json_encode([
	'csrfToken' => csrf_token(),
]); ?>

    </script>
</head>
<body>
    @include('layouts.partials.nav')

    @include('flash::message')

    @yield('content')

    <!-- Scripts -->
    <script src="{{ elixir('js/app.js') }}"></script>

    <!-- This is only necessary if you do Flash::overlay('...') -->
    <script>
        $('#flash-overlay-modal').modal();
    </script>
</body>
</html>
