<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Coding by CodingLab | www.codinglabweb.com -->
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <!----======== CSS ======== -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!----===== Boxicons CSS ===== -->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">

    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    <!-- or -->
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">

    <!-- Font-icon css-->
    <link rel="stylesheet" type="text/css"
        href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.css">

    <!--<title>Dashboard Sidebar Menu</title>-->
</head>

<body>
    <nav class="sidebar close" style="z-index:10 ;">
        <header>
            <div class="image-text">
                <span class="image">
                    <a href="./home.html"> <img src="https://taimienphi.vn/tmp/cf/aut/anh-gai-xinh-1.jpg" alt=""></a>
                 </span>

                <div class="text logo-text">
                    <span class="name">Coffee Shop</span>
                    <span class="profession">Web developer</span>
                </div>
            </div>

            <i class='bx bx-chevron-right toggle'></i>
        </header>

        <div class="menu-bar">
            <div class="menu">

                <li class="search-box">
                    <i class='bx bx-search icon'></i>
                    <input type="text" placeholder="Search...">
                </li>

                <ul class="menu-links">
                    <li class="nav-link">
                        <a href="./banhang.html">
                            <i class="fas fa-shopping-cart icon"></i>
                            <span class="text nav-text">BÃ¡n HÃ ng</span> <!-- BÃ¡n HÃ ng-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-user icon"></i>
                            <span class="text nav-text">NhÃ¢n ViÃªn</span> <!-- NhÃ¢n ViÃªn-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-air-freshener icon"></i>
                            <span class="text nav-text">Sáº£n Pháº©m</span><!-- Sáº£n Pháº©m-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-ethernet icon"></i>
                            <span class="text nav-text">BÃ n</span><!-- BÃ n-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-percent icon"></i>
                            <span class="text nav-text">Khuyáº¿n MÃ£i </span><!-- Khuyáº¿n MÃ£i-- -->

                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./thongke.html">
                            <i class="fas fa-layer-group icon"></i>
                            <span class="text nav-text">Thá»ng KÃª</span><!-- Thá»ng KÃª-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./hoadon.html">
                            <i class="fas fa-file-invoice-dollar icon"></i>
                            <span class="text nav-text">Hoa don</span><!-- Hoa don-- -->
                        </a>
                        <!--HoÃ¡ ÄÆ¡n-- -->
                        </a>
                    </li>

                </ul>
            </div>

            <div class="bottom-content">
                <li class="">
                    <a href="index.html">
                        <i class='bx bx-log-out icon'></i>
                        <span class="text nav-text">ThoÃ¡t</span>
                    </a>
                </li>

                <li class="mode">
                    <div class="sun-moon">
                        <i class='bx bx-moon icon moon'></i>
                        <i class='bx bx-sun icon sun'></i>
                    </div>
                    <span class="mode-text text">Äá»i Giao Diá»n</span>

                    <div class="toggle-switch">
                        <span class="switch"></span>
                    </div>
                </li>

            </div>
        </div>

    </nav>

    <section class="home">
        <main class="app-content">
            <div class="app-title">
                <ul class="app-breadcrumb breadcrumb side">
                    <li class="breadcrumb-item active"><a href="#"><b>Thá»ng kÃª</b></a></li>
                </ul>
                <div id="clock"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tile">
                        <div class="tile-body">
                            <div class="row element-button">
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm nhap-tu-file" type="button" title="Nháº­p"
                                        onclick="myFunction(this)"><i class="fas fa-file-upload"></i> Táº£i tá»« file</a>
                                </div>

                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm print-file" type="button" title="In"
                                        onclick="myApp.printTable()"><i class="fas fa-print"></i> In dá»¯ liá»u</a>
                                </div>
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button"
                                        title="Sao chÃ©p"><i class="fas fa-copy"></i> Sao chÃ©p</a>
                                </div>

                                <div class="col-sm-2">
                                    <a class="btn btn-excel btn-sm" href="" title="In"><i class="fas fa-file-excel"></i>
                                        Xuáº¥t Excel</a>
                                </div>
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm pdf-file" type="button" title="In"
                                        onclick="myFunction(this)"><i class="fas fa-file-pdf"></i> Xuáº¥t PDF</a>
                                </div>
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm" type="button" title="XÃ³a"
                                        onclick="myFunction(this)"><i class="fas fa-trash-alt"></i> XÃ³a táº¥t cáº£ </a>
                                </div>
                                <div class="col-sm-2">
                                    <p class="btn btn-delete btn-sm print-file">Táº¥t cáº£</p>
                                </div>
                                <div class="col-sm-3 ">
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date"
                                        name="" id="">
                                </div>
                                <div class="col-sm-2">
                                    <p class=" mt-3 uppercase font-bold">to</p>
                                </div>
                                <div class="col-sm-3 ">
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date"
                                        name="" id="">
                                </div>
                                <div class="col-sm-2">
                                    <p class="btn btn-delete btn-sm print-file js-textareacopybtn">Lá»c</p>
                                </div>
                            </div>
                            <table class="table table-hover table-bordered" id="sampleTable">

                                <tbody>
                                    <thead>
                                        <div class="col-md-12 col-lg-12">
                                            <div class="row">
                                                <!-- col-6 -->
                                                <div class="col-md-6">
                                                    <div class="widget-small primary coloured-icon"><i
                                                            class='icon bx bxs-user-account fa-3x'></i>
                                                        <div class="info">
                                                            <h4>Tá»ng doanh thu</h4>
                                                            <p><b>7500000</b></p>
                                                            <p class="info-tong">Tá»ng doanh thu ÄÆ°á»£c quáº£n lÃ½. </p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- col-6 -->
                                                <div class="col-md-6">
                                                    <div class="widget-small info coloured-icon"><i
                                                            class='icon bx bxs-data fa-3x'></i>
                                                        <div class="info">
                                                            <h4>Tá»ng sáº£n pháº©m</h4>
                                                            <p><b>1850 sáº£n pháº©m</b></p>
                                                            <p class="info-tong">Tá»ng sá» sáº£n pháº©m ÄÃ£ bÃ¡n.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- col-6 -->
                                                <div class="col-md-6">
                                                    <div class="widget-small warning coloured-icon"><i
                                                            class='icon bx bxs-shopping-bags fa-3x'></i>
                                                        <div class="info">
                                                            <h4>Tá»ng hÃ³a ÄÆ¡n</h4>
                                                            <p><b>1110 ÄÆ¡n hÃ ng</b></p>
                                                            <p class="info-tong">Tá»ng sá» hÃ³a ÄÆ¡n bÃ¡n hÃ ng .
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- col-6 -->
                                                <div class="col-md-6">
                                                    <div class="widget-small danger coloured-icon"><i
                                                            class='icon bx bxs-error-alt fa-3x'></i>
                                                        <div class="info">
                                                            <h4>Sáº¯p háº¿t hÃ ng</h4>
                                                            <p><b>4 sáº£n pháº©m</b></p>
                                                            <p class="info-tong">Sá» sáº£n pháº©m cáº£nh bÃ¡o háº¿t cáº§n nháº­p thÃªm.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-md-12 col-lg-12">
                                                    <div class="card">
                                                        <div class="card-header border-0">
                                                            <div class="d-flex justify-content-between">
                                                                <h3 class="card-title">Doanh thu</h3>
                                                            </div>
                                                        </div>
                                                        <div class="card-body">
                                                            <div class="d-flex">
                                                              
                                                                <p class="ml-auto d-flex flex-column text-right">
                                                                    <span class="text-success">
                                                                        <i class="fas fa-arrow-up"></i> 12.5%
                                                                    </span>
                                                                    <span class="text-muted">Since last week</span>
                                                                </p>
                                                            </div>
                                                            <!-- /.d-flex -->

                                                            <div class="col-lg-11 col-6">
                                                                <div class="charts">
                                                                  <div class="chart">
                                                                      <h2>Doanh thu ( 12 thÃ¡ng/2022)</h2>
                                                                      <div>
                                                                          <canvas id="lineChart" style=" height: 400px;   display: block; box-sizing: border-box; height: 312.453px; width: 490.566px;"></canvas>
                                                                      </div>
                                                                  </div>
                                                  
                                                                </div>  
                                                              </div>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="col-md-12 mt-5">
                                                    <h3 class="tile-title">Sáº£n pháº©m</h3>
                                                    <table class="table table-hover tile">
                                                        <thead>
                                                            <tr>
                                                                <th class="sorting sorting_asc" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">STT</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending">MÃ£ Sáº£n Pháº©m</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">TÃªn Sáº£n Pháº©m</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending">GiÃ¡ BÃ¡n</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Sá» LÆ°á»£ng ÄÃ£ bÃ¡n  </th>    
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="odd">
                                                                <td class="dtr-control sorting_1" tabindex="0">1</td>
                                                                <td>SP01</td>
                                                                <td>Capuchino</td>
                                                                <td>35.000</td>
                                                                <td>1200</td>
                                            
                                                                </td>
                                                            </tr><tr class="even">
                                                                <td class="dtr-control sorting_1" tabindex="0">2</td>
                                                                <td>SP01</td>
                                                                <td>Capuchino</td>
                                                                <td>35.000</td>
                                                                <td>1000</td>
                                                            </tr>
                                                            <tr class="odd">
                                                                <td class="dtr-control sorting_1" tabindex="0">3</td>
                                                                <td>SP01</td>
                                                                <td>Capuchino</td>
                                                                <td>35.000</td>
                                                                <td>800</td>
                                                            </tr>
                                                            <tr class="even">
                                                                <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                                <td>SP01</td>
                                                                <td>Capuchino</td>
                                                                <td>35.000</td>
                                                                <td>705</td>
                                                            </tr>
                                                            <tr class="even">
                                                              <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                              <td>SP01</td>
                                                              <td>Capuchino</td>
                                                              <td>35.000</td>
                                                              <td>500</td>
                                                          </tr>
                                                          <tr class="even">
                                                            <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                            <td>SP01</td>
                                                            <td>Capuchino</td>
                                                            <td>35.000</td>
                                                            <td>400</td>
                                                        </tr>
                                                        <tr class="even">
                                                          <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                          <td>SP01</td>
                                                          <td>Capuchino</td>
                                                          <td>35.000</td>
                                                          <td>300</td>
                                                        </tr>
                                                        <tr class="even">
                                                          <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                          <td>SP01</td>
                                                          <td>Capuchino</td>
                                                          <td>35.000</td>
                                                          <td>200</td>
                                                        </tr>
                                                        <tr class="even">
                                                          <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                          <td>SP01</td>
                                                          <td>Capuchino</td>
                                                          <td>35.000</td>
                                                          <td>100</td>
                                                          </tr>
                                                        <tr class="even">
                                                          <td class="dtr-control sorting_1" tabindex="0">4</td>
                                                          <td>SP01</td>
                                                          <td>Capuchino</td>
                                                          <td>35.000</td>
                                                          <td>15</td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                    </thead>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </section>

    <!-- DataTables  & Plugins -->
    <script src="../../plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="../../plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
    <script src="../../plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
    <script src="../../plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
    <script src="../../plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
    <script src="../../plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
    <script src="../../plugins/jszip/jszip.min.js"></script>
    <script src="../../plugins/pdfmake/pdfmake.min.js"></script>
    <script src="../../plugins/pdfmake/vfs_fonts.js"></script>
    <script src="../../plugins/datatables-buttons/js/buttons.html5.min.js"></script>
    <script src="../../plugins/datatables-buttons/js/buttons.print.min.js"></script>
    <script src="../../plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
    <!-- jQuery -->
    <script src="../../plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="../../dist/js/adminlte.min.js"></script>
    <!-- Page specific script -->
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard3.js"></script>
    <!-- OPTIONAL SCRIPTS -->
    <script src="plugins/chart.js/Chart.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js@3.5.1/dist/chart.min.js"></script>
