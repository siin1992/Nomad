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
		#body{
			margin-top: 50px;
		}
        table{
            color: black;
        }
       	textarea{
       		resize: none;
       		white-space: pre-line;
       	}
       	#priceForm{
       		margin-bottom:50px;
       	}
       	input{
       		color:black;
       	}
       	input#check{
       		background: #0f1c34;
		   	box-sizing: border-box;
		   	border-radius: 5px;
		   	border: 1px solid white;
		   	color: #fff;
		   	font-weight: bold;
		   	font-size: 14px;
		   	outline: none;
		   	cursor: pointer;
       	}
       	#replyForm{
       		margin-bottom: 50px;
       	}
       	input#replyInsert{
       		background: #0f1c34;
		   	box-sizing: border-box;
		   	border-radius: 5px;
		   	border: 1px solid white;
		   	color: #fff;
		   	font-weight: bold;
		   	font-size: 14px;
		   	outline: none;
		   	cursor: pointer;
		   	float: right;
       	}
       	input#list{
       		background: #0f1c34;
		   	box-sizing: border-box;
		   	border-radius: 5px;
		   	border: 1px solid white;
		   	color: #fff;
		   	font-weight: bold;
		   	font-size: 14px;
		   	outline: none;
		   	cursor: pointer;
		   	float: right;
       	}
       	#r_content{
       		color:black;
       		width: 100%;
       	}
    </style>
  </head>
  <body>
    <!--��� �޴���-->
	<header id="header">
        <nav class="navbar navbar-default navbar-static-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                   <div class="navbar-brand">
						<a href="main"><h1>steppe</h1></a>
					</div>
                </div>				
                <div class="navbar-collapse collapse">							
					<div class="menu">
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation"><a href="goIntro">steppe?</a></li>
							<li role="presentation"><a href="goProject">������Ʈ</a></li>
							<li role="presentation"><a href="goFreelancer">��������</a></li>
							<li role="presentation"><a href="goManual">�̿���</a></li>
                            <li role="presentation"><a href="goPms">������Ʈ ����</a></li>
  						</ul>
					</div>
				</div>		
            </div>
        </nav>	
    </header>
    
		<div class="col-md-12 col-xs-12 col-lg-12 col-sm-12" id="body">
            <table class="table table-responsive">
                <tr>
                    <td>����</td>
                    <td colspan="3">Ȩ������ ����</td>
                </tr>
                <tr>
                    <td>������Ʈ �Ⱓ</td>
                    <td>���� �Ⱓ</td>
                    
                    <td colspan="2">������</td>
                </tr>
                <tr>
                    <td>������Ʈ�Ⱓ ǥ�� ����</td>
                    <td>����Ⱓ ǥ�� ����</td>
                    <td>������ �� ǥ�� ����</td>
                </tr>
                <tr>
                    <td>�ʿ���</td>
                    <td>�ʿ��� ǥ�� ����</td>
                    <td>
                        <form action="" method="post" id="priceForm">
                            <input type="text" placeholder="���������� �Է��ϼ���." id="price" name="price">
                            <input type="button" value="���� ���� ����" id="check"/>
                        </form>
                    </td>
                    <td><a href="goProject"><input type="button" value="��Ϻ���" id="list"></a></td>
                </tr>
            
            </table>
        </div>
    
	<hr>
    <div class="container">
            <h1 style="text-align:center; color:black;">������Ʈ �� ���� ����</h1>
            <p>
                �� ������Ʈ ���� ���
                - �ʱ� �������� ���� 1ȸ 
                - ���� / ���ñٹ� 
                - PMS ���� / �̸���,���� ����
            </p>
            <p>
                ��������Ʈ�� ���� ��Ȳ

                - ��ŸƮ�� ��� ������ �Ϸ�� ���·� ���� ������ ���� �ʱ� �ܰ� 

                - ȭ�� ���� ������ ���� ������, �뷫���� ��� ���� ���� ����
            </p>

            <p>
                �ػ��� ���� ����

                [ �Ͽ��� �߰� ������ 1���� ���� ]

                - ���� �з� : ���� �� �������� , Ŭ���̾�Ʈ ( PC WEB ) , ������

                + ���� ���� �Ұ� 

                   - ����� ������� ������ ����, ���絵��̿� �Ƿ����� �����ϴ� �߰� ������ 
            </p>
            <p>
                + ���� ���� 

                   - ȸ������, �α��� ( �Ǹ����� ) 

                   - ���ΰ��� ��� , �� ������ 

                   - ������, ī�װ���, �޿��� �˻� 

                   - ����� ����� �����ϱ� / �������� ���� 

                   - �Ƿ��� ����� ���� , ����ó ���� 

                   - �ʱ⿡�� ���� ��� ���� ( ���� ) ���� BM �� ž�� 

                     :: ���� ȸ���� �𵨷� ����� 

                   - ��ü ���� ,SMS �߼� 

                   - Ư�� ���� ���� ��� ���, ���� 

                   - ����/���� ���� ������ �Խ��� 

                - �ʱ� PC �� �������� �����Ͽ� ���� ������ ��ȭ ���� ���� 

                - ����ڵ������ �ִ� ���� / �� ���� ���� ��� ( �Ϲ� ���� �Ұ� ) 

                - ���� ��� ����
            </p>
            <p>

                # ű�������� : 8�� 4°�� 

                # IT ������ ó���̱⿡ ���� ����/������ ��Ź�帳�ϴ�.
            </p>    
           
    </div>
    <hr/>
    <div class="container">
        <h1 style="color:black; text-align:center;">��� �������� Ȱ��</h1>
        <div class="row"></div>
        <table class="table table-responsive">
            <tr>
                <td>�ۼ���</td>
                <td colspan="5">�ۼ� ����</td>
            </tr>
            <tr>
                <td><p>�ֻ�</p></td>
                <td colspan="5"><p>���ܴ� ���� �ֽ�� �Ź�</p></td>
            </tr>
            <tr>
                <td><p>�ֻ�</p></td>
                <td colspan="5"><p>3��° �зȾ�� ���ܴ�</p></td>
            </tr>
            <tr>
                <td><p>�ֻ�</p></td>
                <td colspan="5"><p>������ ����� ���ܴ�</p></td>
            </tr>
        </table>
        <form action="insertComment" method="post" id="replyForm">
        	<textarea name="r_content" id="r_content"></textarea><br/>
        	<input type="button" id="replyInsert" value="����ۼ�"/>
        </form>
    </div>
    <div class="row"></div>
    <!--Ǫ�� ���� ����-->
	<div class="sub-footer">
		<div class="container">
			<div class="social-icon">
				<div class="col-md-4">
						
				</div>
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
                        <a href="https://bootstrapmade.com/">BootstrapMade</a>
                        <br/>
                        <a href="#">��������</a>&nbsp;&nbsp;&nbsp;
                        <a href="#">faq</a>&nbsp;&nbsp;&nbsp;
                        <a href="#">�̿���</a>
                    </div>
				</div>
			</div>						
		</div>				
	</div>
	<!--Ǫ�� ���� ��-->
      
      
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!--<script src="js/jquery.js"></script>-->		
    <!-- Include all compiled plugins (below), or include individual files as needed -->
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