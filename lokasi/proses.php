<?php
    //koneksi
    $connect = mysqli_connect('localhost', 'root', '', 'lokasi');


    //set variabel
    $lat_long       = $_POST['lat_long'];
    $nama_tempat    = $_POST['nama_tempat'];
    $kategori       = $_POST['kategori'];
    $keterangan     = $_POST['keterangan'];


    //input data
    $insert = mysqli_query($connect, "insert into lokasi set lat_long='$lat_long', nama_tempat='$nama_tempat', kategori='$kategori', keterangan='$keterangan' ");

    //kembali
    header("Location: lokasi.php");

?>