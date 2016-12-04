<script language="javascript">
function btnSave_onclick(){
	if(test_empty(document.frmForm.txtFullname.value)){
		alert('Hãy nhập "Họ tên" !');document.frmForm.txtFullname.focus();return false;
	}
	if(test_empty(document.frmForm.txtAddress.value)){
		alert('Hãy nhập "Địa chỉ" !');document.frmForm.txtAddress.focus();return false;
	}
	if(test_empty(document.frmForm.txtTel.value)){
		alert('Hãy nhập "Số điện thoại" !');document.frmForm.txtTel.focus();return false;
	}
	if(test_empty(document.frmForm.txtEmail.value)){
		alert('Hãy nhập "E-mail" !');document.frmForm.txtEmail.focus();return false;
	}
	if(!checkEmail(document.frmForm.txtEmail.value)){
		alert('"E-mail" không đúng định dạng !');document.frmForm.txtEmail.focus();return false;
	}
	return true;
}
</script>

</head>
<body>
<?php $errMsg="";
if (isset($_POST['butSub'])) {

	$fullname	=	trim($_POST['txtFullname']);
	$address	=	trim($_POST['txtAddress']);
	$tel		=	trim($_POST['txtTel']);
	$email		=	trim($_POST['txtEmail']);

	if ($errMsg=='')
	{
		$cust = array();
		$cust['name'] 		=  $fullname;
		$cust['address'] 	=  $address;
		$cust['tel'] 		=  $tel;
		$cust['email'] 		=  $email;
		$_SESSION['cust'] 	=  $cust;
		echo "<script>window.location='./?frame=checkout'</script>";
	}
}

?>

<?php if ($_REQUEST['code']=='1') {
   		echo "<p class='err'>Đăng ký thành công !.<br><br>";
   		echo "<a href='./?frame=cart'>Nhấn vào đây xem giỏ hàng của bạn !.</a></p>";
   }
   else
   {
?>
<div align="center">            
<table border="0" cellspacing="5" cellpadding="0" width="526" align="center" bordercolor="#000000">
<form method="POST" name="frmForm" action="./">
<tr>
	<td height="20" colspan="3" align="center" class="err" style="padding-top:5px">
		<span style="font-family:'Times New Roman', Times, serif; font-size:14px; color:#FF6600">
			<?php if($errMsg!=''){echo '<p align=center class="err">'.$errMsg.'<br></p>';}?></span>
   </td>
</tr>
<tr>
<td height="20" colspan="3" style="padding-right:10px">
   <p align="right"> &nbsp;
</td>
</tr>

<tr>
<td align="right" class="normalfontbold" width="30%">Họ và tên</td>
<td width="5"><font color="#FF0000">*</font></td>
<td nowrap width="70%"><INPUT class="fieldKey" size=33 name="txtFullname" value="<?php echo $fullname?>"></td>
</tr>

<tr><td colspan="3" height="5px"></td></tr>

<tr>
<td align="right" class="normalfontbold" width="30%">Địa chỉ</td>
<td width="5"><font color="#FF0000">*</font></td>
<td nowrap width="70%"><INPUT class="fieldKey" size=33 name="txtAddress" value="<?php echo $address?>"></td>
</tr>

<tr><td colspan="3" height="5px"></td></tr>

<tr>
<td align="right" class="normalfontbold" width="30%">Điện thoại</td>
<td width="5"><font color="#FF0000">*</font></td>
<td width="70%"><input class="fieldKey" size=33 name="txtTel" value="<?php echo $tel?>" /></td>
</tr>

<tr><td colspan="3" height="5px"></td></tr>

<tr>
<td align="right" class="normalfontbold" width="30%">E-mail</td>
<td width="5"> <font color="#FF0000">*</font></td>
<td nowrap width="70%"> <INPUT class="fieldKey" size=33 name="txtEmail" value="<?php echo $email?>"></td>
</tr>

<tr><td colspan="3" height="5px"></td></tr>

<tr>
<td colspan="2" height="10px"></td><td width="60%" height="10px"></td>
</tr>

<tr>
<td colspan="2">&nbsp;</td>
<td width="60%"><input class="buttonorange" onMouseOver="this.className='buttonblue'" style="WIDTH: 189px; HEIGHT: 22px" onMouseOut="this.className='buttonorange'" type="submit" value="Xác nhận đơn hàng" name="butSub" onClick="return btnSave_onclick();"></td>
</tr>
<tr><td colspan="2">&nbsp;</td><td width="60%">&nbsp;</td></tr>
<input type="hidden" name="frame" value="customer">
</form>	
</table>
</div>
<?php }
?>