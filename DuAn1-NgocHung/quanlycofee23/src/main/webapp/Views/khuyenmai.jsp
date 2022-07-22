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
                            <span class="text nav-text">Bán hàng</span> <!-- BÃ¡n HÃ ng-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-user icon"></i>
                            <span class="text nav-text">Nhân viên</span> <!-- NhÃ¢n ViÃªn-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="#">
                            <i class="fas fa-air-freshener icon"></i>
                            <span class="text nav-text">Sản phẩm</span><!-- Sáº£n Pháº©m-- -->
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
                            <span class="text nav-text">Khuyến mại </span><!-- Khuyáº¿n MÃ£i-- -->

                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./thongke.html">
                            <i class="fas fa-layer-group icon"></i>
                            <span class="text nav-text">Thống kê</span><!-- Thá»ng KÃª-- -->
                        </a>
                    </li>

                    <li class="nav-link">
                        <a href="./hoadon.html">
                            <i class="fas fa-file-invoice-dollar icon"></i>
                            <span class="text nav-text">Hóa đơn</span><!-- Hoa don-- -->
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
                        <H1>Khuyến mại</H1>
                    </li>
                </ul>
                <div id="clock"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tile">
                        <div class="tile-body">
                            <h1 style="font-family: 'Courier New', Courier, monospace; font-size: 30pt;">Chương trình khuyến mại</h1>
                            <div>
                                
                                    <label style="width: 10%;">Tên Khuyến mại</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width: 20%;" />
                            
                                    <Label style="width: 10%;margin-left: 5%;">Trạng thái</Label>
                                    <select name="" id="" class="border-2 border-black py-1 px-3" >
                                        <option value="none">Đang hoạt động</option>
                                        <option value="10"> Không hoạt động</option>
                                      </select>
                                      <input type="button" class="btn btn-delete btn-sm print-file js-textareacopybtn" style="position: absolute; right: 10%;" Value = "ThÃªm">
                                        
                                    
                            </div>
                            
                            <!-- <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button"
                                            title="Sao chÃ©p" style="right: 30p;"><i class="fas fa-copy"></i> Sao chÃ©p</a> -->
                            <div style="
                            left: 30px;">
                                <div>
                                    <label style="width: 10%;">Chiết khấu</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="text"
                                        style="max-width: 20%;" />
                                        <input type="button" class="btn btn-delete btn-sm pdf-file" style="position: absolute; right: 10%;" Value = "Sá»­a">
                                </div>
                            </div>
                            <div style="
                            left: 30px;">
                                <div>
                                    <label style="width: 10%;">Bắt đầu</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date"
                                        style="max-width:20%;" />
                                        <label style="width: 10%;margin-left: 5%;">Kết thúc</label>
                                    <input class="mt-2 py-1 px-2 rounded-md w-full border border-gray-500" type="date"
                                        style="max-width: 20%;" />
                                </div>
                            </div>
                        </div>
                        <table class="table table-hover table-bordered" id="sampleTable">
                                <thead>
                                    <tr>

                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">MÃ£ khuyáº¿n máº¡i</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending">TÃªn khuyáº¿n máº¡i</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">NgÃ y báº¯t Äáº§u </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">NgÃ y káº¿t thÃºc</th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Chiáº¿t kháº¥u </th>
                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending">Tráº¡ng thÃ¡i</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM001</td>
                                        <td>Mừng khai trương</td>
                                        <td>2021-01-01</td>
                                        <td>2021-01-15</td>
                                        <td>10%</td>
                                        <td>Không hoạt động</td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM002</td>
                                        <td>Quốc tế phụ nữ</td>
                                        <td>2021-03-08</td>
                                        <td>2021-03-09</td>
                                        <td>5%</td>
                                        <td>Không hoạt động</td>
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM003</td>
                                        <td>Quốc tế thiếu nhi</td>
                                        <td>2021-06-01</td>
                                        <td>2021-06-5</td>
                                        <td>5%</td>
                                        <td>Không hoạt động</td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM004</td>
                                        <td>Sinh Nhật chủ quán</td>
                                        <td>2021-07-018</td>
                                        <td>2021-07-20</td>
                                        <td>10%</td>
                                        <td>Không hoạt động</td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM005</td>
                                        <td>20/10</td>
                                        <td>2021-10-20</td>
                                        <td>2021-10-21</td>
                                        <td>7%</td>
                                        <td>Không hoạt động</td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM006</td>
                                        <td>Noel</td>
                                        <td>2021-12-24</td>
                                        <td>2021-12-26</td>
                                        <td>10%</td>
                                        <td>Không hoạt động</td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM007</td>
                                        <td>Tết dương lịch</td>
                                        <td>2022-01-01</td>
                                        <td>2022-01-03</td>
                                        <td>10%</td>
                                        <td>Không hoạt động</td>
                                        
                                    </tr>

                                    <tr>
                                        <td class="dtr-control sorting_1" tabindex="0">KM008</td>
                                        <td>Sinh nhật chủ quán</td>
                                        <td>2022-07-018</td>
                                        <td>2022-07-20</td>
                                        <td>10%</td>
                                        <td>Hoạt động</td>
                                        
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
                modeText.innerText = "SÃ¡ng";
            } else {
                modeText.innerText = "Tá»i";

            }
        });
    </script>

</body>

</html>