<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353BusinessModelCanvas05</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="file:///C|/Users/wp8798rh/Documents/MyWebSites/global.css" rel="stylesheet" type="text/css" />
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
      <input  name="Assignment" type="text" value="BMC05"/></td>
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
<p><font color="#FF0000"><b>450 points</b></font></p>
<h1 align="center">Business Model Canvas-Strategy02</h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Read: <br>
  Business Model Generation: pages 226 to 239<br />
</p>
<hr />
<hr />
<h2 align="center">Business Model Canvas</h2>
<p>Business Model Canvas resources: <br />
  <a href="../../BusinessModelCanvas/the-business-model-canvas_BlankTemplate.pdf" target="_blank">Blank Canvas</a>- open in Adobe Acrobat Pro and fill in your information<br />
  <a href="../../BusinessModelCanvas/business_model_canvas_GuidelinesPoster.pdf" target="_blank">Guide Canvas</a>-  guiding questions for each of the 9 sections</p>
<p>Exercise 1-Business Model Canvas</p>
<p><strong><font color="#000000">Use the techniques in the Strategy section of the book to develop a business model  using either Blue Ocean Strategy  (page 226),   or Managing Multiple Business Model (page 232). <br>
  The business can be anything  if you choose the Blue Ocean Strategy, or a new electric car for General Motors(think Volt and Bolt) if you choose Managing Multiple Business Models. <br />
</font></strong></p>
<p><strong>Refer to the <a href="../../BusinessModelCanvas/business_model_canvas_GuidelinesPoster.pdf" target="_blank">Business 
  Model Canvas</a> guide for a listing of the <a href="../../BusinessModelCanvas/BMC_Questions.JPG" target="_blank">questions</a> you should be asking. </strong></p>

<p><strong><font color="#0000FF"><br />
  1. (25) Customer Segments-<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="customer segments:"/>
</font></strong></p>
<p><strong><font color="#0000FF">2</font><font color="#0000FF">. (50) Value Propositions:<br />
  </font></strong>
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="value propositions:"/>
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (25) Channels:<br />
  </font></strong>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="channels:"/>
</p>
<p><strong><font color="#0000FF">4. (25) Customer Relationships:<br />
  </font></strong>
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="customer relationships:"/>
<p><strong><font color="#0000FF">5. (25) Revenue Streams:<br />
  </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="revenue streams:"/>
</p>
<p><strong><font color="#0000FF">6</font><font color="#0000FF">. (25) Key Resources:<br />
  </font></strong>
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="key resources:"/>
</p>
<p><strong><font color="#0000FF">7</font><font color="#0000FF">. (25) Key Activities:<br />
  </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="key activities:"/>
</p>
<p><strong><font color="#0000FF">8. (25) Key Partnerships:<br />
  </font></strong>
 <input type="text" name="q8" size="140" maxlength="140" id="q8" value="key partnerships:"/>
</p>
<p><strong><font color="#0000FF">9</font><font color="#0000FF">. (25) Cost Structure:<br />
  </font></strong>
 <input type="text" name="q9" size="140" maxlength="140" id="q9" value="cost structure:"/>
</p>

<hr />
<p>10. (<strong>100</strong>)&nbsp; When done, save a copy of your product's business model canvas as a .pdf file and 
  upload it to the D2L Assignment Folder &quot;BMC05&quot;&nbsp;</p>
<p>11. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(YearTerm & CourseID) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
  You must receive a confirmation page, and a confirmation email. If not, time to troubleshoot. </p>
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
</form>
</body>
</html>
