<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>6��</title>
</head>
<body>
	<right>
	<form action="index.html" >
	&nbsp;&nbsp;&nbsp;<input type="submit" value="�α׾ƿ�">
	</form>
	</right>
<br><br><br>



<center>
<h3>${applicant.id} �� ȯ���մϴ�</h3>

<hr><p>

</center>

<p>

	&nbsp;&nbsp;&nbsp;<a href="controller?command=certificate">1. ������ ��� </a><p>
	
	&nbsp;&nbsp;&nbsp;<a href="probono?command=activistAll">2. �հ��� ��ȸ </a><p>	

<!-- 	
	<form action="controller?command=applicant" method="post" >
	&nbsp;&nbsp;&nbsp;<input type="submit" value="���� ������">
	</form>
 -->
 
 	&nbsp;&nbsp;&nbsp;<a href="controller?command=applicant" method="post">3. ���� ������ </a><p>	
	

	<form action="probono?command=activist" method="post" >
	&nbsp;&nbsp;&nbsp;	
	4. ����� ID : <input type="text" name="activistId"><input type="submit" value="�˻�">
	</form>
	
	

	
	
<p>
	<hr>
	
	
</body>
</html>