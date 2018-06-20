<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative08</title>

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
      <input  name="Assignment" type="text" value="Summative08"/></td>
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
  <font color="#FF0000"><b>300 points</b></font></p>
 <h1 align="center"> 8-Creating a Business Model Innovation Factory</h1>
 <h2 align="center">Exploring and testing new business models</h2>
 <p  align="left">Chapter 8 of the book '<a href="https://www.amazon.com/Business-Model-Innovation-Factory-Relevant/dp/1118149564/">Business Model Innovation Factory</a>' (BMIF) discusses Creating a Business Model Innovation Factory, especially in an established company.</p>
 <p  align="left">Also read pages 158 to 161 in &quot;Value Proposition Design&quot; to gain insight on how this can be done in established organizations.</p>
 <p  align="left">For purposes of these assignments work with your Project 2 teams and discuss these questions during class.<br />
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
  Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<p  align="left">Then ponder, discuss and answer the following questions. </p>
<hr />
<p  align="left"><strong><font color="#0000FF">1. (50) Creating a new business model<br />
 List several objective measures that enable  an employee to know that a new business model initiative truly has support from the top</font></strong><strong><font color="#0000FF">.<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="signs of support:"/><br /> </font></strong></p>
 <p><strong><font color="#0000FF"><br />
  2. (100) BMIF staffing
   <br />
   Would the author agree with the view that &quot;every employee in an organziation needs to be trained and acting as a Business Model Innovator&quot; ?<br />
   Briefly support your answer. <br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="agree or disagree?:"/><br /></font></strong></p>
<p>&nbsp;</p>
 <p><strong><font color="#0000FF">3. (50) Examine the list of 10 behavioral characteristics of innovators on pages 136-137.<br />
 State whether you think these 10 characteristics can be learned in school or through on-the-job training, or whether they are innate.</font></strong></p>
 <ol>
   <li><strong><font color="#0000FF">Innovators always think there is a better way.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators know that without passion there can be no innovation.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators embrace change to a fault.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators have a strong point of view but know that they are missing something.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators know that innovation is a team sport.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators embrace constraints as opportunities.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators celebrate their vulnerability.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators openly share their ideas and passions, expecting to be challenged.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators know that the best ideas are in the gray areas between silos.</font></strong></li>
   <li><strong><font color="#0000FF">Innovators know that a good story can change the world.<br>
   </ol>  
 <p>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="learned behavior?"/><br />   </font></strong></li>
 
&nbsp;</p>
 <p><strong><font color="#0000FF">4</font><font color="#0000FF">. (50) On pages 137 to 143 the author describes 3 key staff positions for a Business Model Innovation Factory:<br />
   Idea Generator-push the business to explore new sources of knowledge and experience<br />
   Ethnographer-bring the voice and experience of the customer into all activities<br />
   Busines Model Designer-use a human-centered focus to address customer needs (MFA instead MBA)<br />
   Review the job descriptions of each position, and reflect on them, and then write a brief statement of which, if any, appeals most to you.
   <br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="favored position:"/><br /></font></strong></p>
 <p>&nbsp;</p>
 <p><strong><font color="#0000FF">5. (50) On page 145 the author states that &quot;Resources for a  Business Model Innovation Factory must be allocated outside of the budgeting process to support the current business model&quot;.<br />
   Briefly explain what the author means by that statement. <br />
   </font></strong><strong><font color="#0000FF">
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="separate budget:"/><br />   </font></strong></p>
<p><strong><font color="#0000FF">&nbsp;On pages 145 and 146 the author discusses Sony's missed opportunity - the incredibly successful Apple iPod/iTunes business model.<br />
  Research the iTunes store, answer the following question.<br>
  Ref: WSU library guides are a good place to get information: <a href="http://libguides.winona.edu/c.php?g=11728">MIS202 Library Guide</a><br />
    6.(50)
  What is the revenue dollar amount generated by iTunes in any year after 2015?<br />
     <input type="text" name="q6" size="140" maxlength="140" id="q6" value="iTunes > 2015:"/><br />
           </font></strong></p>
    <p><strong><font color="#0000FF"><br />
        7.(50)
  And what is the expected revenue dollar amount that iTunes is expected to generate in the next year?<br />
         <input type="text" name="q7" size="140" maxlength="140" id="q7" value="iTunes next year:"/><br />
               </font></strong><strong><font color="#0000FF"><br />
  
  </font></strong></p>
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
 <br />
</form><p>&nbsp;</p>
</body>
</html>
