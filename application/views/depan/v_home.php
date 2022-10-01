<?php
        function limit_words($string, $word_limit){
            $words = explode(" ",$string);
            return implode(" ",array_splice($words,0,$word_limit));
        }
    ?>

<div class="slider_area" style="color: blue">
        <div class="cropped-back">
            <!-- single_carouse -->
            <img src="img/adiwiyata1.jpg" width="1340" height="700">
                <div class="container">
                     <div class="row">
                        <div class="col-xl-12">
                             <div class="hero-info" data-aos="zoom-in" data-aos-delay="100">
                            
                                    <br>
                                    <h3 align="center">REPOST BY M. NUR FAUZAN</h3>
           
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>     
            <hr>

           
            <main id="main">
        <section id="about">
            <div class="container aos-init aos-animate" data-aos="fade-up">
                <header class="section-header">
                    <br>
                    <h3 class="text-center">SEKOLAH ADIWIYATA KOTA CIREBON</h3>
                    <p class="text-center">Sistem Informasi &amp; Aplikasi Sekolah Adiwiyata Kota Cirebon.</p>
                </header>
                <br>

                <div class="row about-extra">
                    <div class="col-lg-6 aos-init aos-animate" data-aos="fade-right">
                        <img src="http://siapsekota.dlhjabarprov.net/public/assets/img/about-extra-1.svg" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-6 pt-5 pt-lg-0 aos-init aos-animate" data-aos="fade-left">
                        <h4>Latar Belakang Sekolah Adiwiyata Kota Cirebon</h4>
                        <p>
                            Berdasarkan Peraturan Menteri Lingkungan Hidup dan Kehutanan (PerMenLHK) Nomor P.53/MENLHK/SETJEN/KUM.1/9/2019, Adiwiyata adalah penghargaan yang diberikan oleh Pemerintah (Pusat, Provinsi, dan Kab/Kota) kepada sekolah yang berhasil melaksanakan Gerakan Peduli Berbudaya Lingkungan Hidup di Sekolah (GPBLHS).
                        </p>
                        <p>
                            Provinsi Jawa Barat telah berpartisipasi dalam program Sekolah Berbudaya Lingkungan (SBL)/Adiwiyata sejak tahun 2004 hingga saat ini.
                        </p>
                        <p>
                            Seksi Pengembangan Kapasitas &amp; Kemitraan Dinas Lingkungan Hidup Provinsi Jawa Barat memiliki tugas pokok dan fungsi untuk melaksanakan penyuluhan dan 
                            penilaian penghargaan lingkungan hidup salah satunya 
                            <b>Sekolah Berbudaya Lingkungan (SBL) / Adiwiyata</b>
                        </p>
                    </div>
                </div>
                <br>

                <div class="row about-extra">
                    <div class="col-lg-6 order-1 order-lg-2 aos-init aos-animate" data-aos="fade-left">
                        <img src="http://siapsekota.dlhjabarprov.net/public/assets/img/about-extra-2.svg" class="img-fluid" alt="">
                    </div>

                    <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 aos-init aos-animate" data-aos="fade-right">
                        <br>
                        <h4>SIAP SEKOTA.</h4>
                        <p>
                            Proses pengusulan<br>
                            - Standarisasi format usulan CSAP.<br>
                            - Waktu lebih efisien &amp; efektif.<br>
                            - Efesiensi biaya.<br>
                        </p>
                        <p>
                            Proses pengusulan<br>
                            - Informasi sekolah yang mengusulkan.<br>
                            - Informasi sekolah yang di verifikasi.<br>
                            - Informasi sekolah peraih adiwiyata tk, Provinsi jawa barat pementaan sebaran -
                            sebarannya.<br>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <br>

