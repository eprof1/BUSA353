<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative07</title>

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
      <input type="text" name="Section" value="01"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative07"/></td>
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
 <h1 align="center"> 7-Research &amp; Development</h1>
 <h2 align="center">The freedom to explore new ways to create and deliver value</h2>
 <p  align="left">Chapter 7 of the book '<a href="https://www.amazon.com/Business-Model-Innovation-Factory-Relevant/dp/1118149564/">Business Model Innovation Factory</a>' (BMIF) discusses Research &amp; Development.</p>
 <p  align="left">For purposes of these assignments work with your Project 2 teams and discuss these questions during class.<br />
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
   Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<p  align="left">Then ponder, discuss and answer the following questions derived from Chapter 7 of the Business Model Innovation Factory. </p>
<hr>
 <p><strong><font color="#0000FF">1. (50) Connected Adjacenies<br />
Innovators are cautioned not to take a war footing with those vested in the current business model.</font></strong><br />
<strong><font color="#0000FF">One source of contention will be funding. <br />
Typically, from where does the money to fund business model innovation come</font><font color="#0000FF">? <br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="funding source:"/><br /> </font></strong></p>
 <p><strong><font color="#0000FF"><a href="http://www.babson.edu">Babson</a> College-<br />
  2. (100) </font></strong><strong><font color="#0000FF"><a href="http://www.babson.edu/enterprise-education-programs/babson-global/Pages/home.aspx">Babson Global</a></font></strong><strong><font color="#0000FF"><br />
   There are several interesting programs that are a part of Babson Global-<br />
   Goldman Sachs 10,000 Small Businesses<br />
   Build Operate Transfer Sustain<br />
   The Global Consortium For Entrepreneurship Education<br />
   <br />
   Choose one that strikes your fancy, review the materials on the Babson Global website, and provide a brief synopsis of why you think this program will succeed or fail in its mission.
<br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="program:"/><br />  </font></strong></p>
<p>&nbsp;</p>
 <p><strong><font color="#0000FF">3. (100) <a href="http://en.wikipedia.org/wiki/Anderson_Consulting">Anderson Consulting/Accenture</a> <br />
   The author mentions three major changes that took place at Accenture-<br />
   * from systems integrator to business integrator<br />
   *market-focus by geography to market-focus by industry<br />
   * fee-for-service to long-term outsourcing contracts
 </font></strong><br />
 </p>
 <p><strong><font color="#0000FF">Briefly explain what enabled Accenture to successfully navigate these major structural changes.<br />
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="change enabler:"/><br /> </font></strong></p>
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
</form><p>&nbsp;</p>
</body>
</html>
