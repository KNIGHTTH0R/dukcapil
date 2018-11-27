<html>
    <head>
        <title>Form Login</title>
        <style>
            body{
            font-family:Calibri;
            margin:50px;
            }
            #form-login{
            margin:auto;
            width:320px;
            padding:10px;
            border:1px #ccc solid;
            font-size:18px;
            font-weight:bold;
            color:#555;
            }
            .inputan{
            width: 100%;
            padding:3px;
            font-family:Consolas;
            border:1px solid #ccc;
            }
            .tombol{
            padding:5px;
            background:#555;
            color:#FFF;
            font-weight:bold;
            font-family:Consolas;
            font-size:15px;
            border:#eee 1px solid;
            }
            .error{
            color:#555;
            font-size:11px;
            }
        </style>
    </head>
    <body>
        <form action="<?php echo base_url('index.php/login/cek_login');?>" method="post">
            <div id="form-login">
            <center>Administrator Page - Please Login First</center>
                <table border="0" cellpadding="4">
                <tr>
                <td>Username</td>
                <td>:</td>
                <td><input type="text" size="40" name="username" id="username" class="inputan"> <?php echo form_error('username');?></td>
                </tr>
                <tr>
                <td>Password</td>
                <td>:</td>
                <td><input type="password" size="40" name="password" class="inputan"> <?php echo form_error('password');?></td>
                </tr>
                <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td><input type="submit" name="login" value="Login" class="tombol"> </td>
                </tr>
                </table>
            </div>
        </form>
    </body>
</html>