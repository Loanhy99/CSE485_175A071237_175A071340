<?php session_start(); 
function location($url)
{ ?>
    <script type="text/javascript">
    window.location = "<?=$url?>";
    </script>
<?php }?>
<?php 
if (!isset($_SESSION['email']) && (!isset($_SESSION['lv'])) && $_SESSION['lv'] !=1)
{
 header("Location: login.php");
exit();
}
$conn = mysqli_connect('localhost','root','','dhntt');
if(!$conn){
	die('Khong the ket noi DB');
	};
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Users</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="css/edituser.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div id="header">
          <div class="title col-md-6"> 
           <a href=""><img src="image/logo.jpg" alt="" style="width:60px; height:60px"></a>
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
                     <a class="dropdown-item" href="logout.php">Log out</a>
                  </div>
                </li>
            </ul>
        </div>
       </div>           
        
           <div class="content">  
             <div class="content-left">  
               <ul>
                  <li class="nav-item1">
                     <a href="index.php">
                        <i class="fa fa-home"> Trang chủ </i>
                     </a>
                                       
                   </li> <hr>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           <i class="fa fa-list"> Quản trị danh mục</i> 
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                             <a class="dropdown-item" href="thembaiviet.php">Thêm bài viết</a>
                             <a class="dropdown-item" href="Chinhbaiviet.php">Chỉnh sửa bài viết</a>   
                             <a class="dropdown-item" href="baivietdang.php">Bài viết đã đăng</a>
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
                         <a class="dropdown-item" href="quanlyuser.php">Quản lý user</a>
                         <a class="dropdown-item" href="danhsachquyen.php">Danh sách quyền</a>
                         <a class="dropdown-item" href="thongtin.php">Thông tin user</a>
                       </div></li>
               </ul>
                                   
             </div>
          <div class="content-right">
              <h3>Edit Users</h3>
              <form method="post">
              <?php
                  $id = $_GET["id"];
                  $sql = "SELECT * FROM user WHERE id = '$id'";
                  mysqli_set_charset($conn, "UTF8");
                  $result = mysqli_query($conn, $sql);
                  $row = mysqli_fetch_assoc($result);
                  ?>
              <div class="form-group">
             
                 <input type="text" name="username"  class="form-control" value="<?php echo $row['username'] ?>">

              </div>
              <div class="form-group">
             
                 <input type="text" name="email"  class="form-control" value="<?php echo $row['email'] ?>">
 
              </div>
              <div class="form-group">
             
                 <input type="text" name="fullname"  class="form-control" value="<?php echo $row['fullname'] ?>">

             </div>
              <div class="form-group">
              <select name="level" class="form-control">
                            <option selected value="1">Admin</option>
                            <option value="2">Giảng viên</option>
                          </select>
                        
              </div>
              <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right" >Update Profile</button>
                    <div class="clearfix"></div>
                  </form>
                  <?php
                  $id = $_GET["id"];
                  if (isset($_POST["submit"])) {
                    $email = $_POST["email"];
                    $username = $_POST["username"];                    
                    $level = $_POST["level"];                  
                    $fullname = $_POST["fullname"];    
                    $query = "UPDATE user
                      SET email = '$email', username = '$username', user_lv= '$level',fullname='$fullname'
                      WHERE id = '$id'";
                    mysqli_query($conn, $query);
                    echo "Bạn đã cập nhật thành công";
                    //header("Location: user.php");
                  }
                  ?>
          </div>
        </div>

    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>