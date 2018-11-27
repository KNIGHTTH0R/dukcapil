<style>
  .c_0 {
    width: 25%;
  }
</style>
<!-- Content Wrapper. Contains page content -->
<body class="hold-transition skin-blue layout-top-nav"> <!-- fixed untuk responsive -->
  <div class="wrapper">
    <div class="content-wrapper">
      <div class="container">
        <!-- <?php if (validation_errors()) : ?>
          <div class="alert alert-danger">
            <?php echo validation_errors(); ?>
          </div>
        <?php endif; ?>

        <?php if ($this->session->flashdata('succses')) : ?>
          <div class="alert alert-success">
            <?php echo $this->session->flashdata('succses'); ?>
          </div>
        <?php endif; ?> -->
      <!-- Content Header (Page header) -->
      <!-- <section class="content-header">
        <h1>
          Data Kependudukan
          <small>Control panel</small>
        </h1>
      </section> -->
      <!-- Main content -->
      <section class="content">
        <div class="box box-default"> <!--collapsed-box-->
          <div class="box-body" style="margin-top: 10px;">
            <form class="form-horizontal" action="<?php echo site_url('web_service/data_kependudukan')?>" method="post" id="form_nik">
              <div class="form-group ">
                <label class="col-sm-4 control-label">NIK</label>
                <!-- <?php echo form_error('nik'); ?> -->
                <div class="col-sm-3">
                  <input type="text" class="form-control" name="nik" placeholder="NIK" value="<?php echo $this->input->post('nik'); ?>">
                </div>
                <div class="col-sm-3">
                  <button type="submit" class="btn btn-default" aria-label="Left Align">Search</button>
                </div>
              </div>
            </form>
          </div><!-- /.box-body -->
        </div><!-- /.box -->
        <div class="box box-default"> <!--collapsed-box-->
          <div class="box-body">
            <div class="row">
              <div class="col-xs-12 table-responsive">
                <table class="table table-striped">
                  <tbody>
                  <tr>
                    <td class="c_0"><strong><?php echo strtoupper($dukcapil['RESPON']); ?></td>
                  </tr>
                  <!-- <tr>
                    <td>Nama Lengkap</td>
                    <td></td>
                    <td>Jenis Kelamin</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Tempat Lahir</td>
                    <td></td>
                    <td>Tanggal Lahir</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Agama</td>
                    <td></td>
                    <td>Status Perkawinan</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Pendidikan Terakhir</td>
                    <td></td>
                    <td>Jenis Pekerjaan</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Nama Ibu Kandung</td>
                    <td></td>
                    <td>Hubungan Dalam Keluarga</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Alamat</td>
                    <td></td>
                    <td>RT/RW</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Kecamatan</td>
                    <td></td>
                    <td>Desa/Kelurahan</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>Kota/Kabupaten</td>
                    <td></td>
                    <td>Provinsi</td>
                    <td></td>
                  </tr> -->
                  </tbody>
                </table>
              </div>
              <!-- /.col -->
            </div>
            <!-- /.row -->
          </div><!-- /.box-body -->
        </div><!-- /.box -->
      </section><!-- /.content -->
      </div>
    </div><!-- /.content-wrapper -->