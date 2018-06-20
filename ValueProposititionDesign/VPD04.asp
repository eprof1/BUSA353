<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353ValuePropositionDesign04</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
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
      <input  name="Assignment" type="text" value="VPD04"/></td>
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
<p><font color="#FF0000"><b>700 points</b></font></p>
<h1 align="center">Value Proposition Design-Design Tweaks</h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Read:
  Value Proposition Design: pages 70 to 213</p>
<p  align="left">This is a continuation of <a href="VPD01.asp">Value Proposition Design 01</a>and <a href="VPD02.asp">Value Proposition Design 02, </a> and <a href="VPD03.asp">Value Proposition Design 03</a>. For this assignment keep working with members of your group  on the product or service that you are developing.</p>
<p  align="left"><br>
  Note: although you work together on your 'product', your answers to these questions do not have to be the same.<br />
</p>
<hr />
<hr />
<p>Review the <a href="https://assets.strategyzer.com/assets/vpd/resources/10-characteristics-of-great-value-propositions.pdf">10 characteristics of Great Value Propositions</a> (page 72) <br>
  and the <a href="https://assets.strategyzer.com/assets/vpd/resources/10-prototyping-principles.pdf">10 Protoyping Principles</a>(page 76).</p>
<p>Exercise 1-Ad-Libbing</p>
<p>Work with your group members on the '<a href="https://assets.strategyzer.com/assets/vpd/resources/ad-lib-value-proposition-template.pdf">Ad-Lib Value Propostion Template</a>'. A copy is also available <a href="ad-lib-value-proposition-template.pdf">here</a>.</p>
<p>Note that you may need to revisit your Value Map and your Customer Profile. That is okay.</p>
<p>Open the Ad-Lib Value Propostion Template in Adobe Acrobat Pro and complete it.<a href="https://strategyzer.com/platform/exercises/fit/"></a></p>
<p>1. (<strong>100</strong>)&nbsp; When done, save your template as a .pdf file. <a href="AdLib.JPG">Example</a>  page 82<br>
  Note: Remember where you save it because you will be combining several pdf files for this assignment.</p>
<p><img src="AdLib.JPG" width="361" height="525" alt="Ad Lib Template"/></p>
<p>&nbsp;</p>

<hr>
<hr>
<p>Exercise 2- High value jobs </p>
<p> Review the following resources:</p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/where-to-start.pdf">Where to Start</a>? page 89</p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/spark-ideas-with-design-constraints.pdf">Sparking Ideas</a> page 90</p>
<p>Then download the '<a href="https://assets.strategyzer.com/assets/vpd/resources/identify-high-value-jobs.pdf">Identify High Value Jobs</a>' worksheet, open it with Adobe Acrobat Pro, and fill it in. A copy is also available <a href="identify-high-value-jobs.pdf">here</a>.<br>
  refer to page 101.
</p>
<p>&nbsp;</p>
<p>2. (<strong>100</strong>)&nbsp; When done, save your template as a .pdf file.<br>
  Note: Remember where you save it because you will be combining several pdf files for this assignment.
</p>
<hr>
<hr>
<p>Exercise 3-Value Proposition Scorecard</p>
<p>Review the following resources:</p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/six-ways-to-innovate-from-the-customer-profile.pdf">Six Ways to Innovate</a> </p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/ground-rules-for-interviewing.pdf">Ground Rules for Interviewing</a></p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/a-day-in-the-life-worksheet.pdf">A Day in the Life</a> (also known in programming as Use Cases)</p>
<p>Then answer the <a href="https://strategyzer.com/platform/exercises/scorecard/">10 Questions to Assess Your Value Proposition</a>. refer to page 122<br>
  Note: you will see the questions presented one at a time, when you have scored all 10 areas, you will see the summary below.
</p>
<p><img src="ScoreCard.JPG" width="571" height="1337" alt=""/></p>
<p>3. (<strong>100</strong>)&nbsp; When done,  use the Snipping tool to make a screen shot, and print the screen shot as a .pdf file.<br>
  Save it in the same location as your other .pdf files because you will be combining several .pdf files for this assignment.
</p>
<hr>
<hr>
<p>Exercise 4-</p>
<p>Review the following resources:</p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/master-the-art-of-critique.pdf">Master the Art of Critique</a> </p>
<p>Download and save this template to <a href="https://assets.strategyzer.com/assets/resources/7-questions-to-assess-your-business-model-design.pdf">Assess Your Business Model Design</a> </p>
<p>Open the template in Adobe Acrobat Pro, place check marks by your answer for each question.</p>
<p><img src="AssessBusinessModel.JPG" width="688" height="1062" alt=""/></p>
<p>4. (<strong>100</strong>)&nbsp; When done, save your template as a .pdf file.<br>
Note: Remember where you save it because you will be combining several pdf files for this assignment. </p>
<hr>
<hr>
<p>Exercise 5- Testing</p>
<p>Review the <a href="https://vimeo.com/84423056">OWLET International Business Model Competition </a>which gives a great overview of a product design.</p>
<p><a href="http://www.owletcare.com/">Owlet website</a></p>
<p><strong><font color="#0000FF"><br />
  5. (100) Reflect on this video. <br>
  What is the most important lesson you learned from this video?
  <br />
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="lesson:"/>
</font></strong></p>
<hr>
<hr>
<p>6. (<strong>100</strong>) Combine your four .pdf files into one .pdf file and upload it to  the D2L Assignment Folder &quot;VPD04&quot;&nbsp;</p>
<p>7. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(YearTerm & CourseID) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
  You must receive a confirmation page, and a confirmation email. If not, time to troubleshoot. </p>
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
