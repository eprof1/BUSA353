<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>



<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>BUSA353Formative02</title>
    <!-- Bootstrap -->
	<link href="../../../css/bootstrap.css" rel="stylesheet">
	<link href="../../../css/w3.css" rel="stylesheet">
	<link href="../../../eProf.css" rel="stylesheet" type="text/css">
    

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
  </head>
  <body>
  <form class="container-fluid" action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmAssignment" id="frmAssignment">
      <input name="InstID" type="hidden" id="InstID" value="00617282">
    <h2  class="w3-text-blue"><% response.write(xclass & " " & semester) %>  Formative Assignment02-Value Proposition Design Skills</h2>
    <div class="container-fluid"></div>
    <div class="row">
      <div class="col-lg-3">
        <label  class="w3-label w3-text-blue" for="email">Email:</label>
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="email" type="text" id="email" value="">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="FirstName">First Name:</label>
        <!-- Enter your first name in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="FirstName" type="text" id="FirstName" value="EnterYourFirstName">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="LastName">Last Name:</label>
        <!-- Enter your last name in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="LastName" type="text" id="LastName" value="EnterYourLastName">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="StarID">StarID:</label>
        <!-- Enter your starID in the VALUE field below   GROK -->         
        <input class="w3-input w3-border" name="pin" type="text" id="pin" value="EnterYourStarID">
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Semester">Semester:</label>
        <input class="w3-input w3-border" name="semester" type="text" id="semester" value=<%response.write(semester)%>>
     </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Class">Class:</label>
        <input class="w3-input w3-border" name="class" type="text" id="class" value=<%response.write(xclass)%>>
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Section">Section:</label>
        <!-- Enter your section in the VALUE field below   GROK -->         
        <input class="w3-input w3-border" name="section" type="text" id="section" value="01">
      </div>
      <div class="col-lg-3"> 
        <label class="w3-label w3-text-blue" for="Assignment">Assignment:</label>
        <input class="w3-input w3-border" name="assignment" type="text" id="Assignment" value="Formative02">
      </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <input class="w3-input w3-border w3-text-red" type="submit" name="Submit" value="Submit">
        </div>
    </div>
  
  <div id="points"> 30 Points </div>
  
      <article class="h3">
        <div class="col-lg-12"><a href="#Objectives" class="btn btn-info" data-toggle="collapse" >  Learning Objectives</a></div>
      </article>
      
    <div id="Objectives" class="collapse in"> 
      <article class="row">
        <div class="col-lg-12">
          <p>This assignment assesses skills you will use during this course.</p>
          <p>After completing this assignment you will have a baseline for these skills:</p>
          <ol>
            <li>Entrepreneurial</li>
            <li>Tools</li>
            <li>Design Thinking</li>
            <li>Customer Empathy</li>
            <li>Experimentation</li>
          </ol>
        </div>
      </article>
    </div>
  
  
  
      <article class="h3">
        <div class="col-lg-12"><a href="#Overview" class="btn btn-info" data-toggle="collapse" >Assignment Overview</a></div>
      </article>
      
      <div id="Overview" class="collapse in">
      <article class="row">
        <div class="col-lg-12">The goal of this assignment is to perform a baseline skills assessment test. 
            <br />
            Download and complete <a href="../Formative01/VPD_SkillsAssessment.docx">this Word document</a>, and assess the five skills shown below.<br>
            
            
         </div>
      </article>
      </div>
      
      <article class="h3">
        <div class=" col-lg-12"><a href="#Exercise01" class="btn btn-info" data-toggle="collapse" >Exercise 1-Skills Assessment</a></div>        
      </article>
      
     <div id="Exercise01" class="collapse in"> 
      <article class="row">
        <div class="col-lg-12">  
          <p> Open your browser to the Strategyzer website and login<br>
          <a href="https://strategyzer.com/" target="_blank">Strategyzer</a></p>
          <p>Then go to and complete the Skills Assessment test at this url: <br>
          <a href="https://strategyzer.com/platform/exercises/skills-test/" target="blank"> Skills Assessment</a> </p>
        </div>
      </article>
      
      <article class="row"> 
        <div class="col-lg-12">
          <p>When done you will receive an overall score similar to the one below.  Make a screen shot, save it as a .jpg, .png or suitable file and upload it to your D2L Assignment Folder "SkillsAssessment01".</p>
        </div>
       
        <div class="col-lg-12"> 
         
        <div class="col-sm-12 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3"><img src="../Formative01/SkillsAssessment.JPG" class="img-rounded img-responsive" alt="Skills Assessment">Skills Assessment Test Results<br>
          <br>
        </div> 
        
        </div>  
    </article>
</div>    
      
          
      <article class="h3">
        <div class="col-lg-12"><a href="#Exercise02" class="btn btn-info" data-toggle="collapse">Exercise 2-Submit Your Assignment</a></div>
      </article>
      
    <div id="Exercise02" class="collapse in">
      <article class="row">
        <div class="col-lg-12"><p>For this  Exercise, make sure that you have completed all the exercises, taken the screen shot,  and uploaded it to the D2L  'SkillsAssessment02' Assignment folder.<br>
        When these tasks are complete press the Submit button below. <br>
        Note: this assignment does NOT need to be published to your website.</p>
        </div>
                <div class="col-lg-12 w3-label w3-text-blue">
        (10) 2. D2L Assignment Folder submission<br>
         <br>
        </div>  

        <div>          
        <div class="col-lg-12 w3-label w3-text-blue">
        (10) 3. Assignment submission<br>
        <!-- Enter your answer in the VALUE field below   GROK -->        
        <input name="q3" type="text" id="q3" size="50" maxlength="140" value="I have completed the skills assessment again."> <br>
        </div>  
        </div>     
      </article>
     </div>
     
     
      

  
  
  <div class="row">
    <div class="col-lg-12"><input class="w3-input w3-border w3-text-red" type="submit" name="Submit" value="Submit"></div>
  </div>



  
  </form> 
 
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="../../../js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="../../../js/bootstrap.js"></script>
  </body>
</html>