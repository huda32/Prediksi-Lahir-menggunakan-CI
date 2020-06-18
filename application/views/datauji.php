<section>
    <!-- Left Sidebar -->
    <aside id="leftsidebar" class="sidebar">
        <!-- Menu -->
        <div class="menu">
            <ul class="list">
                <li class="header">MAIN NAVIGATION</li>
                <li class="active">
                    <a href="<?=base_url(); ?>home">
                        <i class="material-icons">home</i>
                        <span>Home</span>
                    </a>
                </li>
                <li>
                    <a href="<?=base_url();?>olahdata">
                        <i class="material-icons">person</i>
                        <span>Data Latih</span>
                    </a>
                </li>
                <li >
                    <a href="<?=base_url(); ?>datamining">
                        <i class="material-icons">local_mall</i>
                        <span>Data Mining</span>
                    </a>
                </li>
                <li >
                    <a href="javascript:void(0);" class="menu-toggle">
                        <i class="material-icons">list</i>
                        <span>Pohon Keputusan</span>
                    </a>
                    <ul class="ml-menu">
                        <li>
                            <a href="<?= base_url(); ?>rule">Rule Pohon</a>
                        </li>
                        <li>
                            <a href="<?= base_url(); ?>datauji">Uji Rule</a>
                        </li>
                    </ul>
                </li>
                <li >
                <a href="<?= base_url(); ?>penjualan/transaksi">
                        <i class="material-icons">store</i>
                        <span>prediksi</span>
                    </a>
                </li>
                <li >
                <a href="<?= base_url(); ?>hasil">
                        <i class="material-icons">receipt</i>
                        <span>hasil</span>
                    </a>
                </li>
               
            </ul>
        </div>
        <!-- #Menu -->
    </aside>
    <!-- #END# Left Sidebar -->
</section>
<section class="content">
    <div class="container-fluid">
        <div class="block-header">
            <h2>DATA PELANGGAN</h2>
        </div>


        
        
            <?php echo $this->session->flashdata('notif') ?>
            <form method="POST" action="<?php echo base_url() ?>index.php/Datauji/upload" enctype="multipart/form-data">
              <div class="form-group">
                <!-- <label for="exampleInputEmail1">UNGGAH FILE EXCEL</label> -->
                <input type="file" name="userfile" class="form-control">
              </div>

              <button type="submit" class="btn btn-success">UPLOAD</button>
            </form>
        

        
        <!-- <button type="button" class="btn btn-primary btn-lg waves-effect">TAMBAH</button> -->

        <div class="row clearfix p-t-10">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="card">
                    <div class="header">
                    <!-- <button type="button" class="btn bg-default btn-s waves-effect">PRINT</button> -->
                    <a href="<?= base_url();?>pelanggan/tambah" class="btn btn-primary btn-lg waves-effect">UJI RULE</a>
                    </div>
                    <div class="body">
                        <table class="table table-responsive table-bordered table-condensed table-hover table-striped" id="myTable">
                        <thead>
                            <tr>
                            <th scope="col">No.</th>
                            <th scope="col">Nama Pelanggan</th>
                            <th scope="col">Lama</th>
                            <th scope="col">PEB</th>
                            <th scope="col">RSC</th>
                            <th scope="col">CPD</th>
                            <th scope="col">KPD</th>
                            <th scope="col">Kala</th>
                            <th scope="col">Oligo</th>
                            <th scope="col">Inertia</th>
                            <th scope="col">Presbo</th>
                            <th scope="col">Placenta</th>
                            <th scope="col">Oblight</th>
                            <th scope="col">Cukup</th>
                            <th scope="col">Keputusan</th>
                            
                            </tr>
                        </thead>
                        <tbody>
                        <?php $n = 1; foreach($data_uji as $p) : ?>
                            <tr>
                            <td><?= $n++; ?></td>
                            <td><?= $p['nama'];?></td>
                            <td><?= $p['lama'];?></td>
                            <td><?= $p['peb'];?></td>
                            <td><?= $p['rsc'];?></td>
                            <td><?= $p['cpd'];?></td>
                            <td><?= $p['kpd'];?></td>
                            <td><?= $p['kala'];?></td>
                            <td><?= $p['oligo'];?></td>
                            <td><?= $p['inertia'];?></td>
                            <td><?= $p['presbo'];?></td>
                            <td><?= $p['placenta'];?></td>
                            <td><?= $p['oblight'];?></td>
                            <td><?= $p['cukup'];?></td>
                            <td><?= $p['keputusan'];?></td>

                            <!-- <td>
                                <a href="<?= base_url();?>/pelanggan/ubah/<?= $p['id_plg'] ?>" class=" btn btn-success btn-sm waves-effect"><i class="material-icons">mode_edit</i></a>
                                <a href="<?= base_url();?>/pelanggan/hapus/<?= $p['id_plg'] ?>" class="btn btn-danger btn-sm waves-effect" onclick="return confirm('yakin?');" ><i class="material-icons">delete</i></a>
                            </td> -->
                            </tr>
                        <?php endforeach; ?>
                        </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>