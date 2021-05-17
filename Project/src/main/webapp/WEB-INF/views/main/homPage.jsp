<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined"
	rel="stylesheet" >
<style type="text/css">
/*slide 시작*/
.slide{height:300px;overflow:hidden;}
.slide ul{width:calc(100% * 4);display:flex;animation:slide 10s infinite;} /* slide를 8초동안 진행하며 무한반복 함 */
.slide li{width:calc(100% / 4);height:400px;}
.slide li:nth-child(1){background:#ffa;}
.slide li:nth-child(2){background:#faa;}
.slide li:nth-child(3){background:#afa;}
.slide li:nth-child(4){background:#aaf;}

@keyframes slide {
  0% {margin-left:0;} /* 0 ~ 10  : 정지 */
  10% {margin-left:0;} /* 10 ~ 25 : 변이 */
  25% {margin-left:-100%;} /* 25 ~ 35 : 정지 */
  35% {margin-left:-100%;} /* 35 ~ 50 : 변이 */
  50% {margin-left:-200%;}
  60% {margin-left:-200%;}
  75% {margin-left:-300%;}
  85% {margin-left:-300%;}
  100% {margin-left:0;}
}



/*body 시작*/
.body{
	width:100%;
	padding: 0;
}
.body-d1{
	width:100%;
	text-align: center;
	padding-bottom: 2%;
	padding-top: 8%;
	

}
.text-mini-t{
	width: 500px;
	text-align: center;
	background-color: silver;
	margin-left: 31%;
}

.font1{
	text-decoration: underline;
}

.body-d2{
	background-color: blue;
	text-align: center;
	width: 80%;
	height: 450px;
	margin-left: 10%;
}
.img-t1{
	border-spacing: 0px;
	border-collapse: separate;
	padding-left: 20%;
	width: 100%;
	height: 100%;
}
.img-t1 tr, td{
	width: 33%;
	width: 35px;
}

.wrapper {
	display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-template-row: repeat(2,1fr);
    padding: 8%;
    position: relative;
}
.wrapper div{
	background-color: orange;
	height: 15em;
	border: 1px solid black;
	
}
.div4{
	grid-column: 1/4;
}
.wrapper img{
    width: auto; height: auto;
    max-width: 100%;
    
    max-height: 240px;
}

.nomal1{
	width: 100%;
	height: 300px;
	background-color: gray;
	position: relative;
}

/*상품 내용*/
.s-list{
	display: grid;
	grid-template-columns: 1fr 1fr 1fr;
	padding: 8%;
	position: relative;
	
	
}
.s_imgT{
	padding-left: 17%;
	width: 250px;
	height: 470px;
	text-align: left;
	
}
.s_imgT img{
	width:250px;
	background-color:pink;
	height: 300px;
}


.md-t{
	text-align: center;
}

.md1{
	width: 300px;
	margin-left: 38%;
	font-size: 1.2em;
	background-color: black;
	color: white;
}
.md2{
	font-size: 1.7em;
}
</style>
</head>

<body>
	<!--slid 시작  -->
	 <div class="slide">
    <ul>
		<li><img src="img/1.jpg" ></li>
		<li><img src="img/7-1.jpg"></li>
		<li><img src="img/b.jpg"></li>
		<li><img src="img/ed.jpg"></li>

    </ul>
  </div>
	<!--slid 끝 -->



	<!--body 시작  -->
<div class="body">
	<div class="body-d1">
			<table class="text-mini-t">
				<tr><td><span class="font1">COLLECTION</span> </td> </tr>
				<tr><td><span class="font2">내 맘에 쏙 드는 상품 모음</span> </td> </tr>
			</table>
	</div>
		
	<div class="wrapper">
		<div class="div1"><img  src="img/1.jpg">1</div>
		<div class="div2"><img  src="img/7-1.jpg">2</div>
		<div class="div3"><img  src="img/ed.jpg">3</div>
		<div class="div4"><img  src="img/b.jpg">4</div>
	</div>
	
	<div class="nomal1">
		<a href="#"><img src=""> </a>
	</div>
	
	<div class="s-list">

		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
	</div>
	
	<div class="nomal1">
		<a href="#"><img src=""> </a>
	</div>
	<div class="s-list">
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<span>루즈핏 팬츠</span>
			<span>[M,L,XL]</span>
			<span>멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</span>
			<span>30,900원</span>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>	
	</div>
	
	<div class="md-t">
		<div class="md1"><span>MD RECOMMEND</span> </div>
		<div class="md2">------------------------------------
		놓치면 아쉬운 MD 추천 아이템
		-------------------------------------</div>
	</div>
	
	<div class="s-list">
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>
	
		<div class="s_imgT">
			<a href=""><img  src="img/1.jpg"></a>
			<div class="s-title">루즈핏 팬츠</div>
			<div class="s-size">[M,L,XL] </div>
			<div class="s-con">멋스러운 워싱과 루즈한 핏감으로<br>어디에나 코디하기 좋은 팬츠</div>
			<div class="s-price">30,900원</div>
		</div>	
	</div>
	
</div>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	crossorigin="anonymous"></script>
</body>
</html>

<%@ include file="../include/footer.jsp" %>