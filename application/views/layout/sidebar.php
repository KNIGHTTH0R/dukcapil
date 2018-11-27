<?php $stat=$this->session->userdata('level_id'); ?>
<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
  <!-- sidebar: style can be found in sidebar.less -->
  <div class="sidebar" id="scrollspy">
    <!-- Sidebar user panel -->
    <!-- <div class="user-panel">
      <div class="pull-left image">
        <img src="../assets/img/user2-160x160.jpg" class="img-circle" alt="User Image">
      </div>
      <div class="pull-left info">
        <p>Alexander Pierce</p>
        <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
      </div>
    </div> -->
    <!-- search form -->
    <!-- <form action="#" method="get" class="sidebar-form">
      <div class="input-group">
        <input type="text" name="q" class="form-control" placeholder="Search...">
        <span class="input-group-btn">
          <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
        </span>
      </div>
    </form> -->
    <!-- /.search form -->
    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">
      <!-- <li class="header"><strong>MAIN MENU</strong></li> -->
      <?php 
        if ($stat==1) {
      ?>
        <li class="treeview <?php if($this->uri->segment(2)=="user"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/user')?>">
            <i class="fa fa-paper-plane"></i> <span>User</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="report"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/report')?>">
            <i class="fa fa-paper-plane"></i> <span>Report</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="dashboard"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/dashboard')?>">
            <i class="fa fa-paper-plane"></i> <span>Dashboard</span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-paper-plane"></i> <span>Pembukaan Rekening</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li class="treeview <?php if($this->uri->segment(2)=="pembukaan_rekening_individu"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/pembukaan_rekening_individu')?>">
              <i class="fa fa-circle-o"></i> Individu</a>
            </li>
            <li class="treeview <?php if($this->uri->segment(2)=="pembukaan_rekening_institusi"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/pembukaan_rekening_institusi')?>">
              <i class="fa fa-circle-o"></i> Institusi</a>
            </li>
          </ul>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="subscription"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/subscription')?>">
            <i class="fa fa-paper-plane"></i> <span>Subscription</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="redemption"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/redemption')?>">
            <i class="fa fa-paper-plane"></i> <span>Redemption</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="switching"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/switching')?>">
            <i class="fa fa-paper-plane"></i> <span>Switching</span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-paper-plane"></i> <span>Filter</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li class="<?php if($this->uri->segment(2)=="filter_pembukaan_rekening"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/filter_pembukaan_rekening')?>">
              <i class="fa fa-circle-o"></i> Pembukaan Rekening</a>
            </li>
            <li class="<?php if($this->uri->segment(2)=="filter_transaksi"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/filter_transaksi')?>">
              <i class="fa fa-circle-o"></i> Transaksi</a>
            </li>
          </ul>
        </li>
      <?php }
        else {
      ?>
        <li class="treeview <?php if($this->uri->segment(2)=="dashboard"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/dashboard')?>">
            <i class="fa fa-paper-plane"></i> <span>Dashboard</span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-paper-plane"></i> <span>Pembukaan Rekening</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li class="treeview <?php if($this->uri->segment(2)=="pembukaan_rekening_individu"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/pembukaan_rekening_individu')?>">
              <i class="fa fa-circle-o"></i> Individu</a>
            </li>
            <li class="treeview <?php if($this->uri->segment(2)=="pembukaan_rekening_institusi"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/pembukaan_rekening_institusi')?>">
              <i class="fa fa-circle-o"></i> Institusi</a>
            </li>
          </ul>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="subscription"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/subscription')?>">
            <i class="fa fa-paper-plane"></i> <span>Subscription</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="redemption"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/redemption')?>">
            <i class="fa fa-paper-plane"></i> <span>Redemption</span>
          </a>
        </li>
        <li class="treeview <?php if($this->uri->segment(2)=="switching"){echo "active";}?>">
          <a href="<?php echo site_url('logbook/switching')?>">
            <i class="fa fa-paper-plane"></i> <span>Switching</span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-paper-plane"></i> <span>Filter</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li class="<?php if($this->uri->segment(2)=="filter_pembukaan_rekening"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/filter_pembukaan_rekening')?>">
              <i class="fa fa-circle-o"></i> Pembukaan Rekening</a>
            </li>
            <li class="<?php if($this->uri->segment(2)=="filter_transaksi"){echo "active";}?>">
              <a href="<?php echo site_url('logbook/filter_transaksi')?>">
              <i class="fa fa-circle-o"></i> Transaksi</a>
            </li>
          </ul>
        </li>
      <?php }
       ?>

        <!-- <li class="treeview <?php if($this->uri->segment(2)=="history"){echo "active";}?>">
          <a href="<?php echo site_url('pelaporan/history')?>">
            <i class="fa fa-paper-plane"></i> <span>History</span>
          </a>
        </li> -->

          <!-- <ul class="treeview-menu">
            <li class="<?php if($this->uri->segment(2)=="upload_data"){echo "active";}?>"><a href="<?php echo site_url('s_invest/upload_data')?>"><i class="fa fa-upload"></i> Complain List</a></li>
            <li class="<?php if($this->uri->segment(2)=="download_data"){echo "active";}?>"><a href="<?php echo site_url('s_invest/download_data')?>"><i class="fa fa-download"></i> Pending Item</a></li>
          </ul>
        </li> -->
      <!-- <li class="treeview">
        <a href="#">
          <i class="fa fa-leaf"></i> <span>View Result</span>
        </a>
        <ul class="treeview-menu">
          <li class="<?php if($this->uri->segment(2)=="result_kyc_institusi_aria"){echo "active";}?>"><a href="<?php echo site_url('s_invest/result_kyc_institusi_aria')?>"><i class="fa fa-building"></i> Data KYC Institusi</a></li>
          <li class="<?php if($this->uri->segment(2)=="result_kyc_individu_aria"){echo "active";}?>"><a href="<?php echo site_url('s_invest/result_kyc_individu_aria')?>"><i class="fa fa-user"></i> Data KYC Individu</a></li>
        </ul>
      </li>
      <li class="header"><strong>REPORT INTERNAL</strong></li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-building"></i> <span>Data Institusi</span>
        </a>
        <ul class="treeview-menu">
          <li class="<?php if($this->uri->segment(2)=="data_institusi_profile"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_institusi_profile')?>"><i class="fa fa-circle-o"></i> Profile</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_institusi_aria"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_institusi_aria')?>"><i class="fa fa-circle-o"></i> Aria</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_institusi_kyc"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_institusi_kyc')?>"><i class="fa fa-circle-o"></i> KYC</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_institusi_sid"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_institusi_sid')?>"><i class="fa fa-circle-o"></i> SID</a></li>
        </ul>
      </li>
      <li class="treeview">
        <a href="#">
          <i class="fa fa-user"></i> <span>Data Individu</span>
        </a>
        <ul class="treeview-menu">
          <li class="<?php if($this->uri->segment(2)=="data_individu_profile"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_individu_profile')?>"><i class="fa fa-circle-o"></i> Profile</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_individu_aria"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_individu_aria')?>"><i class="fa fa-circle-o"></i> Aria</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_individu_kyc"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_individu_kyc')?>"><i class="fa fa-circle-o"></i> KYC</a></li>
          <li class="<?php if($this->uri->segment(2)=="data_individu_sid"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_individu_sid')?>"><i class="fa fa-circle-o"></i> SID</a></li>
        </ul>
      </li> -->
      <!-- <li class="header">IFUA BALANCE</li>
      <li class="<?php if($this->uri->segment(2)=="data_ifua_balance"){echo "active";}?>"><a href="<?php echo site_url('s_invest/data_ifua_balance')?>"><i class="fa fa-table"></i> Data IFUA Balance</a></li> -->
    </ul>
  </div>
  <!-- /.sidebar -->
</aside>