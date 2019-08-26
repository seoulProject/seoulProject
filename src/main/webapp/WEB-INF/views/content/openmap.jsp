<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<div>
	<h1 class="mainTitle" style="border:1px solid black;">Hi, Seoul <br> Select Your Seoul</h1>
</div>


<div id="map" style="width:970px;height:800px;"></div>

<script>
	var container = document.getElementById('map');
	var options = {
		center: new kakao.maps.LatLng(33.450701, 126.570667),
		level: 3
	};

	var map = new kakao.maps.Map(container, options);
</script>