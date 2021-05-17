<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined"
	rel="stylesheet" >
<title>main</title>
 
<style type="text/css">


/*header1 시작*/
* {
	padding: 0;
	margin: 0;
	text-decoration: none;
	list-style: none;
	
}

a { color: black; }
a:link { color: black; }
a:visited { color: black; }

.header-1{
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
	padding-top: 100px;
}
.bt6{
	text-align: center;
	font-size: 0.7em;
	padding-top: 8%;
	margin-left: 60px;
	
}
.header-table{
	width: 70%;
	margin-left: 3%;
	margin-bottom: 3%;
	
	
}
.header-table td{ 
	padding: 4px;
}
.hcenter{
	text-align: center;
}
.search{
	text-align: right;
	padding: 3px;
	padding-top: 25px;
}
.sercht{
	border: none;
	border-bottom: 2px solid black;
}

input:focus {outline:none;}


/*header-nav 시작*/
.header-nav{
	border-top: 1px solid gray;
	border-bottom: 1px solid gray;
	padding-bottom: 6px;
	padding-top: 6px;
	text-align: center;
	
}
#first1{
	margin-left: 150px;
}

.header-nav section {
    display: none;
    padding: 20px 0 0;
    border-top: 1px solid #ddd;
    }

.header-nav input {
      display: none;}

.header-nav label {
    display: inline-block;
    padding: 10px 20px;
    font-weight: 600;
    color: #bbb;
    border: 1px solid transparent;
    
    }

.header-nav label:hover {
    color: #2e9cdf;
    cursor: pointer;
    }

/*input 클릭시, label 스타일*/
.header-nav input:checked + label {
      color: #555;
      border-bottom: 1px solid #ffffff;}
      
.mboxT{
	height: 200px;
	display: grid;
    grid-template-columns: 1fr 1fr;
	width: 65%;
	text-align: left;
}

.mn1{
	width: 100px;
	margin-left: 80px;
	padding-top: 50px;
}

.mboxT img{
	width: 200px;
	height: 200px;
	background-color: blue;
}

#sale{
	animation-name: sale;
	animation-duration: 0.8s;
	animation-iteration-count: infinite;
	animation-fill-mode:fowards;
}
@keyframes sale{
	from{color: blue;}
	to{color: red;}}
	



#tab6:checked ~ #content6,
#tab7:checked ~ #content7,
#tab1:checked ~ #content1,
#tab2:checked ~ #content2,
#tab3:checked ~ #content3,
#tab4:checked ~ #content4,
#tab5:checked ~ #content5 {
    display: block;}


</style>
</head>
<body>
	<!--header 시작  -->
	<div class="header">
		<!--header-1 시작  -->
		<div class="header-1">
			<div class="bt6">
				<table class="header-table">
					<tr>
						<td><a href="#"><span class="material-icons-outlined">outlet</span></a></td>
						<td><a href="#"><span class="material-icons-outlined">shopping_cart</span></a></td>
						<td><a href="#"><span class="material-icons-outlined">help</span></a></td>
						<td><a href="#"><span class="material-icons-outlined">article</span></a></td>
						<td><a href="#"><span class="material-icons-outlined">person_add_alt_1</span></a></td>
						<td><a href="#"><span class="material-icons-outlined">login</span></a></td>


					</tr>

					<tr>
						<td> NOTICE </td>
						<td> CART </td>
						<td> Q&A </td>
						<td> REVIEW </td>
						<td> MYPAGE </td>
						<td> LOGIN </td>
					</tr>
				</table>
			</div>
			<div class="hcenter">
				<h2>
					<a href="#"><span style="font-size: 1.5em; font-weight: 700;">P</span><span style="font-weight: 600;">★SHOP</span></a>
				</h2>
			</div>

			<div class="search">
				<input class="sercht" type="text" placeholder="검색어 입력">
				<button class="btn btn-dark" style="font-size: 0.7em;" type="button">찾기</button>
			</div>

		</div>
		<!--header-1 끝 -->
		<!--header-2 시작  -->
		<div class="header-nav" style="text-align: left">
				<input id="tab0" type="radio" name="tabs" checked> 
				<label for="tab0" ></label> 
				<input id="tab7" type="radio" name="tabs"> 
				<label for="tab7" id="first1">NEW</label> 
				<input id="tab6" type="radio" name="tabs"> 
				<label for="tab6">BEST</label> 
				<input id="tab1" type="radio" name="tabs" > 
				<label for="tab1" >봄</label> 
				<input id="tab2" type="radio" name="tabs"> 
				<label for="tab2">여름</label> 
				<input id="tab3" type="radio" name="tabs"> 
				<label for="tab3">가을</label> 
				<input id="tab4" type="radio" name="tabs"> 
				<label for="tab4">겨울</label>
				<input id="tab5" type="radio" name="tabs"> 
				<label for="tab5"><span id="sale">SALE</span></label>

			<section id="content1" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의1</a> <br>
						<a href="">하의1</a> 
					</div>
					<div ><img src="img/1.jpg"></div>

				</div>
			</section>

			<section id="content2" style="margin-bottom: 20px;">
				<div class="mboxT" >
					<div class="mn1">
						<a href="">상의2</a> <br> 
						<a href="">하의2</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
			</section>

			<section id="content3" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의3</a> <br> 
						<a href="">하의3</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
				
			</section>

			<section id="content4" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의4</a> <br> 
						<a href="">하의4</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
			</section>
	
			<section id="content5" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의5</a> <br> 
						<a href="">하의5</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
			</section>
			<section id="content6" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의6</a> <br> 
						<a href="">하의6</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
			</section>
			<section id="content7" style="margin-bottom: 20px;">
				<div class="mboxT">
					<div class="mn1">
						<a href="">상의7</a> <br> 
						<a href="">하의7</a>
					</div>
					<div ><img src="img/1.jpg"></div>
				</div>
			</section>

		</div>
	</div>
		<!--header-2 끝 -->
</body>
</html>