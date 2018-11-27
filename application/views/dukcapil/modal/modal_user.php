<style type="text/css">
    .table-padding{
        padding-left: 10px;
    }
</style>
<!-- USER -->

<div class="modal fade" id="tambah_user" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Tambah User</h4>
            </div>
            <form class="form-horizontal" action="<?php echo site_url('logbook/tambah_user')?>" method="post">
                <div class="modal-body">
                    <div class="form-group">
                        <label for="nama" class="col-sm-3 control-label">Nama</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control" name="nama" id="nama" placeholder="Nama" autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="username" class="col-sm-3 control-label">Username</label>
                        <div class="col-sm-7">
                            <input type="text" class="form-control" name="username" id="username" placeholder="Userame" autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="password" class="col-sm-3 control-label">Password</label>
                        <div class="col-sm-7">
                            <input type="password" class="form-control" name="password" id="password" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="agentName" class="col-sm-3 control-label">Level</label>
                        <div class="col-sm-7">
                            <select id="level_id" class="form-control" name="level_id">
                                <option value="">Pilih Level User</option>
                                    <?php
                                        if (isset($data_level)){
                                        foreach ($data_level as $data){
                                    ?>
                                <option value="<?php echo $data->level_id?>"><?php echo $data->level_name?></option>
                                    <?php
                                        }
                                    }
                                    ?>
                            </select>
                        </div>
                    </div>
                    <div class="form-group ">
                        <label class="col-sm-3 control-label">Status</label>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="1"> Aktif
                            </label>
                        </div>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="2"> Tidak Aktif
                            </label>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Simpan</button>
                </div>
            </form>
        </div>
    </div>
</div>

<?php
    if (isset($data_user)) {
        foreach ($data_user as $data) {
?>
<div class="modal fade" id="edit_user<?php echo $data->id?>" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Edit User</h4>
            </div>
            <form class="form-horizontal" action="<?php echo site_url('logbook/edit_user')?>" method="post">
                <div class="modal-body">
                    <input type="hidden" class="form-control" name="id" value="<?php echo $data->id ?>">
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Nama</label>
                        <div class="col-sm-7">
                          <input type="text" class="form-control" name="nama" value="<?php echo $data->nama ?>" autocomplete="off" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Username</label>
                        <div class="col-sm-7">
                          <input type="text" class="form-control" name="username" value="<?php echo $data->username ?>" autocomplete="off" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="client_name" class="col-sm-3 control-label">Level</label>
                        <div class="col-sm-7">
                            <select id="level_id" class="form-control" name="level_id">
                                <?php
                                    foreach ($data_level as $level){
                                        $selected=($data->level_id == $level->level_id)?"selected":"";
                                        echo "<option value='$level->level_id' $selected>$level->level_name</option>";
                                    }
                                ?>
                            </select>
                        </div>
                    </div>
                    <div class="form-group ">
                        <label class="col-sm-3 control-label">Status</label>
                        <?php
                            if ($data->status==1) {
                        ?>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="1" checked="checked"> Aktif
                            </label>
                        </div>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="2"> Tidak Aktif
                            </label>
                        </div>
                        <?php }
                            else {
                        ?>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="1"> Aktif
                            </label>
                        </div>
                        <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="2" checked="checked"> Tidak Aktif
                            </label>
                        </div>
                        <?php }
                        ?>
                        <!-- <div class="col-sm-3 radio">
                            <label>
                                <input type="radio" name="status" value="2"> Tidak Aktif
                            </label>
                        </div> -->
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Edit</button>
                </div>
            </form>
        </div>
    </div>
</div>

<?php
        }
    }
?>

<?php
    if (isset($data_user)) {
        foreach ($data_user as $data) {
?>
<div class="modal fade" id="hapus_user<?php echo $data->id?>" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Hapus User</h4>
            </div>
            <form class="form-horizontal" action="<?php echo site_url('logbook/hapus_user')?>" method="post">
                <div class="modal-body">
                    <div class="form-group">
                        <div class="col-md-offset-2">
                            <table>
                                <tr>
                                    <td colspan="3"><p><b>Apakah Anda yakin ingin menghapus data ini?</b></p></td>
                                </tr>
                                <tr>
                                    <input type="hidden" name="id" value="<?php echo $data->id;?>">
                                    <td class="table-padding">Username</td>
                                    <td class="table-padding"> : </td>
                                    <td class="table-padding"><?php echo $data->username?></td>
                                </tr>
                                <tr>
                                    <td class="table-padding">Nama User</td> 
                                    <td class="table-padding"> : </td> 
                                    <td class="table-padding"><?php echo $data->nama?></td>
                                </tr>
                                <tr>
                                    <td class="table-padding">Level</td> 
                                    <td class="table-padding"> : </td> 
                                    <td class="table-padding"><?php echo $data->level_name?></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-danger">Hapus</button>
                </div>
            </form>
        </div>
    </div>
</div>

<?php
        }
    }
?>