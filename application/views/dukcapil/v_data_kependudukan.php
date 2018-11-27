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
                    <td class="c_0">NIK</td>
                    <td class="c_0"><strong><?php echo $dukcapil['NIK']; ?></strong></td>
                    <td class="c_0">Nomor KK</td>
                    <td class="c_0"><strong><?php echo $dukcapil['NO_KK']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Nama Lengkap</td>
                    <td><strong><?php echo $dukcapil['NAMA_LGKP']; ?></strong></td>
                    <td>Jenis Kelamin</td>
                    <td><strong><?php echo $dukcapil['JENIS_KLMIN']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Tempat Lahir</td>
                    <td><strong><?php echo $dukcapil['TMPT_LHR']; ?></strong></td>
                    <td>Tanggal Lahir</td>
                    <td><strong><?php echo $dukcapil['TGL_LHR']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Agama</td>
                    <td><strong><?php echo $dukcapil['AGAMA']; ?></strong></td>
                    <td>Status Perkawinan</td>
                    <td><strong><?php echo $dukcapil['STATUS_KAWIN']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Pendidikan Terakhir</td>
                    <td><strong><?php echo $dukcapil['PDDK_AKH']; ?></strong></td>
                    <td>Jenis Pekerjaan</td>
                    <td><strong><?php echo $dukcapil['JENIS_PKRJN']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Nama Ibu Kandung</td>
                    <td><strong><?php echo $dukcapil['NAMA_LGKP_IBU']; ?></strong></td>
                    <td>Hubungan Dalam Keluarga</td>
                    <td><strong><?php echo $dukcapil['STAT_HBKEL']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Alamat</td>
                    <td><strong><?php echo $dukcapil['ALAMAT']; ?></strong></td>
                    <td>RT/RW</td>
                    <td><strong>
                      <?php 
                      if ($dukcapil['NIK'] == 0) {
                        
                      } else {
                        echo $dukcapil['NO_RT'] .'/' .$dukcapil['NO_RW']; 
                      }
                      ?>
                    </strong></td>
                  </tr>
                  <tr>
                    <td>Kecamatan</td>
                    <td><strong><?php echo $dukcapil['KEC_NAME']; ?></strong></td>
                    <td>Desa/Kelurahan</td>
                    <td><strong><?php echo $dukcapil['KEL_NAME']; ?></strong></td>
                  </tr>
                  <tr>
                    <td>Kota/Kabupaten</td>
                    <td><strong><?php echo $dukcapil['KAB_NAME']; ?></strong></td>
                    <td>Provinsi</td>
                    <td><strong><?php echo $dukcapil['PROP_NAME']; ?></strong></td>
                  </tr>
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