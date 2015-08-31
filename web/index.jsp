<%-- 
    Document   : index
    Created on : Aug 27, 2015, 2:55:47 PM
    Author     : emmakordik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="jquery-ui.min.css">
        <link rel="stylesheet" type="text/css" href="ekresume.css">
        <title>Emma Kordik's Resume</title>
    </head>
    <body>
        
        <header>
            <h1>Emma Kordik</h1>
            <h3>Computer Programming. Web Development. Leadership.</he>
        </header>
        <div id="wrapper">
            <div id="accordion">
            <h2>Profile</h2>
            <div id="firstpanel">
            <p>Detail-oriented programming student at WCTC with experience in web 
                development and graphic design. Skilled at programming in Java, 
                JavaScript, HTML, and CSS. Praised for ability to give well-organized 
                and informative explanations both written and oral, leadership ability, 
                and work ethic.</p>
            </div>
            <h2>Experience</h2>
            <div id="secondpanel">
                <dl>
                    <dt>Peer-to-Peer Tutor, WCTC - Jan 2015-present</dt>
                    <dd>Tutor Database Concepts, Intro to Web Development, Java 
                        Programming, JavaScript, and math students in various algebra 
                        and pre-algebra classes.</dd>
                    <dt>Sports Photographer, Lighthouse Events - 2014 - Present</dt>
                    <dd>Photographs 5k and 10k races</dd>
                    <dd>Photographed Triathlons</dd>
                    <dt>Web and Graphic Designer, International ALERT Academy — 2010-2011</dt>
                    <dd>Graphic Designer for the Camps and Conferences department. 
                        Designed brochures, guidebooks for conferences, advertisements,
                        and flyers.</dd>
                    <dd>Website Manager in the Camps and Conferences department. 
                        Responsibilities included: updating the website, doing redesign, 
                        and coding and designing new pages for upcoming conferences.</dd>
                </dl>
            </div>
            <h2>Education and Certification</h2>
            <div id="thirdpanel">
                <p><strong>Web and Software Developer</strong>, Waukesha County Technical 
                    College - Anticipating graduation Spring 2016</p>
                <p><strong>Personal Trainer</strong>, American Counsel of Exercise - 2013-2017</p>
                <p><strong>Group Fitness Instructor</strong>, American Counsel of Exercise - 2015-2017</p>
                <p><strong>SCUBA Diving Instructor</strong>, NASE - 2010-Present</p>
                <p><strong>Wilderness First Aid and CPR Instructor</strong>, ECSI - 2012-Present</p>
            </div>
            <h2>Skills</h2>
            <div id="fourthpane">
                <p>Java, JavaScript, jQuery, SQL,  HTML, CSS, Graphic Design, Proficient 
                in multiple operating systems including Windows and Mac OS, Photoshop, 
                Sports Photography,  Wilderness First Aid Instructor, SCUBA Diving 
                Instructor, Group Fitness Instructor, Personal Trainer, Experience 
                in leadership</p>
            </div
            </div>
        </div>
        <div id="sidebar">
            <img src="images/profilepic.jpg" alt="emma">
             <div id="address">
                 <h6><a href="mailto:ekordik@my.wctc.edu">ekordik@my.wctc.edu</a></h6>
                <h6>262-999-9999</h6>
            </div>
        </div>
    </div>
        <footer>
            <p>Emma Kordik &#8226 ekordik@my.wctc.edu &#8226 262-999-9999</p>
        </footer>
        
        <script src="http://code.jquery.com/jquery-latest.min.js"></script>
        <script src="jquery-ui.min.js"></script>
        <script src="ekresume.js"></script>
    </body>
</html>
