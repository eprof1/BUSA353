<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>BUSA353BeingLate04</title>

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
    BUSA 353 Being Late 04
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="BeingLate04"/>
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
  
  <p><font color="#FF0000"><b>100 points</b></font><br />
  </p>
  <h1 align="center">Part 4-Anchoring, Chapter 14</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is review and reflect on what you are learning by reading '<a href="https://www.amazon.com/Thank-You-Being-Late-Accelerations/dp/0374273537/">Thank You for Being Late</a>'. <br />
</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be able to explain and make use of:</p>
  <ul>
    <li>the power of ideas</li>
    <li>the importance of trust</li>
    <li>the permanence and accelerating pace of change</li>
  </ul>
  <hr />
  <hr>
  As you read Chapter 14-From Minnesota to the World and Back of 'Thank You for Being Late'  think about and  this question.
  <p align="left">We will discuss this material during class.</p>
  <p align="left">Exercise 1-Chapter 14</p>
  <p align="left"><strong><font color="#0000FF">1. (100) Friedman reflects on his life-growing up in Minnesota, experiencing Middle East culture, experiencing Washington DC culture.<br>
    Technology is accelerating the pace of change beyond what humans can comfortably adapt to.<br>
  But developing trust in a diverse society takes time.</font></strong></p>
  <p align="left"><strong><font color="#0000FF">Reflecting on what you have learned and experienced in this course, briefly describe your thoughts on how humans can adapt to develping 
    trust at a more rapid pace.</font></strong><br>
          <input type="text" name="q1" size="180" maxlength="140" id="q1"/>

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
