<?php
	session_start(); 
	
 ?>
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
<?php
	if (isset($_POST["btn_submit"])) {
		//lấy thông tin từ các form bằng phương thức POST
		$title = $_POST["title"];
		$content = $_POST["content"];
	
 
		$sql = "INSERT INTO post (title, content, ) VALUES ( '$title', '$content', now(), now())";
		// thực thi câu $sql với biến conn lấy từ file connection.php
		mysqli_query($conn,$sql);
		echo "Bài viết đã thêm thành công";
	}
 
?>
 
	<form action="" method="post">
		<table>
			<tr>
				<td colspan="2"><h3>Thêm bài viết mới</h3></td>
			</tr>	
			<tr>
				<td nowrap="nowrap">Tiêu đề bài viết :</td>
				<td><input type="text" id="title" name="title"></td>
			</tr>
			<tr>
				<td nowrap="nowrap">Nội dung :</td>
				<td><textarea name="content" id="content" rows="10" cols="150"></textarea></td>
			</tr>
			<tr>
				<td nowrap="nowrap">Public bài viết ? :</td>
				<td><input type="checkbox" id="is_public" name="is_public" value="1"> public</td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" name="btn_submit" value="Thêm bài viết"></td>
			</tr>
 
		</table>
		
	</form>
