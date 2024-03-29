<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>User Details</h2>
  <div class="table-responsive">
  <table class="table">
    <thead>
      <tr>
        <th>Id</th>
        <th>Username</th>
        <th>Password</th>
        <th>Password Confirmation</th>
      </tr>
    </thead>
  {{range $user := .users}}
    <tbody>
      <tr>
        <td>{{$user.Id}}</td>
        <td>{{$user.Username}}</td>
        <td>{{$user.Password}}</td>
        <td>{{$user.PasswordConfirmation}}</td>
      </tr>
    </tbody>
  {{end}}
  </table>
  </div>
</div>
