<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <style>
       /* Set the size of the div element that contains the map */
      #map {
        height: 400px;  /* The height is 400 pixels */
        width: 100%;  /* The width is the width of the web page */
       }
    </style>
  </head>
  <body>
 <%String place_id = request.getParameter("place_id");

 String url = "https://www.google.com/maps/embed/v1/directions?origin=insper&destination=place_id:"+place_id+"&key=AIzaSyCU-mIf-cF35xJTMDT3rVmdss7tDAFsVL8";%>
<iframe width="600" height="450" frameborder="0" style="border:0" src=<%=url%> allowfullscreen></iframe>
  </body>
</html>

