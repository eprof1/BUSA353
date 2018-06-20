<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">

<!-- DW6 -->
<head>
<title>BUSA353Summative05</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="../../../../global.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.auto-style1 {
	text-align: center;
}
</style>
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmAssignment" id="frmAssignment">
<h2 align="center"><i><font color="#CC00FF">
  <% response.write(semester) %> 
   BUSA 353 Assignment</font></i></h2>
<table width="100%" border="1" cellspacing="1" cellpadding="1">
  <tr bgcolor="#00FFFF">
    <td width="36%">Email Address:
      <input type="text" name="email" id="email" size="30" maxlength="50" value=""/>
      <br />
      a valid  email address is required</td>
    <td width="40%">First Name:
      <input type="text" name="FirstName" size="30" maxlength="50" /></td>
    <td width="24%">Last Name:
      <input type="text" name="LastName" size="25" maxlength="50" /></td>
  </tr>
  <tr bgcolor="#00FFFF">
    <td width="36%">Semester:
      <input type="text" name="Semester" value="<% response.write(semester)%>" /></td>
    <td>Class:
      <input type="text" name="Class" value="<% response.write(xClass)%>" /></td>
    <td><input name="InstID" type="hidden" id="InstID" value="00617282" />
      StarID:
      <input type="password" name="PIN" /></td>
  </tr>
  <tr bgcolor="#00FFFF">
    <td width="36%">Section:
      <input type="text" name="Section" value="01"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative05"/></td>
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
 <p><br />
  <font color="#FF0000"><b>250 points</b></font></p>
 <h1 align="center">5-Inspiration</h1>
 <h2 align="center">Passion to produce business model innovation</h2>
<p  align="left">Ponder, discuss and answer the following questions. </p>
 <p><strong><font color="#0000FF">1. (50) Item 6-Stories <br />
   What is the benefit of a 'telling a story' rather than making a speech when one is trying to inspire a business to innovate?
   <br />
       <input type="text" name="q1" size="140" maxlength="140" id="q1" value="storytelling benefit:"/><br />
 </font></strong></p>
 <p><strong><font color="#0000FF">Exercise 2.  Item 7-System-level thinking. <br />
   List three reasons why businesses or society are reluctant to engage in systems-level thinking in order to solve tough problems such as the current healthcare crisis.<br />
2.        <input type="text" name="q2" size="140" maxlength="140" id="q2" value="1:"/><br />
3.        <input type="text" name="q3" size="140" maxlength="140" id="q3" value="2:"/><br />
4.        <input type="text" name="q4" size="140" maxlength="140" id="q4" value="3:"/><br />

 </font></strong></p>
 <p><strong><font color="#0000FF">5. (50) Item 8-Transformation.<br />
   Einstein said &quot;Imagination is more important than knowledge&quot;  <br />
   How did he explain the difference between 'imagination' and 'knowledge'?
   <br />
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="imagination vs knowledge:"/><br />

  </font></strong></p>
 <p><strong><font color="#0000FF">6.  (50) Item 9-Passion fuel.<br />
  Research <a href="http://37signals.com/" target="_blank">37Signals</a><br />
  What is Jason Fried passionate about?
 <br />
 What did he do recently to 'refocus his passion'?&nbsp; (
 <a href="37SignalsFeb2014_Refocus.pdf">.pdf copy in case website has changed</a>)<br />
 New website, <a href="https://basecamp.com/">Basecamp.com</a><br />
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="Jason Fried's passion:"/><br />  </font></strong></p>

 <p><strong><font color="#0000FF">7.</font><font color="#0000FF"> (50) Item 10-Inspiration accelerator.
   <br />
   How can a business move beyond the motivational tools (compensation, office, titles, promotions) of the industrial era and strive to inspire workers in an age of heuristics(an experience-based method of problem-solving)?<br />
 </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="modern inspiration:"/><br /> </p>
 <hr />
<hr />
 <table width="100%" border="1" cellpadding="1" cellspacing="1">
   <tr bgcolor="#FF0000">
     <td colspan="3"><div align="center">
       <input type="submit" name="Submit2" value="Submit" />
     </div></td>
   </tr>
 </table>
 <hr />
	<h2 class="auto-style1">Do not forget to enter your name at the top before 
	you press the Submit button!<br />
 </h2>
</form><p>&nbsp;</p>
</body>
</html>
