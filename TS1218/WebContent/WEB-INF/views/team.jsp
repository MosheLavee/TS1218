<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Tikoun Sofrim</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<%@ include file="../common/colors.jspf"%>
<style>
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 60px;
	background-color: #f5f5f5;
}
</style>
</head>


<body style="background-color:<%= bgcolor %>">
	<%@ include file="../common/navigation.jspf"%>
	<script type="text/javascript">
document.getElementById("team").className += " active";
 
</script>
    <div style="float:left; width:65%; margin: 40px; background-color: <%= bgcolor %>;color: <%= txtcolor %>; text-align: center;">
    <h1>The Tikkoun Sofrim Team!</h1>
    
    <p>Under Construction
    </div>
    <br>
    <br>
    
	
<br>
<br>
<!-- img src='<c:url value="/images/elijah.png" ></c:url>' /-->
		<%@ include file="../common/footer.jspf"%>

	

</body>

</html>