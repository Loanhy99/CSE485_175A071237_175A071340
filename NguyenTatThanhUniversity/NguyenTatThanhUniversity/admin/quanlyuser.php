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
    <title>Quản lý User</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="css/quanlyuser.css">
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
                             <a class="dropdown-item" href="Thembaiviet.php">Thêm bài viết</a>
                             <a class="dropdown-item" href="Chinhbaiviet.php">Chỉnh sửa bài viết</a>   
                             <a class="dropdown-item" href="baivietdang.php">Bài viết đã đăng</a>
                        </div>
                     </li><hr>
                     <li class="nav-item dropdown">
                       <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                         <i class="fa fa-image"> Quản trị giao diện</i> 
                       </a>
                       <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                         <a class="dropdown-item  " href="image.php"> Hình ảnh</a>
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
              <h3>Quản lý User</h3>
               <table class="table">
                 <thead class="text-primary ">
                 <tr>
                   <th>ID</th>
                   <th>Name</th>
                    <th>Email</th>
                    <th>Role</th>
                    <th>Option</th>
                 </tr>
                </thead>
               
                <?php
                       $sql = "select * from user";
                      mysqli_set_charset($conn, "UTF8");
                       $result = mysqli_query($conn, $sql);
                        $i = 1;
                         while ($row = mysqli_fetch_assoc($result)) {
                  ?>
                   <tr>
                       <td><?php echo $i ?></td>
                         <td><?php echo $row["username"] ?></td>
                                                        
                        <td class="text-primary"><?php echo $row["email"] ?></td>
                        
                          <td>
                           <?php if ($row["user_lv"] == 1) echo '<a class="btn btn-success" href="#" role="button">ADMIN</a>';
                                else if  ($row["user_lv"] == 2)
                           
                                    echo '<a class="btn btn-success" href="#" role="button">Giảng viên</a>';
                         ?>
                        </td>
                         <td>
                            <div class="">
                          <a href="edit.php?id=<?php echo $row["id"] ?>" class="btn btn-warning modal-trigger">
                            <i class="fa fa-pencil" aria-hidden="true"></i>
                                 Edit
                         </a>
                         <a href="delete.php?id=<?php echo $row["id"] ?>" class="btn btn-danger" id="btn-submit-del" type="button" onclick="myFunction()">
                           <i class="fa fa-trash" aria-hidden="true"></i>
                               Delete
                          </a>
                                                                
                       </div>
                           </td>
                            </tr>
                       <?php $i++;
                        }
                    ?>
                        
               </table>
             </div>
         
         
         
           </div>   
      
                
                 
            
                
       
            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    
    
</body>
</html>