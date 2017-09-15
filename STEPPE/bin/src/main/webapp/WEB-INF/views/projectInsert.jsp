<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>steppe ����������</title>
    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="resources/css/animate.css">
	<link href="resources/css/animate.min.css" rel="stylesheet"> 
	<link href="resources/css/style.css" rel="stylesheet" />
    <script src="http://code.jquery.com/jquery-3.2.1.js"></script>
<style>
select {
	color: black;
}
table{
	color: black;
}
span{
	color:black;
}
input#complete {
	height:80px;
	width: 50%;
	background: #0f1c34;
	box-sizing: border-box;
	border-radius: 5px;
	border: 1px solid white;
	color: #fff;
	font-weight: bold;
	font-size: 14px;
	outline: none;
	cursor: pointer;
	text-align: center;
}
input#p_term{
	float:right;
	border-radius: 5px;
}
textarea{
	width: 100%;
	resize: none;
}
td.category{
	text-align: center;
    width: 5%;
}
</style>
</head>
<body>
	<!--��� �޴���-->
	<header id="header"> <nav
		class="navbar navbar-default navbar-static-top" role="banner">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<div class="navbar-brand">
				<a href="main"><h1>steppe</h1></a>
			</div>
		</div>
		<div class="navbar-collapse collapse">
			<div class="menu">
				<ul class="nav nav-tabs" role="tablist">
					<ul class="nav nav-tabs" role="tablist">
							<li role="presentation"><a href="goIntro">steppe?</a></li>
							<li role="presentation"><a href="goProject">������Ʈ</a></li>
							<li role="presentation"><a href="goFreelancer">��������</a></li>
							<li role="presentation"><a href="goManual">�̿���</a></li>
                            <li role="presentation"><a href="goPms">������Ʈ ����</a></li>
					</ul>
				</ul>
			</div>
		</div>
	</div>
	</nav> 
	</header>
	<div class="row"></div>
	<div class="container">
		<form action="" method="post" id="insertForm">
			
			<div class="container">
				<table class="table table-responsive">
					<tr>
						<td style="vertical-align: bottom;">
							<select name="pc1_name">
									<option value="�����ġ�ÿ�">1��ī�װ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
							</select> 
							<select name="pc2_name">
									<option value="">2��ī�װ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
									<option value="�����ġ�ÿ�">�����ġ�ÿ�</option>
							</select>
							<td>
							<span style="float: right;">�Ⱓ</span><br/>
							<input type="text" name="p_term" id="p_term" placeholder="�Ⱓ�� �Է��Ͻÿ�" />
						</td>
					</tr>
					<tr>
						<td class="category">
							<span>����</span>
						</td>
						<td>
							<input type="text" style="width:100%;" placeholder="������ �Է��Ͽ� �ּ���" />
						</td>
					</tr>
					<tr>
						<td class="category" style="vertical-align: middle;">
							<span>����</span>
						</td>
						<td><textarea name="p_content"
								id="p_content" rows="30"></textarea></td>
					</tr>
					<tr>
						<td class="category">
							<span>÷�� ����</span>
						</td>
						<td>
							<input type="file" name="p_filename" id="p_filename" style="width: 100%;"/>
						</td>
					</tr>
					<tr>
						<td class="category">
							<span>���� ����</span>
						</td>
						<td>
							<input type="text" name="p_deadline" id="p_deadline" />
						</td>
					</tr>
					<tr style="text-align: center;">
						<td colspan="2">
							<input type="button" id="complete" value="������Ʈ ���" style="height: 80px;"/>
						</td>
					</tr>
				</table>
			</div>		
		</form>
	</div>
		
	<div class="row"></div>

	<!--Ǫ�� ���� ����-->
	<div class="sub-footer">
		<div class="container">
			<div class="social-icon">
				<div class="col-md-4"></div>
			</div>

			<div class="col-md-4 col-md-offset-4">
				<div class="copyright">
					&copy; Day Theme. All Rights Reserved.
					<div class="credits">
						<!-- 
                            All the links in the footer should remain intact. 
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Day
                        -->
						<a href="https://bootstrapmade.com/">Free Bootstrap Themes</a> by
						<a href="https://bootstrapmade.com/">BootstrapMade</a> <br /> <a
							href="#">��������</a>&nbsp;&nbsp;&nbsp; <a href="#">faq</a>&nbsp;&nbsp;&nbsp;
						<a href="#">�̿���</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--Ǫ�� ���� ��-->



	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/wow.min.js"></script>
	<script>wow = new WOW({}).init();</script>
</body>
<script>
    $("#check").click(function(){
        var price = $("#price").val();
        
        
        if(price == "" ){
          alert("�������� �Է��ϼ���!");      
        } 
          
        if(price != ""){
            $("#priceForm").submit();
        }    
    });
    $("#replyInsert").click(function(){
    	var r_content  = $("#r_content").val();
    	
    	if(r_content == ""){
    		alert("����� �Է��ϼ���!");
    	}
    	if(r_content != ""){
    		$("#replyForm").submit();
    	}
    });
</script>
</html>