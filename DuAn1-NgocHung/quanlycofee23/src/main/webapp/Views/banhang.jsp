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
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
    <!-- Ekko Lightbox -->
    <link rel="stylesheet" href="../plugins/ekko-lightbox/ekko-lightbox.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../dist/css/adminlte.min.css">
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
                        <a href="#">
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
                    <li class="breadcrumb-item active"><a href="#"><b>Bán hàng</b></a></li>
                </ul>
                <div id="clock"></div>
            </div>
            
            <div class="col-md-12 col-lg-12">
                <div class="card card-primary">
                  <div class="card-header">
                    <h4 class="card-title">Bàn </h4>
                  </div>
                  <div class="card-body">
                    <div>
                      <div class="btn-group w-100 mb-2">
                        <a class="btn btn-info active" href="javascript:void(0)" data-filter="all"> Tất cả bàn  </a>
                        <a class="btn btn-info" href="javascript:void(0)" data-filter="1"> Bàn trống(Trắng) </a>
                        <a class="btn btn-info" href="javascript:void(0)" data-filter="2">Bàn đã xóa </a>
                        <a class="btn btn-info" href="javascript:void(0)" data-filter="3"> Bàn có khách(Đỏ)  </a>
                      </div>
                      <div class="mb-2">
                        <div class="float-right">
                          <div class="btn-group">
                            <a class="btn btn-default" href="javascript:void(0)" data-sortasc=""> Ascending </a>
                            <a class="btn btn-default" href="javascript:void(0)" data-sortdesc=""> Descending </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div>
                      <div class="filter-container p-0 row" style="padding: 3px; position: relative; width: 100%; display: flex; flex-wrap: wrap; height: 167px;">
                        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample" style="opacity: 1; transform: scale(1) translate3d(0px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FFFFFF.png?text=1" data-toggle="lightbox" data-title="sample 1 - white">
                            <img src="https://via.placeholder.com/300/FFFFFF?text=1" class="img-fluid mb-2" alt="white sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample" style="opacity: 1; transform: scale(1) translate3d(89px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/000000.png?text=2" data-toggle="lightbox" data-title="sample 2 - black">
                            <img src="https://via.placeholder.com/300/000000?text=2" class="img-fluid mb-2" alt="black sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample" style="opacity: 1; transform: scale(1) translate3d(178px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FF0000/FFFFFF.png?text=3" data-toggle="lightbox" data-title="sample 3 - red">
                            <img src="https://via.placeholder.com/300/FF0000/FFFFFF?text=3" class="img-fluid mb-2" alt="red sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample" style="opacity: 1; transform: scale(1) translate3d(267px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FF0000/FFFFFF.png?text=4" data-toggle="lightbox" data-title="sample 4 - red">
                            <img src="https://via.placeholder.com/300/FF0000/FFFFFF?text=4" class="img-fluid mb-2" alt="red sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample" style="opacity: 1; transform: scale(1) translate3d(356px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/000000.png?text=5" data-toggle="lightbox" data-title="sample 5 - black">
                            <img src="https://via.placeholder.com/300/000000?text=5" class="img-fluid mb-2" alt="black sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample" style="opacity: 1; transform: scale(1) translate3d(445px, 0px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FFFFFF.png?text=6" data-toggle="lightbox" data-title="sample 6 - white">
                            <img src="https://via.placeholder.com/300/FFFFFF?text=6" class="img-fluid mb-2" alt="white sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample" style="opacity: 1; transform: scale(1) translate3d(0px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FFFFFF.png?text=7" data-toggle="lightbox" data-title="sample 7 - white">
                            <img src="https://via.placeholder.com/300/FFFFFF?text=7" class="img-fluid mb-2" alt="white sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample" style="opacity: 1; transform: scale(1) translate3d(89px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/000000.png?text=8" data-toggle="lightbox" data-title="sample 8 - black">
                            <img src="https://via.placeholder.com/300/000000?text=8" class="img-fluid mb-2" alt="black sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="3, 4" data-sort="red sample" style="opacity: 1; transform: scale(1) translate3d(178px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FF0000/FFFFFF.png?text=9" data-toggle="lightbox" data-title="sample 9 - red">
                            <img src="https://via.placeholder.com/300/FF0000/FFFFFF?text=9" class="img-fluid mb-2" alt="red sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample" style="opacity: 1; transform: scale(1) translate3d(267px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FFFFFF.png?text=10" data-toggle="lightbox" data-title="sample 10 - white">
                            <img src="https://via.placeholder.com/300/FFFFFF?text=10" class="img-fluid mb-2" alt="white sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="1" data-sort="white sample" style="opacity: 1; transform: scale(1) translate3d(356px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/FFFFFF.png?text=11" data-toggle="lightbox" data-title="sample 11 - white">
                            <img src="https://via.placeholder.com/300/FFFFFF?text=11" class="img-fluid mb-2" alt="white sample">
                          </a>
                        </div>
                        <div class="filtr-item col-sm-2" data-category="2, 4" data-sort="black sample" style="opacity: 1; transform: scale(1) translate3d(445px, 82px, 0px); backface-visibility: hidden; perspective: 1000px; transform-style: preserve-3d; position: absolute; width: 86.4px; transition: all 0.5s ease-out 0ms, width 1ms ease 0s;">
                          <a href="https://via.placeholder.com/1200/000000.png?text=12" data-toggle="lightbox" data-title="sample 12 - black">
                            <img src="https://via.placeholder.com/300/000000?text=12" class="img-fluid mb-2" alt="black sample">
                          </a>
                        </div>
                      
                      </div>
                    </div>
    
                  </div>
                </div>
            </div>
              
              
            <div class="row">
              <div class="col-md-8 col-lg-12">
                  <div class="tile">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="tile-body">
                          <div class="row element-button">
                            <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm nhap-tu-file" type="button" title="Nhập"
                                       >Cafe</a>
                            </div>

                            <div class="col-sm-2">
                                    <a class="btn btn-delete btn-sm print-file js-textareacopybtn" type="button"
                                        title="Sao chép"> Đồ uống khác</a>
                            </div>

                             <div class="col-sm-2">
                                    <a class="btn btn-excel btn-sm" href="" title="In">
                                        Đồ ăn </a>
                            </div>                                  
                          </div>
                        </div>
                        <div class="row">
                          <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                  <span class="info-box-text">Cafe  </span>
                                  <p style="font-size:12px ;">25.000 /1 cốc</p>
                                  <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>                               
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                                
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                         <div  class="col-md-6"> 
                            <div class="info-box">
                                    <img src="https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg" alt="" width="55px" >
                               
                                <div class="info-box-content">
                                <span class="info-box-text">Cafe</span>
                                <p style="font-size:12px ;">25.000 /1 cốc</p>
                                <i class="fas fa-plus-circle absolute top-0 right-10 cursor-pointer" style="margin-top: 50px; "></i>
                                </div>
                                <!-- /.info-box-content -->
                            </div>
                         </div>
                        </div>
                      </div>
                      <div class="col-md-5 " style="margin-left:30px ;">
                        <br>
                        <h1>Hóa đơn chi tiết</h1>
                        <br>
                        <div class="row" ">
                          <div class="col-span-6 order rounded-md shadow-xl border-black p-3" style="width: 1200px;">
                            <div class="mt-3 grid grid-cols-1 gap-5 overflow-y-auto h-72">
                                <div class="row px-3 border-b-2 border-gray-300 py-3 ">
                                    <img class="w-20 h-20  rounded-full" src="./img/7b99ae8e2502cd2904f7c26ed8781d78.jpg" alt="">
                                    <div class="py-3 px-5">
                                        <h4 class="font-bold">cafe</h4>
                                        <h5 class="mt-2">2000đ/cốc</h5>
                                    </div>
                                    <input class="h-10 mt-3 w-10 ml-3" type="number" value="1" name="" id="" min="1" max="99">
                                    <h4 class="btn btn-delete bg-red-500 my-3 mt-3 w-16 ml-auto">Xoá</h4>
                                </div>
                                <div class="row px-3 border-b-2 border-gray-300 py-3 ">
                                    <img class="w-20 h-20  rounded-full" src="./img/7b99ae8e2502cd2904f7c26ed8781d78.jpg" alt="">
                                    <div class="py-3 px-5">
                                        <h4 class="font-bold">cafe</h4>
                                        <h5 class="mt-2">2000đ/cốc</h5>
                                    </div>
                                    <input class="h-10 mt-3 w-10 ml-3" type="number" value="1" name="" id="" min="1" max="99">
                                    <h4 class="btn btn-delete bg-red-500 my-3 mt-3 w-16 ml-auto">Xoá</h4>
                                </div>
                                <div class="row px-3 border-b-2 border-gray-300 py-3 ">
                                    <img class="w-20 h-20  rounded-full" src="./img/7b99ae8e2502cd2904f7c26ed8781d78.jpg" alt="">
                                    <div class="py-3 px-5">
                                        <h4 class="font-bold">cafe</h4>
                                        <h5 class="mt-2">2000đ/cốc</h5>
                                    </div>
                                    <input class="h-10 mt-3 w-10 ml-3" type="number" value="1" name="" id="" min="1" max="99">
                                    <h4 class="btn btn-delete bg-red-500 my-3 mt-3 w-16 ml-auto">Xoá</h4>
                                </div>
                                <div class="row px-3 border-b-2 border-gray-300 py-3 ">
                                    <img class="w-20 h-20  rounded-full" src="./img/7b99ae8e2502cd2904f7c26ed8781d78.jpg" alt="">
                                    <div class="py-3 px-5">
                                        <h4 class="font-bold">cafe</h4>
                                        <h5 class="mt-2">2000đ/cốc</h5>
                                    </div>
                                    <input class="h-10 mt-3 w-10 ml-3" type="number" value="1" name="" id="" min="1" max="99">
                                    <h4 class="btn btn-delete bg-red-500 my-3 mt-3 w-16 ml-auto">Xoá</h4>
                                </div>
                              </div>
                           </div> 
                           <div class="col-span-6 order rounded-md shadow-xl border-black p-3" style="width: 700px;">
                            <div class="mt-3 grid grid-cols-1 gap-5 ">
                                <h5 class="font-bold">Thông tin </h5>
                                <div class="border border-black rounded-md px-5 mx-auto w-full">
                                  <h4 class="mt-5">Tổng tiền <span class="border-2 border-black py-1 px-3 ml-72">299999</span>
                                    <h4 class="mt-5">Giảm giá : 
                                      <select name="" id="" class="border-2 border-black py-1 px-3 ml-72">
                                        <option value="none">0</option>
                                        <option value="10"> 10 %</option>
                                        <option value="20"> 10 %</option>
                                        <option value="50"> 10 %</option>
                                        <option value="70"> 10 %</option>
                                      </select>
                                    </h4>
                                 
                                    <h4 class="mt-5">Tiền phải trả: <span class="border-2 border-black py-1 px-3 ml-72">299999</span>
                                    </h4>
                                    <h4 class="mt-5">Khách đưa : <span class="border-2 border-black py-1 px-3 ml-72">299999</span>
                                    </h4>
                                    <h4 class="mt-5">Tiền thừa <span class="border-2 border-black py-1 px-3 ml-72">299999</span>
                                    </h4>
                                    <div class="text-center mt-10">
                                      
                                        <button class="border-2 w-30 bg-green-500 rounded-md border-gray-500">Thanh Toán</button>
                                        <button class="border-2 w-20 bg-green-500 rounded-md border-gray-500">Lưu</button>
                                    </div>
                                </div>
                            </div>
                        </div>
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
<!-- Ekko Lightbox -->
<script src="../plugins/ekko-lightbox/ekko-lightbox.min.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/adminlte.min.js"></script>
<!-- Filterizr-->
<script src="../plugins/filterizr/jquery.filterizr.min.js"></script>
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

<script>
    $(function () {
      $(document).on('click', '[data-toggle="lightbox"]', function(event) {
        event.preventDefault();
        $(this).ekkoLightbox({
          alwaysShowClose: true
        });
      });
  
      $('.filter-container').filterizr({gutterPixels: 3});
      $('.btn[data-filter]').on('click', function() {
        $('.btn[data-filter]').removeClass('active');
        $(this).addClass('active');
      });
    })
  </script>
</body>

</html>