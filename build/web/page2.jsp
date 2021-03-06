<%-- 
    Document   : page2
    Created on : 21 Dec, 2021, 9:49:58 PM
    Author     : nelli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 
<head>
    <title>
        JOB PORTAL
    </title>
    <style>
            * {
        margin: 0;
        padding: 0;
    }

    .navbar {
        display: flex;
        align-items: center;
        justify-content: center;
        position: sticky;
        top: 0;
        cursor: pointer;
    }

    .background {
        background: black;
        background-blend-mode: darken;
        background-size: cover;
    }

    .nav-list {
        width: 70%;
        display: flex;
        align-items: center;
    }

    .logo {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .logo img {
        width: 180px;
        border-radius: 50px;
    }

    .nav-list li {
        list-style: none;
        padding: 26px 30px;
    }

    .nav-list li a {
        text-decoration: none;
        color: white;
    }

    .nav-list li a:hover {
        color: grey;
    }

    .rightnav {
        width: 30%;
        text-align: right;
    }

    #search {
        padding: 5px;
        font-size: 17px;
        border: 2px solid grey;
        border-radius: 9px;
    }

    .firstsection {
        background-color: green;
        height: 400px;
    }

    .secondsection {
        background-color: blue;
        height: 400px;
    }

    .box-main {
        display: flex;
        justify-content: center;
        align-items: center;
        color: black;
        max-width: 80%;
        margin: auto;
        height: 80%;
    }

    .firsthalf {
        width: 100%;
        display: flex;
        flex-direction: column;
        justify-content: center;
    }

    .secondhalf {
        width: 30%;
    }

    .secondhalf img {
        width: 70%;
        border: 4px solid white;
        border-radius: 150px;
        display: block;
        margin: auto;
    }

    .text-big {
        font-family: 'Piazzolla', serif;
        font-weight: bold;
        font-size: 35px;
    }

    .text-small {
        font-size: 18px;
    }

    .btn {
        padding: 8px 20px;
        margin: 7px 0;
        border: 2px solid white;
        border-radius: 8px;
        background: none;
        color: white;
        cursor: pointer;
    }

    .btn-sm {
        padding: 6px 10px;
        vertical-align: middle;
    }

    .section {
        height: 400px;
        display: flex;
        align-items: center;
        justify-content: center;
        max-width: 90%;
        margin: auto;
    }

    .section-Left {
        flex-direction: row-reverse;
    }

    .paras {
        padding: 0px 65px;
    }

    .thumbnail img {
        width: 250px;
        border: 2px solid black;
        border-radius: 26px;
        margin-top: 19px;   
    }

    .center {
        text-align: center;
    }

    .text-footer {
        text-align: center;
        padding: 30px 0;
        font-family: 'Ubuntu', sans-serif;
        display: flex;
        justify-content: center;
        color: white;
    }

    </style>
</head>
 
<body>
    <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo">
                
            </div>
            <li><a href="#web">Asst.Software Engineer</a></li>
            <li><a href="#program">Digital Marketer</a></li>
            <li><a href="#course">Software Tester</a></li>
            <div class="logo">
                <input type="button" onclick="window.location='index.html'" value="LOGOUT">
            </div>
        </ul>
 
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>
 
    <section class="firstsection">
        <div class="box-main">
            <div class="firstHalf">
                <h1 class="text-big" id="web">
                    Asst.Software Engineer
                </h1>
                 
                <p class="text-small">
                   Role:Test Analyst

Salary: Not Disclosed by Recruiter

Industry:IT Services & Consulting

Functional Area:Engineering - Software

Role Category:Quality Assurance and Testing

Employment Type:Full Time, Permanent
                </p>
 
 
            </div>
        </div>
    </section>
 
    <section class="secondsection">
        <div class="box-main">
            <div class="secondHalf">
                <h1 class="text-big" id="program">
                   Digital Marketer
                </h1>
                <p class="text-small">
                   2+ Years of Experience in Digital Marketing.
Experience executing paid social media campaigns.
Bachelor's degree in marketing or business.
Knowledge of video and picture editing software such as Adobe.
Must be able to juggle multiple projects at the same time.
More items...
                </p>
 
 
            </div>
        </div>
    </section>
 
    <section class="section">
        <div class="paras">
            <h1 class="sectionTag text-big">Software Tester</h1>
 
            <p class="sectionSubTag text-small">
               Hiring Trainee Software Testing Engineer at Plasma Softech Pvt. Ltd.


Designation: Trainee Software Testing Engineer
Experience: Fresher
Salary: As per the Industry
Location: Sector 6, Noida
Shift Timing: Day Shift
Job type : Permanent
5.5Days Working
Immediate Joiner


Required Candidate profile

Should have done training from a reputed institution/training center in Selenium.
Should have done BCA MCA, B.tech, M.tech, B.Sc, M.Sc
Should have excellent analytical, problem solving skills.
Should have good communication skill.
Willing to learn new frameworks and technologies.
Immediate joiners are preferred.
            </p>
 
 
        </div>
 
       
    </section>
 
    <footer class="background">
       
 
    </footer>
</body>
 
</html>

