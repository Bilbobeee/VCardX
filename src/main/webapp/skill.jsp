<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="${pageContext.request.contextPath}/favicon.ico">
<!-- 32×32 -->
<meta charset="UTF-8">
<title>VScard</title>


<style>
body {
	overflow: hidden;
	background-color: black;
	height: 90vh;
	margin: 0;
	display: flex;
	flex-direction: column;
	align-items: flex-start;
	justify-content: flex-start;
	padding-left: 20px; /* Відступ від лівого краю для кнопок */
}
</style>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/image_skills/stylesWordInfoSkills.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/background/moveBackgroundSkills.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/app_contacts/appMessagesConfig.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/side_buttons/buttonConfig.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/present_photo/presentPhotoConfig.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/image_skills/moveBackListImageSkills.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/image_skills/icoSkills.css">

</head>


<body>

	<div class="image-container-wrapper">
		<div class="image-container-skils-1"></div>
		<div class="image-container-skils-2"></div>
		<div class="image-container-skils-3"></div>
		<div class="image-container-skils-4"></div>
	</div>


	<div>

		<div class="text-container-1-java8">
			<span class="letter">Java 8</span>
		</div>

		<div class="text-container-2-junit">
			<span class="letter">JUnit</span>
		</div>

		<div class="text-container-3-jCore">
			<span class="letter">Java Core</span>
		</div>

		<div class="text-container-4-jSwing">
			<span class="letter">Java Swing</span>
		</div>

		<div class="text-container-5-jMulti">
			<span class="letter">Java Multithreading</span>
		</div>
		<div class="text-container-6-jdbc">
			<span class="letter">JDBC</span>
		</div>
		<div class="text-container-7-apache-tomcat">
			<span class="letter">Apache Tomcat 8.5</span>
		</div>
		<div class="text-container-8-maven">
			<span class="letter">Maven</span>
		</div>
		<div class="text-container-9-jsp">
			<span class="letter">Java Server Page</span>
		</div>
		<div class="text-container-10-PSQL">
			<span class="letter">PostgreSQL</span>
		</div>
		<div class="text-container-11-servlet">
			<span class="letter">Servlet</span>
		</div>
		<div class="text-container-12-html">
			<span class="letter">HTML</span>
		</div>
		<div class="text-container-13-git">
			<span class="letter">GitHub</span>
		</div>
		<div class="text-container-14-dbeaver">
			<span class="letter">DBeaver</span>
		</div>
		<div class="text-container-15-eclipse">
			<span class="letter">Eclipse</span>
		</div>
		<div class="text-container-16-intelij">
			<span class="letter">IntelliJ IDEA</span>
		</div>

	</div>

	<div class="back-list-image-container-skills-2-wrapper">
		<div class="back-list-image-container-skills-2"></div>
	</div>

	<div class="back-list-image-container-skills-2-wrapper">
		<div class="back-list-image-container-skills-3"></div>
	</div>

	<div class="image-ico-container-wrapper">
		<div class="image-ico-skills-java8"></div>
		<div class="image-ico-skills-jUnit"></div>
		<div class="image-ico-skills-jCore"></div>
		<div class="image-ico-skills-jSwing"></div>
		<div class="image-ico-skills-JMulti"></div>
		<div class="image-ico-skills-JDBC"></div>
		<div class="image-ico-skills-ApachT"></div>
		<div class="image-ico-skills-Maven"></div>
		<div class="image-ico-skills-JSP"></div>
		<div class="image-ico-skills-PSQL"></div>
		<div class="image-ico-skills-Servlet"></div>
		<div class="image-ico-skills-html"></div>
		<div class="image-ico-skills-git"></div>
		<div class="image-ico-skills-dbeaver"></div>
		<div class="image-ico-skills-eclipse"></div>
		<div class="image-ico-skills-intelij"></div>
		<div class="image-ico-skills-english"></div>
	</div>



	<div>
		<div class="image-container-telegramQR">
			<a href="https://t.me/bilbobe" target="_blank"> <img
				class="image-call1"
				src="${pageContext.request.contextPath}/app_contacts/telegram_icon.png"
				alt="Image Call">
			</a>
			<div class="additional-image-telegramQR"></div>
		</div>

		<div class="image-container-whatsapQR">
			<a href="https://wa.me/+380636993558/" target="_blank"> <img
				class="image-call2"
				src="${pageContext.request.contextPath}/app_contacts/whatsapp_icon.png"
				alt="Image Call">
			</a>

			<div class="additional-image-whatsapQR"></div>
		</div>

		<div class="image-container-signalQR">
			<a
				href="https://signal.group/#CjQKIGVa-GKeLUPvyXy8SxCWlN_VVVOXxxtpoy0kqaoGQPgMEhCihitiZm3UGU4gjszD7Knj"
				target="_blank"> <img class="image-call3"
				src="${pageContext.request.contextPath}/app_contacts/signal_icon.png"
				alt="Image Call">
			</a>

			<div class="additional-image-signalQR"></div>
		</div>

		<div class="image-container-threemaQR">
			<a href="https://threema.id/B4RJZXBM" target="_blank"> <img
				class="image-call4"
				src="${pageContext.request.contextPath}/app_contacts/threema_icon.png"
				alt="Image Call">
			</a>

			<div class="additional-image-threemaQR"></div>
		</div>

	</div>

	<script>
		function redirectToPage(page) {
			window.location.href = page;
		}
	</script>



	<div class="menu-container">

		<div class="left-middle-image">
			<img src="${pageContext.request.contextPath}/side_buttons/menu.png"
				alt="menu">
		</div>

		<button class="menu-button" id="main"
			onclick="redirectToPage('main-sv.jsp')">MAIN</button>
		<button class="menu-button" id="skills"
			onclick="redirectToPage('skill.jsp')">Skills</button>
		<button class="menu-button" id="projects"
			onclick="redirectToPage('projects.jsp')">Projects</button>
		<button class="menu-button" id="w_experience"
			onclick="redirectToPage('o_skills.jsp')">Other Skills</button>
		<button class="menu-button" id="certificate_j"
			onclick="redirectToPage('certificate_j.jsp')">Java Certificates</button>
		<button class="menu-button" id="certificate_c"
			onclick="redirectToPage('certificate_c.jsp')">Cyber Certificates</button>
		<button class="menu-button" id="contact"
			onclick="redirectToPage('contact.jsp')">Contacts</button>
	</div>


	<img id="dynamicImage" class="rotatingImage"
		src="${pageContext.request.contextPath}/present_photo/I(3-3).png"
		alt="present">

	<script>
		const images = [
				"${pageContext.request.contextPath}/present_photo/I(2-2).png",
				"${pageContext.request.contextPath}/present_photo/I(3-3).png" ];
		let currentIndex = 0;

		function changeImage() {
			document.getElementById("dynamicImage").src = images[currentIndex];
			currentIndex = (currentIndex + 1) % images.length;
		}

		setInterval(changeImage, 2000); // Змінювати кожні 2 секунди*/
	</script>



</body>
</html>