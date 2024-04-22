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

<link rel="stylesheet"	href="${pageContext.request.contextPath}/project/stylesWordInfoProject.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/background/moveBackgroundProjects.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/project/moveBackListImageProject.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/app_contacts/appMessagesConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/side_buttons/buttonConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/present_photo/presentPhotoConfig.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/project/stylePhotoA.css">
<link rel="stylesheet"	href="${pageContext.request.contextPath}/certificate/StyleImage.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/image_skills/icoSkills.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/image_skills/stylesWordInfoSkills.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/image_skills/styles-ico-github.css">


</head>


<body>

	<div class="image-container-wrapper">
		<div class="image-container-projects-1"></div>
		<div class="image-container-projects-2"></div>
		<div class="image-container-projects-3"></div>
		<div class="image-container-projects-4"></div>
	</div>



	<div>
		<div class="image-container-rename-2">
			<img class="image-call-rename-2"
				src="${pageContext.request.contextPath}/certificate/j_tools.png"
				alt="Image Call1">
			<div class="additional-image-rename-2"></div>
		</div>

		
	</div>











	<div>
		<div class="text-container-13-git-repository">
			<a href="https://github.com/Bilbobeee/Rename-PC.git" target="_blank">
			</a>
		</div>
	</div>


	<div>
		<div class="image-container-github">
			<a href="https://github.com/Bilbobeee/Rename-PC.git" target="_blank">
				<img class="image-git-repositity"
				src="${pageContext.request.contextPath}/app_contacts/git.png"
				alt="Image Call">
			</a>
			<div class="additional-image-github">
				<div class="text-container-1-aboutrename">
					<span class="letter"> MY - GIT :)
						<br> <a>https://github.com/Bilbobeee/Rename-PC or click
							mouse on GIT-HUB icon</a>
					</span>
				</div>
			</div>
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