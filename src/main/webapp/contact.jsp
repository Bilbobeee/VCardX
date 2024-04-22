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

<link rel="stylesheet"	href="${pageContext.request.contextPath}/text_contstructor/stylesWordInfo.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/background/moveBackgroundContacts.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/app_contacts/appMessagesConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/side_buttons/buttonConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/present_photo/presentPhotoConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/image_skills/moveBackListImageSkills.css">

</head>


<body>

	<div class="image-container-wrapper">
		<div class="image-container-contacts-1"></div>
		<div class="image-container-contacts-2"></div>
		<div class="image-container-contacts-3"></div>
		<div class="image-container-contacts-4"></div>
	</div>

/*ТЕКСТ ДО ЗАПОВНЕННЯ*/
	<div>
		<div class="text-container-contacts-1">
			<span class="letter">Ruslan</span>
		</div>

		<div class="text-container-contacts-2">
			<span class="letter">Kyiv / Remoute</span>
		</div>

		<div class="text-container-contacts-3">
			<span class="letter">mobile: +38 (063) 699-35-58</span>
		</div>

		<div class="text-container-contacts-4">
			<span class="letter">bilbobeee@gmail.com</span>
		</div>

		<div class="text-container-contacts-5">
			<span class="letter">READY TO WORK AND RELOCATION</span>
		</div>
	</div>


	<div class="back-list-image-container-contacs-wrapper">
		<div class="back-list-image-container-contacs"></div>
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