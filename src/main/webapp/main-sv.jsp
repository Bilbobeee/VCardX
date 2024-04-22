<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="${pageContext.request.contextPath}/favicon.ico"><!-- 32×32 -->
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

<link rel="stylesheet"	href="${pageContext.request.contextPath}/text_contstructor/stylesWordInfoMain.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/background/moveBackgroundMain.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/app_contacts/appMessagesConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/side_buttons/buttonConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/present_photo/presentPhotoConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/text_contstructor/moveBackListMain.css">

</head>


<body>

	<div class="image-container-wrapper">
		<div class="image-container-main-1"></div>
		<div class="image-container-main-2"></div>
		<div class="image-container-main-3"></div>
		<div class="image-container-main-4"></div>
	</div>

/*ТЕКСТ ДО ЗАПОВНЕННЯ*/
	<div>
		<div class="text-container1">
			<span class="letter">R</span>
		</div>

		<div class="text-container2">
			<span class="letter">u</span>
		</div>

		<div class="text-container3">
			<span class="letter">s</span>
		</div>

		<div class="text-container4">
			<span class="letter">l</span>
		</div>

		<div class="text-container5">
			<span class="letter">a</span>
		</div>

		<div class="text-container6">
			<span class="letter">n</span>
		</div>
		
		<div class="text-container7">
			<span class="letter">K</span>
		</div>
		<div class="text-container8">
			<span class="letter">y</span>
		</div>
		<div class="text-container9">
			<span class="letter">i</span>
		</div>
		<div class="text-container10">
			<span class="letter">v</span>
		</div>
		
		
		<div class="text-container11">
			<span class="letter">J</span>
		</div>
		<div class="text-container12">
			<span class="letter">A</span>
		</div>
		<div class="text-container13">
			<span class="letter">V</span>
		</div>
		<div class="text-container14">
			<span class="letter">A</span>
		</div>
		
		<div class="text-container15">
			<span class="letter">D</span>
		</div>
		<div class="text-container16">
			<span class="letter">e</span>
		</div>
		<div class="text-container17">
			<span class="letter">v</span>
		</div>
		<div class="text-container18">
			<span class="letter">.</span>
		</div>
	</div>


	<div class="back-list-image-container-wrapper">
		<div class="back-list-image-container-main-1"></div>
	</div>


	<div>
		<div class="text-container19">
			<span class="letter">Hello, I am looking for a job </span>
		</div>
				<div class="text-container19-1">
			<span class="letter">as a JAVA Developer or specialist of CYBER SECURITY.</span>
		</div>
		<div class="text-container20">
			<span class="letter">ABOUT MYSELF:</span>
		</div>
		<div class="text-container21">
			<span class="letter">I am responsible and dedicated to my work.</span>
		</div>
		<div class="text-container22">
			<span class="letter">Always striving to improve my skills and learn something new.</span>
		</div>
		<div class="text-container23">
			<span class="letter">I have a passion for what I do and am committed to my tasks.</span>
		</div>
		<div class="text-container24">
			<span class="letter">My strengths include being communicative and open to communication.</span>
		</div>
		<div class="text-container24-1">
			<span class="letter">I work in the field of CYBER SECURITY and i like writing on JAVA</span>
		</div>
		<div class="text-container25">
			<span class="letter">Live’s credo : The best are born in struggle.</span>
		</div>
		<div class="text-container26">
			<span class="letter">READY   TO   RELOCATION</span>
		</div>
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
		"${pageContext.request.contextPath}/present_photo/I(3-3).png"];
		let currentIndex = 0;

		function changeImage() {
			document.getElementById("dynamicImage").src = images[currentIndex];
			currentIndex = (currentIndex + 1) % images.length;
		}

		setInterval(changeImage, 2000); // Змінювати кожні 2 секунди*/
	</script>

</body>
</html>