<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Quản Trị Hệ Thống</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="css/baiviet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
        <div id="header">
          <div class="title col-md-6"> 
            <a class="navbar-brand" href="#">QUẢN TRỊ </a></div>
        <div class="ad_logout col-md-5">
           <ul  class="navbar-nav">
            
               <!-- Dropdown -->
               <li class="nav-item ">
                  <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                     Admin
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                   
                     <a class="dropdown-item" href="">Profile</a><hr>
                     <a class="dropdown-item" href="">Help</a> 
                     <a class="dropdown-item" href="">Setting</a>
                     <a class="dropdown-item" href="login.html">Log out</a>
                  </div>
                </li>
            </ul>
        </div>
       </div>           
                    <div class="btn-group-vertical">
                            
                                   <ul>
                                      <li class="nav-item1">
                                          <a href="#">
                                            <i class="fa fa-home"> Trang chủ </i>
                                          </a>
                                       
                                           </li> <hr>
                                     <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fa fa-list"> Quản trị danh mục</i> 
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                      <a class="dropdown-item" href="baiviet.html">Thêm bài viết</a>
                                      <a class="dropdown-item" href="#">Chỉnh sửa bài viết</a>
                                      
                                      <a class="dropdown-item" href="#">Bài viết đã đăng</a>
                                    </div>
                                     </li><hr>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="fa fa-image"> Quản trị giao diện</i> 
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                          <a class="dropdown-item  " href="#"> Hình ảnh</a>
                                          <a class="dropdown-item" href="#">Hỗ trợ trực tuyến</a>
                                         
                                        </div></li><hr>
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="fa fa-users"> Cấu hình User</i> 
                                            </a>
                                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                              <a class="dropdown-item" href="#">Quản lý user</a>
                                              <a class="dropdown-item" href="#">Danh sách quyền</a>
                                              <a class="dropdown-item" href="#">Thông tin user</a>
                                            </div></li>
                                  </ul>
                                   
                                            
  
                    </div>
                   <div class="content">
                            <div id="page-wrapper">

                                <form method="post" action="">
                                    <h3 id="result"></h3>
                                    <h2 style="color: rgb(56, 221, 84)">Thêm mới bài viết</h2>
                                    <div class="form-group">
                                        <label>Tên bài viết</label>
                                        <input type="text" id="name"  placeholder="Tên bài viết" class="form-control" value="">
                                    </div>
                                    <div class="form-group">
                                        <label>Tên bài viết tiếng anh</label>
                                        <input type="text" id="name_eng" placeholder="Tên bài viết tiếng anh" class="form-control" value="">
                                    </div>
                                    <div class="form-group">
                                        <label>Nội dung</label>
                                        <textarea id="content" class="form-control" style="height: 150px;"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <label>Nội dung tiếng anh</label>
                                        <textarea id="content_eng" class="form-control" style="height: 150px;"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <label>Ảnh</label><br>
                                        <input type="file" name="img">
                                    </div>  
                                    <input type="button" class="btn" onclick="add_baiviet()" value="Thêm mới" data-toggle="modal" data-target="#exampleModal">
                                </form>
        
                        
                                </div>
                        
                    </div>
                    
                     
                 
            
                
       
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    
    
</body>
</html>