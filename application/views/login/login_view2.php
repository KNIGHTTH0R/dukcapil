<!DOCTYPE html>
<html>
<head>
  <title>Dukcapil Apps | Login</title>

  <?php $this->load->view('layout/script'); ?>
  <?php $this->load->view('layout/style'); ?>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
</head>
<body class="hold-transition login-page">
  <div class="login-box">
    <div class="login-logo">
      <a href="http://localhost/logbook_apps/login/index"><b>Dukcapil</b> Apps</a>
    </div><!-- /.login-logo -->
    <div class="login-box-body">
      <p class="login-box-msg">Sign in to start your session</p>
      <form method="post" action="<?php echo base_url('login/cek_login');?>">
        <div class="form-group has-feedback">
          <input type="text" class="form-control" name="username" placeholder="Username">
          <span class="glyphicon glyphicon-user form-control-feedback"></span>
        </div>
        <div class="form-group has-feedback">
          <input type="password" class="form-control" name="password" placeholder="Password">
          <span class="glyphicon glyphicon-lock form-control-feedback"></span>
        </div>
        <div class="row">
          <div class="col-xs-8">
            <!-- empty space -->
          </div><!-- /.col -->
          <div class="col-xs-4">
            <button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
          </div><!-- /.col -->
        </div>
      </form>
    </div><!-- /.login-box-body -->
  </div><!-- /.login-box -->
</body>
</html>