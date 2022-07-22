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
    <link rel="stylesheet" type="text/css" href="style.css">
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
                            <span class="text nav-text">Bán Hàng</span> <!-- Bán Hàng-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-user icon"></i>
                            <span class="text nav-text">Nhân Viên</span> <!-- Nhân Viên-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-air-freshener icon"></i>
                            <span class="text nav-text">Sản Phẩm</span><!-- Sản Phẩm-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-ethernet icon"></i>
                            <span class="text nav-text">Bàn</span><!-- Bàn-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-percent icon"></i>
                            <span class="text nav-text">Khuyến Mãi </span><!-- Khuyến Mãi-- -->

                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./thongke.html">
                            <i class="fas fa-layer-group icon"></i>
                            <span class="text nav-text">Thống Kê</span><!-- Thống Kê-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./hoadon.html">
                            <i class="fas fa-file-invoice-dollar icon"></i>
                            <span class="text nav-text">Hóa đơn</span><!-- Hoa don-- -->
                        </a>
                        <!--Hoá Đơn-- -->
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
                    <span class="mode-text text">Đổi Giao Diện</span>

                    <div class="toggle-switch">
                        <span class="switch"></span>
                    </div>
                </li>

            </div>
        </div>

    </nav>

    <section class="home">
        <div class="text">Dashboard Sidebar</div>
        <!-- Code table -->
        <div>
            <h1 style="margin-left : 5%; display: inline-block;">Sản phẩm</h1>
            <h3 style=" display: inline-block; margin-left :70%" >Thứ 5 14/7/2022  15 : 27 : 23</h3>
        </div>
        <hr>
        <div class="wrap">
            <form action="" class="search" method="post">
               <input type="text" class="searchTerm" placeholder="Tìm kiếm ...">
            </form>
         </div>
        <table class="product" border = 2 bordercolor = black align = center style="width: 90%; height: 50%">
            <tr>
                <th colspan="3">STT</th>
                <th colspan="3">Mã sản phẩm</th>
                <th colspan="8">Tên sản phẩm</th>
                <th colspan="8">Giá tiền</th>
                <th colspan="8">Trạng thái</th>
                <th colspan="8">Thể loại</th>
            </tr>
            <tr>
                <td colspan="3">1</th>
                <td colspan="3">SP01</th>
                <td colspan="8">Coffe 01</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">2</th>
                <td colspan="3">SP02</th>
                <td colspan="8">Coffe 02</td>
                <td colspan="8">16.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">3</th>
                <td colspan="3">SP03</th>
                <td colspan="8">Coffe 03</td>
                <td colspan="8">17.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">4</th>
                <td colspan="3">SP04</th>
                <td colspan="8">Coffe 05</td>
                <td colspan="8">18.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">5</th>
                <td colspan="3">SP05</th>
                <td colspan="8">Coffe 05</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">6</th>
                <td colspan="3">SP06</th>
                <td colspan="8">Coffe 06</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">7</th>
                <td colspan="3">SP07</th>
                <td colspan="8">Coffe 07</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">8</th>
                <td colspan="3">SP08</th>
                <td colspan="8">Coffe 08</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">9</th>
                <td colspan="3">SP09</th>
                <td colspan="8"> Coffe 09</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
            <tr>
                <td colspan="3">10</th>
                <td colspan="3">SP10</th>
                <td colspan="8">Coffe 10</td>
                <td colspan="8">15.000đ</td>
                <td colspan="8">Còn</td>
                <td colspan="8">Đồ uống</td>
            </tr>
        </table>
        <div class="next">
            <button class="tab"> << </button>
            <button class="tab"> < </button>
            <button class="tab"> > </button>
            <button class="tab"> >> </button>
        </div>

        <div class="detais-product">
            <div class="column-2">
                <p style="display: inline-block">Mã sản phẩm : </p>
                <input type="text" style="display: inline-block">
            </div>
            <div class="column-3">
                <p style="display: inline-block"> Tên sản phẩm : </p>
                <input type="text" style="display: inline-block">
            </div>
            <div class="column-4">
                <p style="display: inline-block">Giá tiền : </p>
                <input type="text" style="display: inline-block">
            </div>
            <div class="column-5">
                <p style="display: inline-block">Trạng thái : </p>
                <select name="status" style="width:100px">
                    <option>Còn</option>
                    <option>hết</option>
                </select>
            </div>
            <div class="column-6">
                <p style="display: inline-block">Thể loại : </p>
                <select name="category" style="width:100px">
                    <option>Đồ uống</option>
                    <option>Đồ ăn</option>   
                </select>
            </div>
            <div class="img-btn">
                <img src="./img/anh-dep-ben-ly-cafe-den_110730392.jpg" alt="">
                <button class="add">Thêm</button>
                <button class="edit">Sửa</button>
            </div>
        </div>
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
                modeText.innerText = "Sáng";
            } else {
                modeText.innerText = "Tối";

            }
        });
    </script>

</body>

</html>