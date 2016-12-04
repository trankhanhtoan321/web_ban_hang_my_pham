<?php
if(!session_id())
session_start();

error_reporting(0);

require("config.php");
require("common_start.php");
require("lib/func.lib.php");

?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Tuyền Beauty Shop</title>
<!-- Attach our CSS -->
<link rel="stylesheet" href="slide/orbit-1.2.3.css" />
<script type="text/javascript" src="slide/jquery-1.5.1.min.js"></script>
<script type="text/javascript" src="slide/jquery.orbit-1.2.3.min.js"></script>
<!--sdkdhfksdjfhsdfj-->
<script language="javascript" src="lib/varAlert.<?php echo $_lang?>.unicode.js"></script>
<script language="javascript" src="lib/javascript.lib.js"></script>
<script language="javascript">
function btnSearch_onclick(){
if(test_empty(document.frmSearch.keyword.value)){
alert(mustInput_Search);document.frmSearch.keyword.focus();return false;
}
document.frmSearch.submit();
return true;
}

</script>

<link href="css/css.css" rel="stylesheet" type="text/css">
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<style type="text/css">
<!--
body {
background-color: #CCCCCC;
margin-top: 0px;
}
-->
</style>
<!-- Run the plugin -->
<script type="text/javascript">
	$(window).load(function() {
		$('#featured').orbit();
	});
</script>
</head>

<body>
<table width="1010" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td bgcolor="#FFFFFF"><img src="Hinh/space.jpg" width="5" height="5"></td>
</tr>
<tr>
<td bgcolor="#FFFFFF"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
<tr>
<td><a href="./"><img src="banner.jpg"/></a></td>
</tr>
<tr>
<td class="style1"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="10%"><a href="./" class="link1">TRANG CHỦ</a></td>
<td width="12%"><a href="./?frame=intro" class="link1">GIỚI THIỆU</a></td>
<td width="18%"><a href="./?frame=service" class="link1">HÌNH THỨC THANH TOÁN</a></td>
<td width="16%"><a href="./?frame=news" class="link1">TIN TỨC &amp; SỰ KIỆN</a></td>
<td width="8%"><a href="./?frame=contact" class="link1">LIÊN HỆ</a></td>
<td width="3%"><img src="images/icon_search.gif" width="11" height="11" /></td>
<form action="./" method="get" name="frmSearch">
<input type="hidden" name="act" value="search"/>
<input type="hidden" name="frame" value="search"/>
<td width="16%"><input name="keyword" type="text" class="search" value="Nhập sản phẩm tìm kiếm ..." onFocus="this.value='';"/></td>
<td width="10%"><input name="Submit" type="submit" class="style19" value="Tìm kiếm nhanh! " onClick="return btnSearch_onclick();"/></td>
</form>
</tr>
</table></td>
</tr>
<tr>
<td class="style4"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr valign="top">
<td width="193"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style15"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="images/httt.jpg" width="193" height="29" /></td>
</tr>
<tr>
<td class="style5"><table width="190" border="0" cellspacing="1" cellpadding="1">
<tr>
<td height="20" colspan="2" align="center" valign="top"><table width="160" border="0" align="center">
<tr>
<td align="center">
<img src="images/hotline.jpg" alt="hot line" width="165" height="49" />
</td>
</tr>
</table></td>
</tr>
<tr>
<td align="center"><?php include('box/box_yahoo.php')?></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style15"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><?php $code = $_lang == 'vn' ? 'vn_download' : 'en_download';
$parentWhere = "parent = (select id from tbl_content_category where code='$code')";
$download = getRecord("tbl_content",$parentWhere);
{?>

<?php }?>
</td>
</tr>
<tr>
<td><?php include('module/product_category.php')?></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style15"><?php include('box/box_left_top.php')?></td>
</tr>
<tr>
<td class="style15"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style17"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="3%"><img src="images/c_bg1.jpg" width="6" height="29" /></td>
<td width="97%" class="style11">THỐNG KÊ TRUY CẬP</td>
</tr>
</table></td>
</tr>
<?php include('box/box_total.php')?>
</table></td>
</tr>
<tr>
<td class="style15"><?php include('box/box_left_bottom.php')?></td>
</tr>
</table></td>
<td><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style16">
<?php
	if( empty( $_REQUEST['frame'] ) )
	{
?>
<div class="container">
<div id="featured"> 
	<img src="slide/images/a.jpg"/>
	<img src="slide/images/b.jpg"/>
	<img src="slide/images/c.jpg"/>
	<img src="slide/images/d.jpg"/>
	<img src="slide/images/e.jpg"/>
	<img src="slide/images/f.jpg"/>
	<img src="slide/images/g.jpg"/>
	<img src="slide/images/h.jpg"/>
	<img src="slide/images/i.jpg"/>
</div>
</div>
<?php
	include('module/home.php');	
	}
	else
	{
?>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style17"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="6"><img src="images/c_bg1.jpg" width="6" height="29" /></td>
<td class="style11"><?php include('module/processTitle.php')?></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style20"><table width="100%" border="0">
<tr>
<td><?php include('module/processFrame.php')?></td>
</tr>
</table></td>
</tr>
</table>
<?php }
?>
</td>
</tr>
</table></td>
<td width="193"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style15"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><img src="images/cart_bg1.jpg" width="193" height="7" /></td>
</tr>
<tr>
<td class="style7"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="43%" rowspan="2" align="center"><img src="images/cart.jpg" width="62" height="58" /></td>
<td width="57%" class="style9"><a href="./?frame=cart">GIỎ HÀNG</a></td>
</tr>
<?php $cnt=0;
$tongcong=0;
$cart=$_SESSION['cart'];if ($cart<>''){
foreach ($cart as $product){
$sql = "select * from tbl_product where id='".$product[0]."'";
$result = mysql_query($sql,$conn);
if (mysql_num_rows($result)>0){
$pro = mysql_fetch_assoc($result)?>
<?php }
$tongcong=$tongcong+$product[1];
$cnt=$cnt+1;
} }
?>
<tr>
<td valign="top" class="style8"><span class="style10">
<?php echo $tongcong?>
</span> sản phẩm </td>
</tr>
</table></td>
</tr>
<tr>
<td><img src="images/cart_bg2.jpg" width="193" height="7" /></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style15"><?php include('box/box_right_top.php')?></td>
</tr>
<tr>
<td class="style15"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="style17"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="3%"><img src="images/c_bg1.jpg" width="6" height="29" /></td>
<td width="97%" class="style11">SẢN PHẨM BÁN CHẠY <img src="images/new.gif" width="33" height="16" align="absmiddle" /></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style12"><marquee height="300" behavior="scroll" direction="up" scrolldelay="100" scrollamount="3" onMouseOver="this.stop();" onMouseOut="this.start();">
<?php include('module/product_special.php')?>
</marquee>
</td>
</tr>
</table></td>
</tr>

