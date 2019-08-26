<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
	.photoframe{
		height: 670px;
	}
</style>

<!-- 동적 대문 이미지 main -->

<div class="container">
	<!-- 이미지 규격 : height:670px, width:1000px -->
	<div class="photoframe">
		<img src="/spring/resources/images/1.jpg" class="mainphoto" name="mainphoto">
	</div>
	<script>
		var index = 1;
		var timer = 0;

		if(timer==0){
			timer = setInterval(change, 3000);
		} else {
			clearInterval(timer);
			timer=0;
		}
		
		function change(){
			if(index>7) index=1;
			
				$(".mainphoto").attr("src", "/spring/resources/images/"+ index +".jpg");
				setTimeout(function() {
					$(".mainphoto").fadeOut(1000);
				},2000);
				index++;								
				$(".mainphoto").fadeIn(1000);
				
		}
		
		change();
	</script>
</div>
