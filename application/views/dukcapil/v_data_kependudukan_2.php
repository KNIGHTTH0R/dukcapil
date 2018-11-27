<style>
  .c_0 {
    width: 5%;
  }
  .c_1 {
    width: 7%;
  }
  .c_2 {
    width: 9%;
  }
  .c_3 {
    width: 10%;
  }
  .c_4 {
    width: 10%;
  }
  .c_5 {
    width: 14%;
  }
  .c_6 {
    width: 9%;
  }
  .c_7 {
    width: 11%;
  }
  .c_8 {
    width: 10%;
  }
  .c_9 {
    width: 10%;
  }
  .c_10 {
    width: 7%;
  }
</style>
<!-- Content Wrapper. Contains page content -->
<body class="hold-transition skin-blue sidebar-collapse sidebar-mini"> <!-- fixed untuk responsive -->
  <div class="wrapper">
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <h1>
          Data Kependudukan
          <!-- <small>Control panel</small> -->
        </h1>
        <!-- <ol class="breadcrumb">
          <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#tambah_redemption"><span class="fa fa-plus"></span> Tambah Data Pembukaan Rekening</button>&nbsp;
        </ol> -->
      </section>
      <!-- Main content -->
      <section class="content">
      <div class="box box-default"> <!--collapsed-box-->
        <div class="box-header with-border">
          <h3 class="box-title"></h3>
          <div class="box-tools pull-right">
            <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
            <!-- <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-remove"></i></button> -->
          </div>
        </div><!-- /.box-header -->
        <div class="box-body">
          <form class="form-horizontal" action="<?php echo site_url('web_service/filter_data_kependudukan')?>" method="post">
              <div class="form-group ">
                <label class="col-sm-2 control-label">NIK</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="nik" placeholder="NIK">
                </div>
                <label class="col-sm-2 control-label">Nomor KK</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="nomor_kk" placeholder="Nomor KK">
                </div>
                <div class="col-sm-2">
                  <button type="button" class="btn btn-primary" style="width: 100%">Search</button>
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Nama Lengkap</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="nama_lengkap" placeholder="Nama Lengkap">
                </div>
                <label class="col-sm-2 control-label">Jenis Kelamin</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="jenis_kelamin" placeholder="Jenis Kelamin">
                </div>
              </div>
              <div class="form-group ">
                <label class="col-sm-2 control-label">Tempat Lahir</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="tempat_lahir" placeholder="Tempat Lahir">
                </div>
                <label class="col-sm-2 control-label">Tanggal Lahir</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="tanggal_lahir" placeholder="Tanggal Lahir">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Agama</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="agama" placeholder="Agama">
                </div>
                <label class="col-sm-2 control-label">Status Perkawinan</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="status_perkawinan" placeholder="Status Perkawinan">
                </div>
              </div>
              <div class="form-group ">
                <label class="col-sm-2 control-label">Pendidikan Terakhir</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="pendidikan_terakhir" placeholder="Pendidikan Terakhir">
                </div>
                <label class="col-sm-2 control-label">Jenis Pekerjaan</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="jenis_pekerjaan" placeholder="Jenis Pekerjaan">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Nama Ibu Kandung</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="nama_ibu_kandung" placeholder="Nama Ibu Kandung">
                </div>
                <label class="col-sm-2 control-label">Status Hubungan Dalam Keluarga</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="status_hubungan_dalam_keluarga" placeholder="Status Hubungan Dalam Keluarga">
                </div>
              </div>
              <div class="form-group ">
                <label class="col-sm-2 control-label">Alamat</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="alamat" placeholder="Alamat">
                </div>
                <label class="col-sm-2 control-label">RT</label>
                <div class="col-sm-1">
                  <input type="text" class="form-control" name="rt" placeholder="RT">
                </div>
                <label class="col-sm-1 control-label">RW</label>
                <div class="col-sm-1">
                  <input type="text" class="form-control" name="rw" placeholder="RW">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label">Kecamatan</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="kecamatan" placeholder="Kecamatan">
                </div>
                <label class="col-sm-2 control-label">Desa/Kelurahan</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="desa_kelurahan" placeholder="Desa/Kelurahan">
                </div>
              </div>
              <div class="form-group ">
                <label class="col-sm-2 control-label">Kota/Kabupaten</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="kota_kabupaten" placeholder="Kota/Kabupaten">
                </div>
                <label class="col-sm-2 control-label">Provinsi</label>
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="provinsi" placeholder="Provinsi">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label"></label>
                
              </div>
            </form>
        </div><!-- /.box-body -->
      </div><!-- /.box -->
        <div class="row">
          <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                </div><!-- /.box-header -->
 
                <div class="box-body">

                </div>

              </div>
            </div><!-- /.col -->
        </div><!-- /.row (main row) -->
      </section><!-- /.content -->
    </div><!-- /.content-wrapper -->