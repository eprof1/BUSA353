<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Assignment01</title>

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
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
       a valid  email address is required</td>
      <td width="40%">First Name:
      <input type="text" name="FirstName" size="30" maxlength="50" /></td>
      <td width="24%">Last Name:
      <input type="text" name="LastName" size="25" maxlength="50" /></td>
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
      <input type="password" name="PIN" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="any"/>
             </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Summative01"/>
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
 <p><br />
  <font color="#FF0000"><b>300 points</b></font></p>
 <h1 align="center">&nbsp;Business Models</h1>
 <h2 align="center">During the industrial era the half-life of a business model was measured in generations.</h2>
 <p align="center">&nbsp;</p>
	<p align="left">What is a Business Model? Refer to Wikipedia:&nbsp;
	<a href="http://en.wikipedia.org/wiki/Business_model">
	http://en.wikipedia.org/wiki/Business_model</a></p>
 <p  align="left">  Then read:<br>
   &quot;Business Model Generation&quot;- page 14-51<br />
     Value Proposition Design- start to page 9<br />
  optional: Business Model Innovation Factory- pages 1 to 50<br />
     watch: <a href="https://strategyzer.com/training/courses/mastering-business-models#preview">Backstage</a>
 </p>
	<hr />
    <hr />
<p  align="left">Ponder, discuss and answer the following questions with students in class. </p>
 <p><strong><font color="#0000FF">1. (50) Research and summarize a  business model of a company you admire, from your perspective as a student:<br />

         <input type="text" name="q1" size="120" maxlength="120" id="q1" value="current business model:"/>

 </font></strong></p>
 <p><strong><font color="#0000FF">2. (50) Make a recommendation on how this  business model could be improved:<br />

         <input type="text" name="q2" size="120" maxlength="120" id="q2" value="improved business model:"/>
 </font></strong></p>
 <p><strong><font color="#0000FF">3. (50) List factors (threats) that make ANY business model vulnerable:<br />
   <label for="q1"></label>

         <input type="text" name="q3" size="140" maxlength="140" id="q3" value=" 5 factors:"/>


  </font></strong></p>
 <p><strong><font color="#0000FF">4. (50) Think about the following statement:<br />
   &quot;It is not unusual for people vested in any business model to view new 
 business models and the people associated with designing them as crazy.&quot; <br />
 ref: BMIF<br />
 Briefly summarize the meaning of the above statement from the perspective of an 
 on-going business concern.<br />
         <input type="text" name="q4" size="140" maxlength="140" id="q4" value="crazy?:"/>
  </font></strong></p>
 <p><strong><font color="#0000FF">5. (100) Briefly state how an organization, no matter their purpose, can stay aware of threats to their business 
 and business model(s):<br />
 </font></strong>
         <input type="text" name="q5" size="140" maxlength="140" id="q5" value="Awareness:"/>
 </p>
 <hr />
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
	<p><br />
 </p>
</form><p>&nbsp;</p>
</body>
</html>
