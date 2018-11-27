  <footer class="main-footer">
    <div class="container">
      <div class="pull-right hidden-xs">
        <b>Version</b> 1.0.0
      </div>
      <strong>Copyright &copy; 2017 <a href="http://pnmim.com" target="_blank">PT. PNM Investment Management</a>.</strong> All rights reserved.
    </div>
  </footer>
</div>

  <script type="text/javascript">
   setInterval(function(){
    $("#realtime_subscription").load('realtime_subscription')
      }, 1000);

     $(document).ready(function () {
      $(".select2").select2({
        placeholder: 'Pilih Nama Nasabah'
      });
      $(".select2_nasabah_redm").select2({
        placeholder: 'Pilih Nama Nasabah'
      });
      $(".select2_no_pelaporan").select2({
        placeholder: 'No. Pelaporan'
      });
      $(".select2_pic_mkt").select2({
        placeholder: 'Pilih PIC Marketing'
      });
      $(".select2_media").select2({
        placeholder: 'Pilih Media Pelaporan'
      });
      $(".select2_jenis").select2({
        placeholder: 'Pilih Jenis'
      });
      $(".select2_fungsi").select2({
        placeholder: 'Pilih PIC Fungsi Terkait'
      });
      $(".select2_fungsi_filter").select2({
        placeholder: 'Pilih Fungsi Terkait'
      });
      $(".select2_fund").select2({
        placeholder: 'Pilih Fund'
      });
      $(".select2_no_rekening").select2({
        placeholder: 'Pilih Nomor Rekening'
      });
      $(".select2_nama_bank_rekening").select2({
        placeholder: 'Nama Bank Rekening'
      });
      $(".select2_no_rek").select2({
        placeholder: 'Pilih Rekening'
      });
      $(".select2_sales").select2({
        placeholder: 'Pilih Sales'
      });
      $(".select2_tipe").select2({
        placeholder: 'Pilih Tipe Nasabah'
      });

      $("#example1").DataTable({
        pageLength: 50,
        dom: 'Bfrtip',
        buttons: [
        'excel',
        'csv',
        ],
        // lengthMenu: [[10, 25, 50, -1], [10, 25, 50, "All"]]
      });
      $("#example3").DataTable({
        pageLength: 50,
        dom: 'Bfrtip',
        buttons: [
        'excel',
        'csv',
        'copy'
        ],
        // lengthMenu: [[10, 25, 50, -1], [10, 25, 50, "All"]]
      });
      $('#datatable2').DataTable({
        "paging": true,
        "lengthChange": false,
        "searching": false,
        "ordering": true,
        "info": true,
        "autoWidth": false,
      });

      $('#datepicker1').datepicker({
        format: 'dd-mm-yyyy', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });  

      $('#datepicker2').datepicker({
        format: 'dd-mm-yyyy', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });   
      $('#datepicker3').datepicker({
        format: 'dd-mm-yyyy', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });   
      $('#datepicker4').datepicker({
        format: 'dd-mm-yyyy', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });
      $('#datepicker5').datepicker({
        format: 'dd-mm-yyyy', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });   
      $('#datepicker6').datepicker({
        format: 'yyyy-mm-dd', 
        autoclose: true,
        // todayBtn: true,
        // todayHighlight: true,
        // pickerPosition: "top-left",
        // minView:3
        // disabledHours : true,
      });  
      function set_to(id)
      {
        $('#nama_nasabah').val(id);
      }

      // $("#kode_nasabah").change(function(){
      //   var kode_nasabah= $("$kode_nasabah").val();
      //   $.ajax({
      //     url:'<?php echo base_url('pelaporan/ambil_data') ?>',
      //     data:"kode_nasabah="+kode_nasabah,
      //     success:function(data){
      //       $("#nama_fund").html(data);
      //     }
      //   });

      // });
      // var htmlobjek;
      //   $(document).ready(function(){
      //       $('#kode_nasabah').change(function(){
      //           var kode_nasabah = $("#kode_nasabah").val();
      //           $.ajax({
      //               url  : '<?php echo base_url('pelaporan/data_fund'); ?>', 
      //               type : 'GET', 
      //               data : 'kode_nasabah='+kode_nasabah,
      //               cache: false,
      //                   success: function(msg){
      //                   //jika data sukses diambil dari server kita tampilkan
      //                   //di <select id=kota>
      //                   $("#nama_fund").html(msg);
      //                   }
      //               }); 
      //           });
      //       });
       // var htmlobjek;
        $(document).ready(function(){
            // $('#kode_fund').change(function(){
            //     var kode_fund = $("#kode_fund").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/ref_no_rekening_fund'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#no_rekening_fund").html(msg);
            //             }
            //         }); 
            //     });
            $(".select2-kategori").select2();
            $(".select2-nasabah").select2();
            $(".select2-produk").select2();
            $(".select2-sales").select2();
            $(".select2-status").select2();

            $('#kode_fund1').change(function(){
                var kode_fund = $("#kode_fund1").val();
                $.ajax({
                    url  : '<?php echo base_url('logbook/ref_no_rekening_fund'); ?>', 
                    type : 'GET', 
                    data : 'kode_fund='+kode_fund,
                    cache: false,
                        success: function(msg){
                        //jika data sukses diambil dari server kita tampilkan
                        //di <select id=kota>
                        $("#no_rekening_fund1").html(msg);
                        }
                    }); 
                });

            // $('#kode_fund').change(function(){
            //     var kode_fund = $("#kode_fund").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/get_nama_fund'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_fund").html(msg);
            //             }
            //         }); 
            //     });

            // $('#no_rekening_fund').change(function(){
            //     var no_rekening_fund = $("#no_rekening_fund").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/ref_nama_bank_rekening_fund'); ?>', 
            //         type : 'GET', 
            //         data : 'no_rekening_fund='+no_rekening_fund,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_bank_rekening_fund").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_nasabah').change(function(){
            //     var kode_nasabah = $("#kode_nasabah").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/data_sid'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_nasabah='+kode_nasabah,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#sid").html(msg);
            //             $("#sid2").html(msg);
            //             // $("#nama_sales").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_nasabah').change(function(){
            //     var kode_nasabah = $("#kode_nasabah").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/data_sales'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_nasabah='+kode_nasabah,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_sales").html(msg);
            //             $("#nama_sales2").html(msg);
            //             }
            //         }); 
            //     });

             // $('#kode_nasabah').change(function(){
             //    var kode_nasabah = $("#kode_nasabah").val();
             //    $.ajax({
             //        url  : '<?php echo base_url('logbook/get_client_id'); ?>', 
             //        type : 'GET', 
             //        data : 'kode_nasabah='+kode_nasabah,
             //        cache: false,
             //            success: function(msg){
             //            //jika data sukses diambil dari server kita tampilkan
             //            //di <select id=kota>
             //            $("#client_id").html(msg);
             //            }
             //        }); 
             //    });

             // $('#client_id').change(function(){
             //    var client_id = $("#client_id").val();
             //    $.ajax({
             //        url  : '<?php echo base_url('logbook/get_market_value'); ?>', 
             //        type : 'GET', 
             //        data : 'client_id='+client_id,
             //        cache: false,
             //            success: function(msg){
             //            //jika data sukses diambil dari server kita tampilkan
             //            //di <select id=kota>
             //            $("#market_value").html(msg);
             //            }
             //        }); 
             //    });

             // $('#kode_fund').change(function(){
             //    var kode_fund = $("#kode_fund").val();
             //    $.ajax({
             //        url  : '<?php echo base_url('logbook/get_nama_fund1'); ?>', 
             //        type : 'GET', 
             //        data : 'kode_fund='+kode_fund,
             //        cache: false,
             //            success: function(msg){
             //            //jika data sukses diambil dari server kita tampilkan
             //            //di <select id=kota>
             //            $("#nama_fund").html(msg);
             //            }
             //        }); 
             //    });

             // $('#kode_fund1').change(function(){
             //    var kode_fund = $("#kode_fund1").val();
             //    $.ajax({
             //        url  : '<?php echo base_url('logbook/get_nama_fund1'); ?>', 
             //        type : 'GET', 
             //        data : 'kode_fund='+kode_fund,
             //        cache: false,
             //            success: function(msg){
             //            //jika data sukses diambil dari server kita tampilkan
             //            //di <select id=kota>
             //            $("#nama_fund1").html(msg);
             //            }
             //        }); 
             //    });
            

            // $('#kode_nasabah').change(function(){
            //     var kode_nasabah = $("#kode_nasabah").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/get_nama_nasabah'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_nasabah='+kode_nasabah,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_nasabah").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_nasabah').change(function(){
            //     var kode_nasabah = $("#kode_nasabah").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/get_email_sales'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_nasabah='+kode_nasabah,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#email_sales").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_fund').change(function(){
            //     var kode_fund = $("#kode_fund").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/ref_max_redm'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#max_redm").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_fund_redemption').change(function(){
            //     var kode_fund_redemption = $("#kode_fund_redemption").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/ref_max_redm'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund_redemption,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#max_redm").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_fund_redemption').change(function(){
            //     var kode_fund_redemption = $("#kode_fund_redemption").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/get_nama_fund1'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund_redemption,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_fund_redemption").html(msg);
            //             }
            //         }); 
            //     });

            // $('#kode_fund_subscription').change(function(){
            //     var kode_fund_subscription = $("#kode_fund_subscription").val();
            //     $.ajax({
            //         url  : '<?php echo base_url('logbook/get_nama_fund1'); ?>', 
            //         type : 'GET', 
            //         data : 'kode_fund='+kode_fund_subscription,
            //         cache: false,
            //             success: function(msg){
            //             //jika data sukses diambil dari server kita tampilkan
            //             //di <select id=kota>
            //             $("#nama_fund_subscription").html(msg);
            //             }
            //         }); 
            //     });

            // $('#redm_all').change(function(){
            //     $("#nominal_redemption").prop("disabled", $(this).is(':checked'));
            //     $("#up_redemption").prop("disabled", $(this).is(':checked'));
            // });

            // $('#swtc_all').change(function(){
            //     $("#nominal_switching").prop("disabled", $(this).is(':checked'));
            //     $("#up_switching").prop("disabled", $(this).is(':checked'));
            // });

            

            // $('#nominal_redemption').change(function(){
            //     var kode_fund = $("#kode_fund").val();
            //       if (kode_fund!='') {
            //        $("#up_redemption").prop("disabled", true);
            //       }
            //       else {
            //        $("#up_redemption").prop("disabled", true); 
            //       }
            // });

          });
      
    });

  </script>
  </body>
</html>