<script src="./plugins/chart.js/chart1.js"></script>
    <script>
        $(function () {
            $("#example1").DataTable({
                "responsive": true, "lengthChange": false, "autoWidth": false,
                "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
            }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
            $('#example2').DataTable({
                "paging": true,
                "lengthChange": false,
                "searching": false,
                "ordering": true,
                "info": true,
                "autoWidth": false,
                "responsive": true,
            });
        });


    </script>

    <!-- OPTIONAL SCRIPTS -->
    <script src="plugins/chart.js/Chart.min.js"></script>
    <script>
        const body = document.querySelector('body'),
            sidebar = body.querySelector('nav'),
            toggle = body.querySelector(".toggle"),
            searchBtn = body.querySelector(".search-box"),
            modeSwitch = body.querySelector(".toggle-switch"),
            modeText = body.querySelector(".mode-text");


        toggle.addEventListener("click", () => {
            sidebar.classList.toggle("close");
        })

        searchBtn.addEventListener("click", () => {
            sidebar.classList.remove("close");
        })

        modeSwitch.addEventListener("click", () => {
            body.classList.toggle("dark");

            if (body.classList.contains("dark")) {
                modeText.innerText = "SÃ¡ng";
            } else {
                modeText.innerText = "Tá»i";

            }
        });
    </script>

</body>

</html>