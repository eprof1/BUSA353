<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">

<!-- DW6 -->
<head>
<title>BUSA353Summative04</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="../../../../global.css" rel="stylesheet" type="text/css" />
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
      <input type="text" name="Section" value="any"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative04"/></td>
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
 <h1 align="center">4-Teamwork and Connections</h1>
 <h2 align="center">It takes a team to produce business model innovation.</h2>
<p  align="left">Ponder, discuss and answer the following questions. <br>
  Refer to chapter 4 of the book  '<a href="https://www.amazon.com/Business-Model-Innovation-Factory-Relevant/dp/1118149564/">Business Model Innovation Factory</a>' (BMIF) which discusses Teamwork and Connections. </p>
<p  align="left">There are 5 principles that companies can use to develop crucial connections that can promote Business Model Innovation.<br />
  Each question below is linked to one of those principles.
</p>
 <p><strong><font color="#0000FF">1. (50)  Principle 1-Being a part of something bigger than yourself.<br />
   List one way a company can provide an environment for employees to positively answer the question posed by <a href="http://www.businessinnovationfactory.com/iss/innovators/keith-yamashita">Keith Yamashita</a>, &quot;Is it work daring to be great?&quot;
   <br />
       <input type="text" name="q1" size="140" maxlength="140" id="q1" value="support greatness:"/><br />
 </font></strong></p>
 <p><strong><font color="#0000FF">2. (50) Principle 2-Enabling random collisions. <br />
   Read the short article:  
         <a href="http://en.wikipedia.org/wiki/Management_by_wandering_around">http://en.wikipedia.org/wiki/Management_by_wandering_around</a><br />
   How can a company possibly encourage employees to generate new business models by random collisions while at the same time expecting them to get their work done? Provide a brief statement.<br />
       <input type="text" name="q2" size="140" maxlength="140" id="q2" value="random work?"/><br />
 </font></strong></p>
 <p><strong><font color="#0000FF">3. (50) Principle 3-Collaborative innovation.<br />
   Read this New York Times article that discusses CIA/MEDEA program criticism:<br />
   <a href="http://www.nytimes.com/2010/01/05/science/earth/05satellite.html">http://www.nytimes.com/2010/01/05/science/earth/05satellite.html</a><br />
   Also consider the impact of <a href="http://en.wikipedia.org/wiki/Landsat_program">Landsat</a>. <br />
   From the perspective of a United States citizen, develop a short statement of what you think should be government  policy on the use of government collected data to  promote Business Model Innovation  collaboration in this country.<br />
       <input type="text" name="q3" size="140" maxlength="140" id="q3" value="collaboration:"/><br />
  </font></strong></p>
 <p><strong><font color="#0000FF">4.  (50) Principle 4-Purposeful Networks.<br />
   Hierarchy often is a sign of corporate rigidity, but it also provides operating efficiency and clear communication channels.<br />
   <a href="http://en.wikipedia.org/wiki/Colony_collapse_disorder">Colony collapse disorder</a> 
   showed how it can also hasten bee colony destruction.<br />
   Write a brief statement on how a company can develop networks to get the people with the necessary talents working on a problem.
   <br />
       <input type="text" name="q4" size="140" maxlength="140" id="q4" value="designing purposedful teams:"/><br />
</font></strong></p>
 <p><strong><font color="#0000FF">5.</font><font color="#0000FF"> (50) Principle 5-Designing Our Future.
   <br />
   How can a company employ design thinking and process to address the issues and opportunities that are soon to arise with the aging global population?<br />
   Develop a brief statement:
   <br />
 </font></strong>
       <input type="text" name="q5" size="140" maxlength="140" id="q5" value="design:"/><br />
 </p>
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
 <hr />
<p>&nbsp;</p>
</form>
</body>
</html>