<tr>
<td class="style15"><?php include('box/box_right_bottom.php')?></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
<tr>
<td class="style24"><table width="100%" border="0" cellspacing="0" cellpadding="0">

<tr valign="top">
<td bgcolor="#ff51a8">&nbsp;</td>
<td bgcolor="#ff51a8" class="style25"><strong><br/>Tuyền Beauty Shop .com - Chuyên bán sỉ và lẻ hàng mỹ phẩm xách tay Châu Âu </strong><br>
<br/>Email: TuyenBeautyShop@gmail.com<br/>
Hotline: 09.09.56.59.64 hoặc 09.02.73.15.73<br/>
Facebook: https://www.facebook.com/tuyenbeautyshop<br/>
Địa chỉ: 96/8 Lê Lai, Phường Bến Thành, Quận 1, Thành Phố Hồ Chí Minh
</td>
<td align="right" bgcolor="#ff51a8" style="color:#FFFFFF; padding:5px;" valign="bottom">&nbsp;
</td>
</tr>
<tr>
<td width="8%" bgcolor="#ff51a8"><img src="images/bottom_1.jpg" width="10" height="31" /></td>
<td width="87%" bgcolor="#ff51a8" class="style25">&nbsp;</td>
<td width="5%" align="right" bgcolor="#ff51a8"><img src="images/bottom_3.jpg" width="10" height="31" /></td>
</tr>
</table></td>
</tr>
</table></td>
</tr>
<tr>
<td bgcolor="#FFFFFF"><img src="Hinh/space.jpg" width="5" height="5"></td>
</tr>
</table>
</body>
</html>
<?php require("common_end.php"); ?>
