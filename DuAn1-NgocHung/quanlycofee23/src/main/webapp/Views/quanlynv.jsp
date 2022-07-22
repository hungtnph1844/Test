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
        <main class="app-content">
            <div class="app-title">
                <ul class="app-breadcrumb breadcrumb side">
                    <li class="breadcrumb-item active">
                        <H1>Quản lý nhân viên</H1>
                    </li>
                </ul>
                <div id="clock"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tile">
                        <div class="tile-body">
                            
                            <div>

                                <label style="width: 10%;">Tên </label>
                                <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                    style="max-width: 20%;" />

                                <Label style="width: 10%;margin-left: 5%;">Giới tính</Label>
                                <input type="radio" id="html" name="fav_language" value="HTML">
                                <label for="html">Nam</label>
                                <input type="radio" id="css" name="fav_language" value="CSS" style="margin-left:2% ;">
                                <label for="css">Nữ</label>
                                <input type="button" class="btn btn-delete btn-sm print-file js-textareacopybtn"
                                    style="position: absolute; right: 10%;" Value="Thêm">


                            </div>

                            <!-- <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button"
                                            title="Sao chép" style="right: 30p;"><i class="fas fa-copy"></i> Sao chép</a> -->
                            <div style="
                            left: 30px;">
                                <div>
                                    <label style="width: 10%;">Địa chỉ</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width: 20%;" />
                                    <label style="width: 10%;margin-left: 5%;">Ngày sinh</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date"
                                        style="max-width: 20%;" />
                                    <input type="button" class="btn btn-delete btn-sm pdf-file"
                                        style="position: absolute; right: 10%;" Value="Sửa">
                                </div>
                            </div>
                            <div style="
                            left: 30px;">
                                <div>
                                    <label style="width: 10%;">SĐT</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width:20%;" />
                                    <label style="width: 10%;margin-left: 5%;">Tài khoản</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width: 20%;" />
                                </div>
                            </div>
                            <div style="
                            left: 30px;">
                                <div>
                                    <label style="width: 10%;">Trạng thái</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width:20%;" />
                                    <label style="width: 10%;margin-left: 5%;">Mật khẩu</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500"
                                        type="password" style="max-width: 20%;" />
                                </div>
                            </div>
                            <div style="
                            left: 30px; margin-top: 1%;">
                                <div>
                                    <label style="width: 10%;">Vai trò</label>
                                    <input type="radio" id="html" name="fav_language" value="HTML">
                                <label for="html" style="max-width: 10%;">Hoạt động</label>
                                <input type="radio" id="css" name="fav_language" value="CSS" style="margin-left:2% ;">
                                <label for="css"  style="width: 10%;">Không hoạt động</label>
                                    <label style="width: 10%;margin-left: 5%;">Mật khẩu</label>
                                    <input type="radio" id="html" name="fav_language" value="HTML">
                                <label for="html">Nhân viên</label>
                                <input type="radio" id="css" name="fav_language" value="CSS" style="margin-left:2% ;">
                                <label for="css">Quản lý</label>
                                </div>
                            </div>
                            
                        </div>
                        <table class="table table-hover table-bordered" id="sampleTable">
                            <thead>
                                <tr>

                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="Platform(s): activate to sort column ascending">Mã </th>
                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="Engine version: activate to sort column ascending">Tên
                                    </th>
                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Giới tính </th>
                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Địa chỉ</th>
                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Số điện thoại </th>
                                    <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Email</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Ngày sinh</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Tài khoản</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Mật khẩu</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Vai trò</th>
                                        <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                        aria-label="CSS grade: activate to sort column ascending">Trạng thái</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0">NV001</td>
                                    <td>Việt hoàng</td>
                                    <td>Nam</td>
                                    <td>Thanh trì-Hà nội</td>
                                    <td>0311111111</td>
                                    <td>hoangdvph18776@fpt.edu.vn</td>
                                    <td>1998/12/08</td>
                                    <td>abc</td>
                                    <td>123</td>
                                    <td>Quản lý</td>
                                    <td>Hoạt động</td>
                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0">NV002</td>
                                    <td>Trường em</td>
                                    <td>Nam</td>
                                    <td>Hà nội</td>
                                    <td>0322222222</td>
                                    <td>anntph18823@fpt.edu.vn</td>
                                    <td>1989/11/01</td>
                                    <td>anxautrai</td>
                                    <td>123</td>
                                    <td>Nhân viên</td>
                                    <td>Hoạt động</td>
                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0">NV003</td>
                                    <td>Thanh tăm</td>
                                    <td>Nữ</td>
                                    <td>Hà nội</td>
                                    <td>0333333333</td>
                                    <td>tamltph11111@fpt.edu.vn</td>
                                    <td>1990/01/01</td>
                                    <td>thanhtam</td>
                                    <td>123</td>
                                    <td>Nhân viên</td>
                                    <td>Không hoạt động</td>

                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0"></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>

                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0"></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>

                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0"></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>

                                </tr>
                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0"></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>

                                </tr>

                                <tr>
                                    <td class="dtr-control sorting_1" tabindex="0"></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>

                                </tr>
                            </tbody>
                        </table>
                        <div style="text-align: center;">
                            <input type="button" value="1" class=" btn print-file " style="max-width: 3%;">
                            <input type="button" value="2" class=" btn print-file " style="max-width: 3%;">
                            <input type="button" value="..." class=" btn print-file " style="max-width: 3%;">
                            <input type="button" value="5" class=" btn print-file " style="max-width: 3%;">
                        </div>
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
                modeText.innerText = "Sáng";
            } else {
                modeText.innerText = "Tối";

            }
        });
    </script>

</body>

</html>