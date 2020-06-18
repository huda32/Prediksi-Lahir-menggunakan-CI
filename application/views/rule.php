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
            <h2>RULE KEPUTUSAN</h2>
        </div>


        
        
          
        
   
        <!-- <a href="<?= base_url();?>pelanggan/tambah" class="btn btn-primary btn-lg waves-effect">TAMBAH</a> -->
        <!-- <button type="button" class="btn btn-primary btn-lg waves-effect">TAMBAH</button> -->

        <div class="row clearfix p-t-10">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="card">
                    <div class="header">
                    <!-- <button type="button" class="btn bg-default btn-s waves-effect">PRINT</button> -->
                    <button type="button" class="btn btn-default waves-effect">
                        <i class="material-icons">print</i>
                    </button>
                    </div>
                    <div class="body">
                        <table class="table table-responsive table-bordered table-condensed table-hover table-striped" id="myTable">
                        <thead>
                            <tr>
                            <th scope="col">No.</th>
                            <th scope="col">Parent</th>
                            <th scope="col">Akar</th>
                            <th scope="col">Keputusan Hasil</th>
                          
                            
                            </tr>
                        </thead>
                        <tbody>
                        <?php $n = 1; foreach($rule as $p) : ?>
                            <tr>
                            <td><?= $n++; ?></td>
                            <td><?= $p['parent'];?></td>
                            <td><?= $p['akar'];?></td>
                            <td><?= $p['keputusan_hasil'];?></td>
                           
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