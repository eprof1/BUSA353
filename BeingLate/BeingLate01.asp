<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>BUSA353BeingLate01</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	background-color: #FFFF00;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">
    <%response.write(semester)%> 
    BUSA 353 Being Late 01
</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
       a valid  email address is required</td>
       
      <td width="40%">First Name:
      
        <!-- Enter your first name in the VALUE field below   GROK --> 
      <input type="text" name="FirstName" size="30" maxlength="50" value="EnterYour FirstName"/></td>
      
      <td width="24%">Last Name:
      
        <!-- Enter your last name in the VALUE field below   GROK --> 
      <input type="text" name="LastName" size="25" maxlength="50" value="EnterYourLastName"/></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester:
        <input type="text" name="Semester" value=<% response.write(semester)%> />
      </td>
      <td>Class:
        <input type="text" name="Class" value=<% response.write(xClass)%> />
      </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />
      
        StarID:
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="01"/>
      </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="BeingLate01"/>
      </td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td colspan="3">&nbsp;</td>
    </tr>
    <tr bgcolor="#FF0000">
      <td colspan="3"><div align="center">
          <input type="submit" name="Submit" value="Submit" />
        </div></td>
    </tr>
  </table>
  
  <p><font color="#FF0000"><b>225 points</b></font><br />
  </p>
  <h1 align="center">Part 1-Reflecting, Chapter 1</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is review and reflect on what you are learning by reading '<a href="https://www.amazon.com/Thank-You-Being-Late-Accelerations/dp/0374273537/">Thank You for Being Late</a>'. <br />
<br />
<u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>The major factors changing our world today</li>
    <li>The power of ideas</li>
    <li>The power of communication</li>
  </ul>
  <hr />
  <hr />
  <hr />
  <p align="left">As you read Chapter 1 of 'Thank You for Being Late'  answer these questions.</p>
  <p align="left">We will discuss this material during class.</p>
  <p align="left">Exercise 1</p>
  <p align="left">There are 3 factors that are driving rapid change in today's world. List these factors.<br class="auto-style1" />
  </p>
  <p><strong><font color="#0000FF">1. (25) Factor 1 <br />
  </font></strong>
    <input name="q1" type="text" id="q1" value="factor 1:" size="120" maxlength="120"/>
   
  &nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (25) Factor 2  <br />
  </font></strong>
    <input name="q2" type="text" id="q2" value="factor 2:" size="120" maxlength="120"/>
  </p>
  <strong><font color="#0000FF">3. (25) Factor 3  <br />
  </font></strong>
    <input name="q3" type="text" id="q3" value="factor 3:" size="120" maxlength="120"/>
  <hr>
  <hr>
  <p>Exercise 2</p>
  <p>Briefly describe how each of these factors is changing our world.<br />
  </p>
  <p><strong><font color="#0000FF">4</font><font color="#0000FF">. (25) Changes due to factor 1.<br />
</font></strong>
  <input type="text" name="q4" size="120" maxlength="120" id="q4"/>
</p>
  <p><strong><font color="#0000FF">5</font><font color="#0000FF">. (25) Changes due to factor 2.<br />
  </font></strong>
    <input type="text" name="q5" size="120" maxlength="120" id="q5"/>
<br />
</p>
<p><strong><font color="#0000FF">6. (25) Changes due to factor 3.<br />
</font></strong>
  <input type="text" name="q6" size="120" maxlength="120" id="q6"/>
</p>
	<hr />
	<hr>
	<p>Exercise 3</p>
  <p>Discuss with a group of students in class how each of these 3 factors is personally impacting you and your group. Reflect on your answers. Then answer the following queston.</p>
	<p><strong><font color="#0000FF">7. (25) Which factor do you believe will have the greatest impact on our world, and why?<br />
    </font></strong>
      <input type="text" name="q7" size="120" maxlength="120" id="q7"/>
    </p>
	<hr>
	<hr>
	<p>Exercise 4</p>
  <p>In this chapter Friedman discusses and reflects on the power of ideas with Mr. Ayele Bojia, a graduate of the Haile Selassie I University with a BA in economics who was forced into political exile in 2004 for promoting the culture and aspirations of the Oromo people in Ethiopia.<br>
    Mr. Friedman describes how he uses his values, priorities and aspirations to tell a story through his writings.</p>
  <p>What are the two ways Mr. Friedman tries to reach his readers?</p>
	<p><strong><font color="#0000FF">8. (25) Method 1.<br />
    </font></strong>
	  <input type="text" name="q8" size="120" maxlength="120" id="q8"/>
  </p>
	<hr />
	<p><strong><font color="#0000FF">9</font><font color="#0000FF">. (25) Method 2.<br />
    </font></strong>
      <input type="text" name="q9" size="120" maxlength="120" id="q9"/>
  </p>
<hr />
<hr />
<h2 align="center">You will not receive credit for this assignment unless you  press the SUBMIT button.</h2>
<table width="100%" border="1" cellpadding="1" cellspacing="1">
  <tr bgcolor="#FF0000">
    <td colspan="3"><div align="center">
      <input type="submit" name="Submit2" value="Submit" />
    </div></td>
  </tr>
</table>
<hr />
<hr />
</form>
</body>
</html>
