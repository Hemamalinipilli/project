<html>
<head>
<script type="text/javascript">

function disp()
{
var fn=document.forms["f1"]["tf1"].value;
var ln=document.forms["f1"]["tf2"].value
var en=document.forms["f1"]["tf3"].value;
var add=document.forms["f1"]["ta1"].value;
var mn=document.forms["f1"]["tf4"].value;
var gn=document.forms["f1"]["r1"].value;
var db=document.forms["f1"]["tf5"].value;
var bran=document.forms["f1"]["branch"].value;
document.write(fn);
document.write(ln);
document.write(en);
document.write(mn);
document.write(add);
document.write(gn);
document.write(bran);
document.write(db);
}
</script>
<style>
body
{
font-family:Papyrus;
font-size:45;
color:OrangeRed;
}
</style>
</head>
<body><center>
<form onSubmit="return disp()" name="f1">
<h1>REGISTRATION</h1>
<table cellspacing="25px">
<tr>
	<th>NAME</th>
	<td><input type="text" style="background-color: #AFEEEE ;"  placeholder=firstname name="tf1"><input type="text" style="background-color: #AFEEEE;"  placeholder=lastname  name="tf2"></td>
</tr>
<tr>
	<th>EMAIL</th>
	<td><input type="text" style="background-color: #AFEEEE;"   placeholder=example@gmail.com  name="tf3"></td>
</tr>
<tr>
	<th>ADDRESS</th>
	<td><textarea rows="5" cols="10" name="ta1" style="background-color: #AFEEEE;"  ></textarea></td>
</tr>
<tr>
	<th>MOBILE</th>
	<td><input type="text" style="background-color:#AFEEEE;"  placeholder=1234567890  name="tf4"></td>
</tr>
<tr>
	<th>GENDER</th>
	<td><input type="radio" value="FEMALE" name="r1">FEMALE<input type="radio" value="MALE" name="r1">MALE</td>
</tr>
<tr>
	<th>BRANCH</th>
	<td>
	<select name="branch" style="background-color: #AFEEEE;">
		<option value=CSE>CSE</option>
		<option value=ECE>ECE</option>
		<option value=EEE>EEE</option>
		<option value=CIVIL>CIV</option>
		<option value=MECH>MECH</option>
	</select>
	</td>
</tr>
<tr>
	<th>DATE OF BIRTH</th>
	<td><input type="date" name="tf5" style="background-color: #AFEEEE;"  ></td>
</tr>
<tr>
    <td><input type="submit" style="background-color: #AFEEEE;"  name="b1" value="submit" ></td>
    <td><input type="reset" style="background-color:#AFEEEE;"  name="b2" value="reset"></td>
</tr>
</table>
</form>
</center>

</body>
</html>