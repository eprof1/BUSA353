<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353Summative02</title>

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
      <input  name="Assignment" type="text" value="Summative02"/></td>
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

<p><font color="#FF0000"><b>825 points</b></font></p>
<h1 align="center">Business Model Canvas</h1>
<h2 align="center">A business model is a story about how an organization creates, delivers and captures value.</h2>
<p  align="left"> Read  pages:</p>
<p  align="left">Business Model Generation: 14 to 51<br />
  Value Propostion Design: up to page xvii <br />
  optional: Business Model Innovation Factory-pages 17 to 34 </p>
<hr />
<p  align="left">Exercise 1-Ponder, discuss, research, and answer the following questions. Work with your fellow students in this class.</p>
<p><strong><font color="#0000FF">1. (50)  In your own words, briefly define what you perceive as 'value':<br />
         <input type="text" name="q1" size="140" maxlength="140" id="q1" value="value:"/>
</font></strong></p>

    <hr />
<p  align="left">Exercise 2-Consider specific companies.</p>
<p><strong><font color="#0000FF">Research, then briefly list the most important capabilities 
  (how do they create 'value?) for the following companies:<br />

      2.(50)   <input type="text" name="q2" size="140" maxlength="140" id="q2" value="Target value:"/><br />
     3.(50)    <input type="text" name="q3" size="140" maxlength="140" id="q3" value="Walmart value:"/><br />
     4.(50)    <input type="text" name="q4" size="140" maxlength="140" id="q4" value="IBM value:"/><br />
     5.(50)    <input type="text" name="q5" size="140" maxlength="140" id="q5" value="Ford value:"/><br />
     6.(50)    <input type="text" name="q6" size="140" maxlength="140" id="q6" value="Mayo value:"/><br />


<hr />

</font></strong></p>

<p><strong><font color="#0000FF">Create a brief statement of why an organization chart should not drive the organization capabilities:<br />
     7.(50)    <input type="text" name="q7" size="140" maxlength="140" id="q7" value="driver:"/><br />
</font></strong></p>
<hr />
<h2 align="center">Business Model Canvas</h2>
<p>Business Model Canvas resources: <br />
  <a href="../../BusinessModelCanvas/the-business-model-canvas_BlankTemplate.pdf" target="_blank">Blank Canvas</a>- open in Adobe Acrobat Pro and fill in your information<br />
    <a href="BusinessModelCanvas_BlankTemplate.docx">Blank Canvas</a>, Word format <br />
  <a href="../../BusinessModelCanvas/business_model_canvas_GuidelinesPoster.pdf" target="_blank">Guide Canvas</a>-  guiding questions for each of the 9 sections</p>
<p>Watch this video overview of the Business Model Canvas Explained:</p>
<div align="center">
  <iframe width="1280" height="720" src="https://www.youtube-nocookie.com/embed/QoAOzMTLP5s" frameborder="0" allowfullscreen></iframe>
</div>
<p>Exercise 3-Business Model Canvas</p>
<p><strong><font color="#000000">Develop a Business Model Canvas for a product based on Project 2.&nbsp; The product can be hardware, software, or a combination of both, and is of your choosing (use an existing one, or propose a new one):<br />
  Ref: <a href="BusinessModelCanvasExample.PNG" target="_blank">Example</a>&nbsp; </font></strong></p>
<p><strong>Refer to the <a href="../../BusinessModelCanvas/business_model_canvas_GuidelinesPoster.pdf" target="_blank">Business 
  Model Canvas</a> guide for a listing of the <a href="../../BusinessModelCanvas/BMC_Questions.JPG" target="_blank">questions</a> you should be asking. <br>
  Reference: <a href="https://canvanizer.com/new/business-model-canvas">https://canvanizer.com/new/business-model-canvas</a> </strong></p>

<p><strong><font color="#0000FF"><br />  Customer Segments:<br />8.(50)<input type="text" name="q8" size="140" maxlength="140" id="q8" value="customer segments:"/><br /></font></strong></p>

<p><strong><font color="#0000FF"><br />Value Propositions:<br /> 9.(50)    <input type="text" name="q9" size="140" maxlength="140" id="q9" value="value propostions:"/><br /></font></strong></p>

<p><strong><font color="#0000FF">Channels: <br />    10.(25)    <input type="text" name="q10" size="140" maxlength="140" id="q10" value="channels:"/><br /></font></strong></p>

<p><strong><font color="#0000FF">Customer Relationships:<br />  11.(25)    <input type="text" name="q11" size="140" maxlength="140" id="q11" value="customer relationships:"/><br /></font></strong></p>

<p><strong><font color="#0000FF">  Revenue Streams:<br />      12.(25)    <input type="text" name="q12" size="140" maxlength="140" id="q12" value="revenue streams:"/><br /></font></strong> </p>

<p><strong><font color="#0000FF"> Key Resources:<br />       13.(25)    <input type="text" name="q13" size="140" maxlength="140" id="q13" value="key resources:"/><br /></font></strong></p>

<p><strong><font color="#0000FF"> Key Activities:<br />       14.(25)    <input type="text" name="q14" size="140" maxlength="140" id="q14" value="key activities:"/><br /></font></strong></p>

<p><strong><font color="#0000FF"> Key Partnerships:<br />      15.(25)    <input type="text" name="q15" size="140" maxlength="140" id="q15" value="key partnerships:"/><br /></font></strong> </p>

<p><strong><font color="#0000FF"> Cost Structure:<br />      16.(25)    <input type="text" name="q16" size="140" maxlength="140" id="q16" value="cost structure:"/><br /></font></strong> </p>

<hr />
<p>17. (<strong>100</strong>)&nbsp; When done, save a copy of your product business model canvas as a .pdf file and 
  upload it to the D2L Assignment Folder &quot;Summative02 Product BMC&quot;&nbsp;</p>
<p>18. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(yearterm & courseid) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
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
