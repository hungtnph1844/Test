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
                            <span class="text nav-text">bán Hàng</span> <!-- BÃ¡n HÃ ng-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-user icon"></i>
                            <span class="text nav-text">Nhân Viên</span> <!-- NhÃ¢n ViÃªn-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-air-freshener icon"></i>
                            <span class="text nav-text">Sản Phẩm</span><!-- Sáº£n Pháº©m-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-ethernet icon"></i>
                            <span class="text nav-text">Bàn</span><!-- BÃ n-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-percent icon"></i>
                            <span class="text nav-text">Khuyến Mãi</span><!-- Khuyáº¿n MÃ£i-- -->

                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./thongke.html">
                            <i class="fas fa-layer-group icon"></i>
                            <span class="text nav-text">Thống Kê</span><!-- Thá»ng KÃª-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./hoadon.html">
                            <i class="fas fa-file-invoice-dollar icon"></i>
                            <span class="text nav-text">Hóa Đơn</span><!-- Hoa don-- -->
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
                        <span class="text nav-text">Thoát</span>
                    </a>
                </li>

                <li class="mode">
                    <div class="sun-moon">
                        <i class='bx bx-moon icon moon'></i>
                        <i class='bx bx-sun icon sun'></i>
                    </div>
                    <span class="mode-text text">Đổi giao diện</span>

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
                    <li class="breadcrumb-item active"><a href="#"><b>Danh sách hóa đơn </b></a></li>
                </ul>
                <div id="clock"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tile">
                        <div class="tile-body">
                            <div class="row element-button">

                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button"
                                        title="Sao chÃ©p"><i class="fas fa-copy"></i> Sao chép</a>
                                </div>

                                <div class="col-sm-2">
                                    <a class="btn btn-excel btn-sm" href="" title="In"><i class="fas fa-file-excel"></i>
                                        Xuất excel</a>
                                </div>
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm pdf-file" type="button" title="In"
                                        onclick="myFunction(this)"><i class="fas fa-file-pdf"></i> Xuất PDF</a>
                                </div>
                                <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm" type="button" title="xoa"
                                        onclick="myFunction(this)"><i class="fas fa-trash-alt"></i> Xóa tất cả</a>
                                </div>
                                <div class="col-sm-2">
                                    <p class="btn btn-delete btn-sm print-file">Tất cả</p>
                                </div>
                                <div class="col-sm-3 " >
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date" name="" id="">
                                </div>
                                <div class="col-sm-2">
                                    <p class=" mt-3 uppercase font-bold">to</p>
                                </div>
                                <div class="col-sm-3 " >
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date" name="" id="">
                                </div>
                                <div class="col-sm-2">
                                    <p class="btn btn-delete btn-sm print-file js-textareacopybtn">Lọc</p>
                                </div>
                            </div>
                            <table class="table table-hover table-bordered" id="sampleTable">
                                <thead>
                                    <tr>
                                        <th class="sorting sorting_asc" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">STT</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending">MÃ£ HÃ³a ÄÆ¡n</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">NgÃ y Táº¡o</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending">Thá»i Gian</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Tráº¡ng thÃ¡i </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Ghi ChÃº</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">MÃ£ Khuyáº¿n Máº¡i </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Sá» BÃ n </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">MÃ£ NhÃ¢n ViÃªn  </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">  </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>

                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                                        <td>1</td>
                                        <td>2022-7-15</td>
                                        <td>19:00:01</td>
                                        <td>Đã thanh toán</td>
                                        <td>...</td>
                                        <td>KH01</td>
                                        <td>1</td>
                                        <td>NV01</td>
                                        <td><a href="./chitiethoadon.html">Xem chi tiết</a> </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </section>
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