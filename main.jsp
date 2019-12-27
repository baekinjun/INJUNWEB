<%@ page language="java" contentType="text/html;  charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>


<!DOCTYPE html>
<html>
<head>
<meta http-equive="Content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" ,initial-scale="1">

<link rel="stylesheet" href="css/bootstrap.css" >
<link rel="stylesheet" href="custom.css">

<link href="https://fonts.googleapis.com/css?family=Bebas+Neue&display=swap" rel="stylesheet">



<title>ABOUT INJUN  </title>
</head>
<body>
	<%
		String userID=null;
		if(session.getAttribute("userID")!=null){
			userID=(String) session.getAttribute("userID");
		}
	
	%>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				
			</button>
		
			<a class="navbar-brand"  href="main.jsp">ABOUT INJUN</a>
		
		</div>
		<div class="collapse navbar-collapse" id ="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="main.jsp">MAIN</a></li>
				<li ><a href="bbs.jsp">BOARD</a></li>
			</ul>
			<%
				if(userID==null){
			%>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">ACCESSING<span class="ceret"></span></a>
						<ul class="dropdown-menu">
							<li ><a href="login.jsp">Login</a></li>
							<li ><a href="join.jsp">Sign Up</a></li>
						</ul>
					</li>
				</ul>
			<%
				}else{
			%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Member administration<span class="ceret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="logoutAction.jsp">Logout</a></li>
					</ul>
				</li>
			
			</ul>
			
			<%
				}
			%>
		
		</div>
	</nav>
	        <div class="portrait"></div>
        <div class ="profile">
            <div class="profile-header">
                <div class="name">
                    I'm a 
                    <div class="name-job">
                    <ul class="name-job-list">
                        <li>Designer</li>
                        <li>Developer</li>
                        <li>passionest</li>
                        <li>Creator</li>
                        <li>Designer</li>
                    </ul>
                    </div>
                    
                    <h1 class="name-title"> injun baek</h1>
                </div>
                <p>
                    Hello! someone who are coming my page which name is "about me" 
                    this page is gonna show you guys about injun's Experienced and skills 
                    
                </p>
                <div class='icons'> 
                    <a class="twitter" href="https://twitter.com/home"> Twitter</a>
                    <a class="facebook" href="https://www.facebook.com/profile.php?id=100004839464274"> Facebook</a>
                    <a class="pinterest" href="https://www.pinterest.co.kr/qor316/"> pinterest</a>
                </div>
            </div>
            <div class="profile-section">
                <h2>About me what am i doing up to now!</h2>
                <ul class="timeline">
                    <li>
                        <h3>My first joining project which is visual processing Robot</h3>
                        <p>When i was frist to join my lab. it was my first project and my starting point.
                         well, actually, i didn't know that about much of knowledge about this project. 
                         cuz my senior was forced to join this project. so , back then,i really hated to do this project. 
                         However, i felt a sense of  accomplishment during do the project.  
                        </p> 
                    </li>
                    <li>
                        <h3>MY second project</h3>
                        <p>This project was my university project. well, actually, when i do something which are projcet
                        or something like that , i prefer to do by myself. so , i don't wanna do this project with someone.
                        but my professor said that 'you guys have to do make team and did this project together. so i join
                        team which had 2person. firstly , i thought that i couldn't intimate with them .when we first time to
                        meet each other ,my thinking was totally changed. cuz they had a passion and sense of responsibility about 
                        this project. (we made some mobile application. ) Actually, we didn't have much of knowledge about to create
                        mobile app, but we didnt forgive up and doing finally. so we finish this project succesfully. during that time,
                        not only how to make mobile app,but also i learned about team work. it was nice experience and also i was interesting
                        about to create mobile app and website. 
  											                            
                        </p>
                    </li>
                    <li>
                        <h3>English Experiment.</h3>
                        <p>i'm shame to say that i'm not kind of person who didn't study English well of my life.
                        but one situtation has changed of my life. The situation which i applied to global project Internship, but i was failed.
                        cuz exactly a year ago , i didn't have any Engilsh score even though i dont have any experience.so i was shock ,cuz my
                        senior told me that our major dosen't need to Engilsh. but it was totally wrong. cuz if we wanna do someting , every single
                        position need English. so , i decide that i'm gonna go to Canada for studying English for a year. when i was first time to get
                        in Canada . i was really scared , cuz i couldn't understand what native speaker spoken , and also i could'nt say anything.
                        so i realized that i was really insufficient and i have to effort to study a lot. so first for 3 months i was really hard to study English
                        (like listening podcast when i go to school , i did not use korean even with korean , i efforted to intimate with other nations people)
                        so 3months later i had confidence about to speak English and i could understand what native speaker say totally. ! it was awesome experience
                        and i never forget to this experience. as you can  see that picture i have a lot of experience in Canada!!!! 
          
                        </p>
                    </li>
                    <li>
                        <h3> study coding</h3>
                        <p>After a year later (when i was in Canada), well,acutally, i like to do coding but i think that i littley
                        lost about sense of coding , i think that between coding and english is very similar cuz even if we do well at that time.
                        if we don't keep studying , we can easily lost sense of coding or English . of course , i did not want to lost sense of coding .
                        i studied coding littely for 3 times a week. but during that time , my majority was English . so i was back in korea , it was really
                        confuse about to do coding . so i make to plan like create my web page, and everday solve to coding problems for five. so as you guys can 
                        see that my webpage. Even though this web page is very simple and insufficient.however i was really funny to create this page.tho!
                       
                        </p>
                    </li>
                    <li>
                        <h3>my second challenge!</h3>
                        <p>As i mentioned that i failed to join global project Internship. that's why i was going to Canada and studying English.
                        i think it is my last chace to apply that programme. so i prepar this programme perfectily and want to get a succeful result.! 
                        </p>
                    </li>
                </ul>
            </div>
            <div class="profile-section">
                <h2>skills</h2>
                <ul class="graph">
                    <li data-score="70%"><h3>Python</h3></li>
                    <li data-score="40%"><h3>Tensorflow</h3></li>
                    <li data-score="70%"><h3>JavaScript</h3></li>
                    <li data-score="70%"><h3>HTML+CSS</h3></li>
                    <li data-score="90%"><h3>MOS</h3></li>
                    <li data-score="80%"><h3>ENGLISH SKILL</h3></li>
                    <li data-score="50%"><h3>mobile web</h3></li>
                    <li data-score="45%"><h3>Aduino programing</h3></li>
                </ul>
            </div>
            <div class="profile-section">
                <h2>contact</h2>
                <dl class="list">
                    <dt>Call.</dt>
                    <dd>+82)1029411801</dd>
                    <dt>Email.</dt>
                    <dd>qor7111@naver.com</dd>
                    <dt>socialnetwork</dt>
                    <dd>www.facebook.com/injun</dd>
                </dl>
            </div>
            
        </div>
	
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
	

</body>
</html>