<div class="recent_news_area section__padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10">
                    <div class="section_title text-center mb-70">
                        <h3 class="mb-45">berita Kegiatan Sekolah Adiwiyata</h3>
                        
                    </div>
                </div>
            </div>
            <div class="row">
                <?php foreach ($berita->result() as $row) :?>
                <div class="col-md-6">
                    <div class="single__news">
                        <div class="thumb">
                            <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>">
                                <img src="<?php echo base_url().'assets/images/'.$row->tulisan_gambar;?>" alt="<?php echo $row->tulisan_judul;?>">
                            </a>
                            <span class="badge"><?php echo $row->tulisan_kategori_nama;?></span>
                        </div>
                        <div class="news_info">
                            <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>">
                                <h4><?php echo $row->tulisan_judul;?></h4>
                            </a>
                            <p><?php echo limit_words($row->tulisan_isi,10).'...';?></p>
                            <p class="d-flex align-items-center"> <span><i class="flaticon-calendar-1"></i> <?php echo $row->tanggal;?></span> 
                            
                            <span> <i class="flaticon-comment"></i> 01 comments</span>
                            </p>
                        </div>
                    </div>
                </div>
                <?php endforeach;?>
                
            </div>
        </div>
    </div>
    <!--/ service_area_start  -->

    <!-- popular_program_area_start  -->
    <div class="popular_program_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section_title text-center">
                        <h3>Pengumuman Kegiatan Perlombaan</h3>
                    </div>
                </div>
            </div>
            
            <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="row">
                                
                        <?php foreach ($pengumuman->result() as $row) :?>
                        <div class="col-lg-4 col-md-6">
                            <div class="single__program">
                                <div class="program_thumb">
                                    <img src="img/program/1.png" alt="">
                                </div>
                                <div class="program__content">
                                    <span><?php echo $row->tanggal;?></span>
                                    <h4><a href="<?php echo site_url('pengumuman');?>"><?php echo $row->pengumuman_judul;?></a></h4>
                                    <p><?php echo limit_words($row->pengumuman_deskripsi,10).'...';?></p>
                                    <a href="<?php echo site_url('pengumuman');?>" class="boxed-btn5">Selengkapnya</a>
                                </div>
                            </div>
                        </div>
                        <?php endforeach;?>
                        
                        
                        
                    </div>
                </div>
                
                
                
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <div class="course_all_btn text-center">
                        <a href="<?php echo site_url('pengumuman');?>" class="boxed-btn4">Lihat Semua Pengumuman</a>
                    </div>
                </div>
            </div>
        </div>
    </div> 
    <!-- popular_program_area_end -->

    <!-- latest_coures_area_start  -->
    
    <!--/ latest_coures_area_end -->

    <!-- recent_event_area_strat  -->
    <div class="recent_event_area section__padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 col-md-10">
                    <div class="section_title text-center mb-70">
                        <h3 class="mb-45">Data Sekolah Adiwiyata</h3>
                        
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    
                    
                    <?php foreach ($agenda->result() as $row):?>
                    <div class="single_event d-flex align-items-center">
                        <div class="date text-center">
                            <span><?php echo date("d", strtotime($row->agenda_tanggal));?></span>
                            <p><?php echo date("M. y", strtotime($row->agenda_tanggal));?></p>
                        </div>
                        <div class="event_info">
                            <a href="<?php echo site_url('agenda');?>">
                                <h4><?php echo $row->agenda_nama;?></h4>
                             </a>
                            <p><?php echo limit_words($row->agenda_deskripsi,10).'...';?></p>
                        </div>
                    </div>
                    <?php endforeach;?>
                </div>
            </div>
        </div>
    </div>
    
       <section id="why-us">
            <div class="container aos-init aos-animate" data-aos="fade-up">
                <header class="section-header">
                    <h3>DAFTAR SEKOLAH ADIWIYATA TAHUN 2006-2021</h3>
                    <p>Berikut daftar sekolah yang telah submit pendaftaran adiwiyata</p>
                </header>
               <div class="datatable-scroll">
                <table class="table datatable-basic table-hover dataTable no-footer" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                        <thead>
                            <tr style="text-transform: uppercase;" role="row">
                                <th class="p-3 sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="No: activate to sort column descending">No</th>
                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="nama sekolah: activate to sort column ascending">nama sekolah</th>
                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="kabupaten kota: activate to sort column ascending">Alamat</th>
                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="tahun: activate to sort column ascending">tahun</th>
                                <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="status: activate to sort column ascending">status</th>
                                <th class="text-center sorting_disabled" rowspan="1" colspan="1" aria-label="#" style="width: 100px;">#</th>
                            </tr>
                        </thead>
                        <tbody>                        
                                <tr style="text-transform: uppercase;" role="row" class="odd">
                                <td class="sorting_1">1</td>
                                <td>SDN Karangmulya</td>
                                <td>Jl. Pangeran Drajat No.25 RT.01 RW.01
                                    Drajat, Kelurahan Drajat, Kecamatan
                                    Kesambi 45133 No.Telp.0231 -223331
                                    NPSN: 20222083
                                    Lintang: -6.734296 (6°44'3.98" LS)
                                    Bujur: 108.5619043 (108°33'43.05" BT)</td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="even">
                                <td class="sorting_1">2</td>
                                <td>SDN Silih Asuh 1</td>
                                <td>Jl. Pancuran No.107 RT.02 RW.01 Sukapura,
                                    Kelurahan Sukapura, Kecamatan Kejaksan
                                    45122 No.Telp.0231-207720
                                    NPSN: 20222318
                                    Lintang: -6.7064121 (6°42'22.81" LS)
                                    Bujur: 108.5543723 (108°33'16.45" BT)</td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="odd">
                                <td class="sorting_1">3</td>
                                <td>SDN Sukasari</td>
                                <td>Jl. Sukasari Gg. III No.10 RT.02 RW.03
                                    Sukasari Kelurahan Sukapura, Kecamatan
                                    Kejaksan 45122 No.Telp.0231-206740
                                    NPSN: 20222325
                                    Lintang: -6.710401 (6°42'37.42" LS)
                                    Bujur: 108.552750 (108°33'9.95" BT)
                                    </td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="even">
                                <td class="sorting_1">4</td>
                                <td>SMP Negeri 8</td>
                                <td>Jl. Jendral Ahmad Yani/By Pass RW.01
                                    Kampung Kecapi, Kelurahan Kecapi,
                                    Kecamatan Harjamukti 45142
                                    No.Telp.0231–487991 NPSN: 20222191
                                    Lintang: -6.7415953 ( 6°44'30.62" LS)
                                    Bujur: 108.5556406 (108°33'20.41" BT)</td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="odd">
                                <td class="sorting_1">5</td>
                                <td>SMA Negeri 3 </td>
                                <td>Jl. Ciremai Raya No.63 RW.01 Subur Asih,
                                    Kelurahan Larangan, Kecamatan Harjamukti
                                    45141 No.Telp.0231-48792
                                    NPSN: 20222366
                                    Lintang: -6.7492675 (6°44'57.49" LS)
                                    Bujur: 108.5587369 (108°33'39.95" BT)</td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="even">
                                <td class="sorting_1">6</td>
                                <td>SMK Negeri 1 </td>
                                <td>Jl. Perjuangan, Kelurahan Sunyaragi,
                                    Kecamatan Kesambi 45132
                                    No.Telp.0231-480202 NPSN: 20222174
                                    Lintang: -6.7355925 (6°44'5.80" LS)
                                    Bujur: 108.5369324 (108°32'12.12" BT)</td>
                                <td>2006</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="odd">
                                <td class="sorting_1">7</td>
                                <td>SMK Negeri 2 </td>
                                <td>Jl. Dr. Cipto Mangunkusumo No.202
                                    Kelurahan Pekiringan, Kecamatan Kesambi
                                    45131 No.Telp.0231-204681
                                    NPSN: 20222175
                                    Lintang: -6.7237988 (6°43'24.81" LS)
                                    Bujur: 108.5497103 (108°32'56.65" BT)</td>
                                <td>2021</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="even">
                                <td class="sorting_1">8</td>
                                <td>SMP Negeri 4</td>
                                <td>Jl. Pemuda No.16 RW.08 Margasari,
                                    Kelurahan Sunyaragi, Kecamatan Kesambi
                                    45132 No.Telp.0231-206144
                                    NPSN: 20222187
                                    Lintang: -6.7283497 (6°43'41.72" LS)
                                    Bujur: 108.5474027 (108°32'51.52" BT)</td>
                                <td>2009</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="odd">
                                <td class="sorting_1">9</td>
                                <td>SDN Karyamulya 1</td>
                                <td>Jl. Kandang Perahu No.22 RT.01 RW.11
                                    Mekar Mulya, Kelurahan Karyamulya,
                                    Kecamatan Kesambi 45131
                                    No.Telp.0231-486157 NPSN: 20222045
                                    Lintang: -6.7370267 (6°44'12.77" LS)
                                    Bujur: 108.5335614 (108°32'1.73" BT)
                                    </td>
                                <td>2011</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr><tr style="text-transform: uppercase;" role="row" class="even">
                                <td class="sorting_1">10</td>
                                <td>SDN Ketilang</td>
                                <td>Jl. Ketilang No.96 Perumnas RT.03 RW.13
                                    Sidamukti, Kelurahan Larangan,
                                    Kecamatan Harjamukti 45141
                                    No.Telp.0231-222336 NPSN: 20222052
                                    Lintang: -6.7389913 (6°44'21.10" LS)
                                    Bujur: 108.5664843 (108°33'59.52" BT)
                                    </td>
                                <td>2011</td>
                                <td>TERDAFTAR</td>
                                <td>v</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                </div>
            </div>
        </section>
        <br>