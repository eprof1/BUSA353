<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative06</title>

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
      <input  name="Assignment" type="text" value="Summative06"/></td>
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
 <h1 align="center"> 6-Transformation</h1>
 <h2 align="center">Develop a new vision to produce business model innovation.</h2>
 <p  align="left">Chapter 6 of the book '<a href="https://www.amazon.com/Business-Model-Innovation-Factory-Relevant/dp/1118149564/">Business Model Innovation Factory</a>' (BMIF) discusses Transformation.</p>
 <p  align="left">For purposes of these assignments work with your Project 2 teams and discuss these questions during class.<br />
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
  Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<p  align="left">Then ponder, discuss and answer the following questions. </p>
<p  align="left">There are 5 principles listed on pages 95 to 113 of BMIF that suggest ways to develop a new vision and experiment   to accomplish Business Model Innovation.<br />
  Each question below is linked to one of those principles.
</p>
 <p><strong><font color="#0000FF">1. (50) Principle 11-Beyond tweaks-transformational change requires focus and determination<br />
   With all things considered, did the tactics used by gold medalists Evan Lysacek and Shaun White in the 2010 Winter Olympics result in the same outcome? <br />
   What is the lesson or caution in this comparison for a business? <br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="going for the gold:"/><br />

            </font></strong></p>
 <p><strong><font color="#0000FF">2. (50) Principle 12-Experiment-Learn from hands on activity<br />
   What lesson can be learned from Microsoft's <a href="http://en.wikipedia.org/wiki/Kinect">Kinect</a> experience?<br />
   ref: <a href="http://www.xbox.com/en-US/kinect">http://www.xbox.com/en-US/kinect</a> <br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="customer experimentation:"/><br />

            </font></strong></p>
 <p><strong><font color="#0000FF">3. (50) Principle 13-Real world experience-get out of the office/lab and connect with your customers<br />
   Do you support spending $100 million to turn Detroit into a real world innovation lab
   in order to solve the problems caused by the demise of the old industrial economy that used to be its foundation? <br>
   Argue for or against in a brief statement.<br />
   <label for="q1"></label>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="experiment in Detroit:"/><br />

            </font></strong></p>
 <p><strong><font color="#0000FF">4.  (50) Principle 14-User-centric design-put yourself in your customers' shoes<br />
  Name a business model or company that has done an excellent job of keeping the focus on the customer experience, and state what makes this company different.</font></strong><strong><font color="#0000FF"><br />
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="customer experience:"/><br />
  </font></strong></p>
 <p><strong><font color="#0000FF">5.</font><font color="#0000FF"> (50) Principle 15-Market makers-do not be afraid to be bold<br />
   What are some steps an organization can take to stay  in the mode of market maker instead of share taker? <br />
 </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="make the market:"/><br />

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

</form><p>&nbsp;</p>
</body>
</html>
