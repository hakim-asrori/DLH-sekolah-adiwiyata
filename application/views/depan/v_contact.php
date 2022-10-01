<!doctype html>
<html>
<head>

        <!-- google maps -->
      <link rel="stylesheet" href="https://unpkg.com/leaflet@1.0.3/dist/leaflet.css" />
<script src="https://unpkg.com/leaflet@1.0.3/dist/leaflet.js"></script>

 <!-- css cannvas map -->
      <style type="text/css">
        #map {
             width: 1200px;
            height: 800px;
             }
      </style>
    </head>
    <body>
      
      <div class="container">
        <center><p><h1>Peta Sekolah Adiwiyata</h1></p></center>

        <div id='map'></div>

      <script type="text/javascript">
        var locations = [
  ["SDN Karangmulya", -6.734296, 108.5619043],
  ["SDN Silih Asuh 1", -6.7064121, 108.5543723],
  ["SDN Sukasari", -6.710401, 108.552750],
  ["SMP Negeri 8", -6.7415953, 108.5556406],
  ["SMA Negeri 3 ", -6.749166282358039, 108.56093096455679 ],
  ["SMK Negeri 1",  -6.7355925, 108.5369324],
  ["SMK Negeri 2 ", -6.7237988, 108.5497103],
  ["SMP Negeri 4 ", -6.7283497, 108.5474027],
  ["SDN Karyamulya 1", -6.7370267, 108.5335614],
  ["SDN Ketilang", -6.7389913, 108.5664843],
  ["SDN Pamitran", -6.713138, 108.5601846],
  ["SMP Negeri 3 ", -6.7327784, 108.571175],
  ["SMP Negeri 6", -6.7381064, 108.564502],
  ["SMP Negeri 11", -6.7467167, 108.5276248],
  ["SMA Negeri 2", -6.7149728, 108.5497964],
  ["SMA Negeri 8", -6.7323642, 108.5696966],
  ["SDN Rinjani",  -6.7462768, 108.5647362],
  ["SDN Tampomas", -6.7468006, 108.5616365],
  ["SMP Negeri 7", -6.7502507, 108.5604328],
  ["SMA Negeri 9", -6.7569389, 108.5465898],
  ["SMP Negeri 5", -6.7097134, 108.5490696],
  ["SDN Karang Anyar", -6.7306216, 108.5631205],
  ["SDN Pahlawan", -6.6952689, 108.5564299],
  ["SDN Sidamulya", -6.7172732, 108.5545537],
  ["SMP Negeri 1",  -6.7080426, 108.5570847],
  ["SMP Negeri 13", -6.7211146, 108.5690572],
  ["SMP Negeri 18", -6.7315378, 108.5718318],
  ["SMA Negeri 1", -6.7110783, 108.5490323],
  ["SMA Negeri 4", -6.7347929, 108.5384721],
  ["SMA Negeri 7", -6.7361882, 108.536209],
  ["SDN Bima",     -6.7293239, 108.5342177],
  ["SDN Guntur",  -6.7463923, 108.5596203],
  ["SDN Pekalangan", -6.7193951, 108.5596702],
  ["SD Santa Maria", -6.714084, 108.5652918],
  ["SD Putra Nirmala", -6.7246004, 108.5539114],
  ["SDN Mega Eltra", -6.7414802, 108.5315167],
  ["SD Sariputra", -6.724662, 108.5728205],
  ["SDN Kramat 1", -6.7012907, 108.5555604],
  ["SDN Karang Anom 2", -6.7405704, 108.5799298],
  ["SDN Karyamulya 1", -6.7370267, 108.5335614],
  ["SDN Api-Api", -6.7458605, 108.5846719],
  ["SDIT Sabilul Huda", -6.7373033, 108.5301706],
  ["SMP Negeri 7", -6.7502507, 108.5604328],
  ["SMP Negeri 12", -6.7547142, 108.5350869],
  ["SMP Santa Maria", -6.7141186, 108.5661281],
  ["MTs Negeri 1", -6.7042543, 108.5488381],
  ["SD CIS Cirebon Islamic School", -6.752417, 108.552472],
  ["SDN Sidamulya", -6.7172732, 108.5545537],
  ["SMPK Penabur", -6.7170516, 108.5501841],
  ["SDN Samadikun", -6.6996939, 108.5613355],
  ["SMP Negeri 9", -6.7624477, 108.5456395]
  
];

var map = L.map('map').setView([-6.730630935515999, 108.5506057225771], 13);
mapLink =
  '<a href="http://openstreetmap.org">OpenStreetMap</a>';
L.tileLayer(
  'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; ' + mapLink + ' Contributors',
    maxZoom: 20,
  }).addTo(map);

for (var i = 0; i < locations.length; i++) {
  marker = new L.marker([locations[i][1], locations[i][2]])
    .bindPopup(locations[i][0])
    .addTo(map);
}
      </script>
  </body>
  </html>