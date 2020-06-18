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
            <h2>DASHBOARD</h2>
        </div>
        <!-- Widgets -->
        <div class="row">
            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-6">
                                <i class="material-icons md-48">receipt</i>
                            </div>
                            <div class="col-xs-6 text-right">
                                <p class="announcement-heading"></p>
                                <p class="announcement-text">Transaksi<br>Kredit</p>
                            </div>
                        </div>
                    </div>
                    <a href="<?= base_url();?>kredit">
                        <div class="panel-footer announcement-bottom">
                            <div class="row">
                                <div class="col-xs-6">
                                    Data Kredit
                                </div>
                                <div class="col-xs-6 text-right">
                                    <i class="material-icons">subdirectory_arrow_right</i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-6">
                                <i class="material-icons md-48">store</i>
                            </div>
                            <div class="col-xs-6 text-right">
                                <p class="announcement-heading"></p>
                                <p class="announcement-text">Transaksi <br>Tunai</p>
                            </div>
                        </div>
                    </div>
                    <a href="<?= base_url();?>penjualan/transaksi">
                        <div class="panel-footer announcement-bottom">
                            <div class="row">
                                <div class="col-xs-6">
                                    Data Tunai
                                </div>
                                <div class="col-xs-6 text-right">
                                    <i class="material-icons">subdirectory_arrow_right</i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-6">
                                <i class="material-icons md-48">description</i>
                            </div>
                            <div class="col-xs-6 text-right">
                                <p class="announcement-heading"></p>
                                <p class="announcement-text">Data <br> Laporan</p>
                            </div>
                        </div>
                    </div>
                    <a href="<?= base_url();?>laporan">
                        <div class="panel-footer announcement-bottom">
                            <div class="row">
                                <div class="col-xs-6">
                                    Data Laporan
                                </div>
                                <div class="col-xs-6 text-right">
                                    <i class="material-icons">subdirectory_arrow_right</i>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="info-box bg-indigo hover-expand-effect">
                    <div class="icon">
                        <i class="material-icons">receipt</i>
                    </div>
                    <div class="content">
                        <div class="text">Rule Keputusan</div>
                        <div class="number count-to" data-from="0" data-to="<?= $rule;?>" data-speed="1000" data-fresh-interval="20"></div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="info-box bg-teal hover-expand-effect">
                    <div class="icon">
                        <i class="material-icons md-48">store</i>
                    </div>
                    <div class="content">
                        <div class="text">Hasil</div>
                        <div class="number count-to" data-from="0" data-to="<?= $hasil;?>" data-speed="1000" data-fresh-interval="20"></div>
                    </div>
                </div>
            </div>
         
            <div class="col-lg-4 col-sm-6 col-xs-12">
                <div class="info-box bg-light-blue hover-expand-effect">
                    <div class="icon">
                        <i class="material-icons">person</i>
                    </div>
                    <div class="content">
                        <div class="text">Data Latih</div>
                        <div class="number count-to" data-from="0" data-to="<?= $datalatih;?>" data-speed="1000" data-fresh-interval="20"></div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!-- #END# Widgets -->
        
    </div>
</section>

