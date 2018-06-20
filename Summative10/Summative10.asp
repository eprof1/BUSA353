<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative10</title>

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
      <input  name="Assignment" type="text" value="Summative10"/></td>
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
  <font color="#FF0000"><b>200 points</b></font></p>
 <h1 align="center"> 10-Nonprofit Business Models</h1>
 <h2 align="center">Delivering value to citizens</h2>
 <p  align="left">  Read pages 264 and 265 of Business Model Generation<br>
  Refer to chapter 10 of the book &quot;Business Model Innovation Factory&quot;.  </p>
 <p  align="left">For purposes of these assignments work with your Project 2 teams and discuss these questions during class.<br />
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
  Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<p  align="left">Then ponder, discuss and answer the following questions. </p>
<hr />
<p  align="left"><strong><font color="#0000FF">1. (50) Research a MN non-profit organization that is of interest to you.<br />
  Examples include the Red Cross, Winona State University
        <br />
        Reference:  <br />
    <a href="http://www.minnesotanonprofits.org/join-mcn/nonprofit-member-list/A-M">* MN non-profits A-M</a><br />
    <a href="http://www.minnesotanonprofits.org/join-mcn/nonprofit-member-list/N-Z">* MN non-profits N-Z </a><br />
 Provide the name of the MN non-profit that you chose to research below:</font></strong><strong><font color="#0000FF"><br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="name of non-profit:"/><br /> </font></strong></p>
 <p><strong><font color="#0000FF"><br />
  2. (50) 
  Provide the url of the non-profit's website below:<br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="non-profit url:"/><br /></font></strong></p>
 <p><strong><font color="#0000FF">3. (100) Based on your research, briefly state the business model used by this non-profit.<br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="business model:"/><br /> </font></strong></p>
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
