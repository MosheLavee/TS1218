<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:directive.page contentType="text/html;charset=UTF-8" />
<%@include file="../common/header.jspf"%>
<body>

	<%@include file="../common/navigation.jspf"%>
	<script type="text/javascript">
		window.page_name = 'project';
		$("[data-link='project']").addClass('active');
	</script>

	<div class="container scrollable mt-2">
		<p>
			<strong>Tikkoun Sofrim</strong> is a joint French Israeli project
			aimed to make Medieval Hebrew manuscripts openly and freely available
			as texts.The project is combining automatic Handwritten
			Text-Recognition (HTR) and Crowdsourcing.
		</p>
		<p>
			In a first stage we analyse the manuscript layout and train <strong>Kraken</strong>,
			a deep learning engine for automatic reading. Kraken is reading quite
			well, with an error rate of less than 10% and often even less than 5%
			on the letter level.
		</p>
		<p>
			But this is <u>not yet good enough</u>.
		</p>
		<p>
			In order to further improve Kraken’s automatic reading and provide
			efficient editions of the texts, we need the <u>human eye</u>. The
			tool in this website is aimed at achieving this goal.
		</p>
		<p>Here you can check the automatic reading and correct mistakes.
			In the next stage your corrections will be used for improving
			automatic reading as well as creating digital critical editions and
			enabling textual search of manuscripts in library viewers.</p>
		<p>Tikkoun Sofrim is a joined French-Israeli project, developed by
			the EPHE, PSL, in Paris, the eLijah-Lab at the University of Haifa
			and the National Library, Israel. The project is supported by the
			Maimonides grant funded by the French Ministry of Higher Education
			and Research, the French Ministry of Foreign Affairs and the Israeli
			Ministry of Science. eLijah-lab is supported by Hekhal Eliyahu NGO.</p>
	</div>

	<!-- img src='<c:url value="/images/elijah.png" ></c:url>' /-->
	<%@ include file="../common/footer.jspf"%>