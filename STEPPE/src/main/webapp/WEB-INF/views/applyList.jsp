<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Steppe</title>
		<!-- Bootstrap -->
		<link href="resources/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="resources/css/font-awesome.min.css">
		<link rel="stylesheet" href="resources/css/animate.css">
		<link href="resources/css/animate.min.css" rel="stylesheet"> 
		<link href="resources/css/style.css" rel="stylesheet" />
		<script src="http://code.jquery.com/jquery-3.2.1.js"></script>
		<style>
			table {
			
				margin: 0 auto;
			}
			
			td,th {
				text-align:center;
				color: black;
				padding: 3px;
			} 
			
			input {
				color: black;
				width: 723px;
			}
			
			.btn {
				color: white;
				margin-top: 0px;
				width:100px;
			}
			
			.btn:hover {
				background-color:  #1ee1b9;
				color: white;
				margin-top: 0px;
			}
		</style>   
	</head>
	<body>
		<jsp:include page="header.jsp" />
		<!--메인페이지 영역-->
		<div class="about">
			<h4 align="center">지원자 리스트</h4>
			<div class="container" style="height: -webkit-fill-available;" align="center">
				<form action="pickMember" name="select" method="get" onsubmit="return check(this)">
				<table class="table table-responsive" >
					<tr>
						<th>프로젝트 번호</th>
						<th>지원자 번호</th>
						<th>지원자</th>
						<th>입찰액</th>
						<th>선정</th>
					</tr>
				${vList}
				<tr>
					<td colspan="5">
						<input type="submit" class="btn" value="결제하기"/>
					</td>
				</tr>
				</table>
				<input id="v_mid0" type="hidden" name="v_mid0"/>
                <input id="v_mid1" type="hidden" name="v_mid1"/>
                <input id="v_mid2" type="hidden" name="v_mid2"/>
                <input id="v_mid3" type="hidden" name="v_mid3"/>
                <input id="v_mid4" type="hidden" name="v_mid4"/>
				</form>
				<input type="button" class="btn" onclick="back()" value="뒤로가기"/>
				</div></div>
	
	<!-- 푸터 영역 -->  
		<jsp:include page="footer.jsp" />
		
		
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="resources/js/jquery-3.2.1.min.js"></script>		
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="resources/js/bootstrap.min.js"></script>	
		<script src="resources/js/wow.min.js"></script>
		<script>wow = new WOW({}).init();</script>	
	</body>
	<script>
	function CountChecked(obj){
		  var valueArr=[];
          var list=document.getElementsByName("v_mid");      
          var listi=document.getElementById("vmid");
          
          var v_mid0=document.getElementById("v_mid0");
          var v_mid1=document.getElementById("v_mid1");
          var v_mid2=document.getElementById("v_mid2");
          var v_mid3=document.getElementById("v_mid3");
          var v_mid4=document.getElementById("v_mid4");
          
          for(var i=0; i<list.length; i++){
              if(list[i].checked){
                 valueArr.push(list[i].value);
              }
           }
           var str='';
           for(var i=0; i<valueArr.length; i++){
              str+=valueArr[i]+",";
          }
           console.log(str); 
           listi.setAttribute("value",str);
           var newArr=str.split(",");
           console.log(newArr);
           console.log(newArr[0]);
           
           v_mid0.setAttribute("value",newArr[0]);
           v_mid1.setAttribute("value",newArr[1]);
           v_mid2.setAttribute("value",newArr[2]);
           v_mid3.setAttribute("value",newArr[3]);
           v_mid4.setAttribute("value",newArr[4]);
           
          //function.check(obj){
        	  /*
 		  var isSelectChk=false;
 	   		var arr_v_mid=document.getElementsByName("v_mid");
 	   		var checked=0;
 	   		for(var i=0;i<arr_v_mid.length;i++){
 	   			if(arr_v_mid[i].checked==true){
 	   				checked+=1;
 	   				if(checked==arr_v_mid.length){
 	   					isSelectChk=true;
 	   					return true;
 	   				}else{
 	   					continue;
 	   				//alert("선정을 다 체크해 주세요");
 	    	   			//return false;
 	   				}
 	   			}
 	   				
 	   			}
 	   		
 	   		if(!isSelectChk){
 	   			alert("선정을 다 체크해 주세요");
 	   			return false;
 	   	}
 	//}
           
	}
	/*function.check(obj){
		  var isSelectChk=false;
	   		var arr_v_mid=document.getElementsByName("v_mid");
	   		var checked=0;
	   		for(var i=0;i<arr_v_mid.length;i++){
	   			if(arr_v_mid[i].checked==true){
	   				checked+=1;
	   				if(checked==arr_v_mid.length){
	   					isSelectChk=true;
	   					return true;
	   				}else{
	   					continue;
	   				}
	   			}
	   				
	   			}
	   		if(!isSelectChk){
	   			alert("선정을 다 체크해 주세요");
	   			return false;
	   	}*/
	}
	
	function back(){
		window.history.back();
	}
</script>
</html>