<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>BUSA353BeingLate03</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	background-color: #FFFF00;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">
    <%response.write(semester)%> 
    BUSA 353 Being Late 03
</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
       a valid  email address is required</td>
       
      <td width="40%">First Name:
      
        <!-- Enter your first name in the VALUE field below   GROK --> 
      <input type="text" name="FirstName" size="30" maxlength="50" value="EnterYour FirstName"/></td>
      
      <td width="24%">Last Name:
      
        <!-- Enter your last name in the VALUE field below   GROK --> 
      <input type="text" name="LastName" size="25" maxlength="50" value="EnterYourLastName"/></td>
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
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="01"/>
      </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="BeingLate03"/>
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
  
  <p><font color="#FF0000"><b>175 points</b></font><br />
  </p>
  <h1 align="center">Part 3-Innovating, Chapters 7 to 13</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is review and reflect on what you are learning by reading '<a href="https://www.amazon.com/Thank-You-Being-Late-Accelerations/dp/0374273537/">Thank You for Being Late</a>'. <br />
</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be able to explain and make use of:</p>
  <ul>
    <li>Innovation to solve problems</li>
    <li>Innovation to avoid problems</li>
    <li>Geopolitics and our future</li>
    <li>Lessons from Mother Nature</li>
    <li>Cyberspace, spirituality and AI</li>
    <li>Business leaders working with civic leaders</li>
  </ul>
  <hr />
  <hr>
  As you read Chapter 7-Just Too Damned Fast of 'Thank You for Being Late'  think about and answer these questions.
  <p align="left">We will discuss this material during class.</p>
  <p align="left">Exercise 1-Chapter 7</p>
  <p align="left"><img src="Brine_late03.png" width="713" height="151"></p>
  <p align="left">Refer to the figure above, which is based on the discussion on pages 198 to 201. <br>
   Friedman mentions the relation between these 5 BRINE areas of increasing technical change and the issues they will pose that must be addressed.<br>
   Discuss with classmates the intersection of one of these Areas and Issues (example-Robotics and Ethical) and what can be done to address the coming changes.</p>
  <p align="left"><strong><font color="#0000FF">1. (25) Discuss with classmates the intersection of one of these Areas and Issues (example-Robotics and Ethical) and what can be done to address the coming changes.<br />
  </font></strong>
    <input name="q1" type="text" id="q1" value="preparing for change:" size="120" maxlength="120"/>
&nbsp;</p>
  <hr>
  <hr>
  <hr>
  <p>Exercise 2-Chapter 8</p>
  <p align="left">This chapter discusses turning Artifical Intelligence into Intelligent Assistants. <br>
    There are many important points:</p>
  <ul>
    <li>Life-long learning used to be a luxury, now it is a necessity</li>
    <li>politicians do not want to speak the truth regarding what is required to succeed, but bosses will</li>
    <li>the motivational divide is separating those who will take advantage of free or low cost cloud base learning tools, and those who will not</li>
    <li>businesses will pay for in-demand, high functioning skills, any low-level skill is at risk of being automated</li>
    <li>some companies such as AT&amp;T equate life-long learner with life-long employee</li>
    <li>websites like <a href="http://www.learnup.com/jobs/winona-minnesota-55987-us">learnup.com</a> help entry level job seekers (check it out)</li>
  </ul>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (25) Visit <a href="https://www.launchcode.org/">Launchcode.org</a> , create an account, and see what skills you need to become a computer programmer.<br>
    After reviewing your learning journey, do you feel that this type of Intelligent Assistant could be adapted for people interested in  other career paths?<br />
    </font></strong>
    <input name="q2" type="text" id="q2" size="120" maxlength="120"/>
  </p>
  <hr>
  <hr>
  <p>Exercise 3-Chapter 9-Control vs <a href="https://www.youtube.com/watch?v=PkDWo-Kg6uw">Kaos</a></p>
  <p>Friedman explores geopolitics and many other topics such as:</p>
  <ul>
    <li>interdependencies between the United States/Europe/China/Russia</li>
    <li>asymmetric warfare</li>
    <li>consequences of state failure</li>
    <li>states with diverse robust economies(United States, China) versus states with susceptible resource based economies (Russia-oil/gas only-no automobile manufacturing)</li>
    <li>Negative liberty (freedom from violence) versus Positive liberty (freedom to pursue happiness)</li>
    <li>Social media and real change (<a href="https://www.ted.com/talks/wael_ghonim_let_s_design_social_media_that_drives_real_change">Wael Ghonim and the Arab Spring</a>) </li>
    <li>CRISPR as a genetic engineering weapon</li>
    <li>social pressure to stop jihadists</li>
    <li>foreign aid-education to build long-term partnerships versus military aid that kills people</li>
  </ul>
  <p><strong><font color="#0000FF">3. (25) On page 297 Friedman relays the story of the 2014 Ebola outbreak in West Africa and the rapid $3B, 3,000 soldier United States response that stopped the outbreak.<br>
    Considering the current mood in the United States, provide a brief statement on whether you think the United States will remain the last best hope to ensure world hope and world stability.<br />
    </font></strong>
    <input name="q3" type="text" id="q3" size="140" maxlength="140"/>
  </p>
  <hr>
  <hr>
  <p>Exercise 4-Chapter 10-Mother Nature as Political Mentor </p>
  <p>Friedman considers how lessons from Mother Nature can be applied to solve seemingly intractable political problems.<br>
    He discusses concepts such as:</p>
  <ul>
    <li>using biomimicry to address water shortages with a self-filling water bottle</li>
    <li>enhancing world stability through dynamics</li>
    <li>does culture define society (conservatism)? or</li>
    <li>does society through politics change culture (liberalism)?</li>
    <li>benefits of being adaptive (Japan 1850-1900) (China 1840-1970 and beyond) versus not adapting (Russia post 1989)</li>
    <li>diversity spurs economic development </li>
    <li>the benefits of ownership focused cultures</li>
    <li>the need to modify US federalism to incentivize local innovation that promotes ownership</li>
  </ul>
  <p><strong><font color="#0000FF">4</font><font color="#0000FF">. (25) On pages 328 through 336 Friedman lists 18 potential policies. Which is your favorite?, and provide a brief explanation why.<br />
    </font></strong>
    <input name="q4" type="text" id="q4" value="favorite new policy:" size="120" maxlength="120"/>
  </p>
  <hr>
  <hr>
  <p>Exercise 5-Chapter 11-Is God in CyberSpace?</p>
  <p>Friedman considers issues of religion, morality, right versus wrong and the implications of free will. <br>
    He also touches on what happens when humans are taken out of the loop and beer ads are served up with ISIS recruitment videos.<br>
    How do you deal with ethical issues when cyberspace is a virtual place that humans cannot easily control, and AIs are not yet powerful enough to navigate?<br>
    Some things to consider are:</p>
  <ul>
    <li>as a global society will we embrace the power to kill all things on the planet, or use this power to solve problems?</li>
    <li>how do you incorporate AI or algorithms to prevent ethical issues like Uber surge pricing?</li>
    <li>what are the ethical issues of using '<a href="http://globalnews.ca/news/2328070/what-parents-need-to-know-about-ghost-apps-used-to-hide-sexts/">Ghost Apps</a>'?</li>
    <li>laws are necessary but not sufficient to stop cyber criminals, how do you promote trust and respect in society?</li>
    <li>how do you promote peaceful cooperation instead of violent competition?</li>
  </ul>
  <p>If we want a just and sustainable world then we need a society composed of individuals raised in caring family environments that are part of a strong community which is ready to embrace the world.</p>
  <p><strong><font color="#0000FF">5</font><font color="#0000FF">. (25) Provide an idea of how technology can be used to promote such a situation.<br />
  </font></strong>
    <input name="q5" type="text" id="q5" size="120" maxlength="120"/>
</p>
  <hr>
  <hr>
  <p>Exercise 6-Chapter 12-Always Looking for Minnesota</p>
  <p>Friedman reminisces  about growing up in Minnesota during the 60s and 70s.<br>
    He acknowledges there were still biases and prejudices, things were not perfect.<br>
  His upbringing allowed him to become:</p>
  <ul>
    <li>socially liberal</li>
    <li>deeply patriotic</li>
    <li>pluralism-loving</li>
    <li>community-oriented</li>
    <li>fiscally moderate</li>
    <li>free-trade inclined</li>
    <li>innovation-obsessed</li>
    <li>environmental-capitalist</li>
  </ul>
  <p>ref: p363<br>
  But he wonders and worries whether the societal forces and enlightened politicians that made this possible still exist today.</p>
  <p><strong><font color="#0000FF">6. (25) Reflecting on your Minnesota experience or up-bringing, how can Minnesota (and the rest of the United States) use technology to keep producing these type of people?<br />
    </font></strong>
    <input type="text" name="q6" size="120" maxlength="120" id="q6"/>
  </p>
  <hr>
  <p>Exercise 7-Chapter 13-You Can Go Home Again</p>
  <p>Friedman reflects on the current state of Minnesota. other Nature can be applied to solve seemingly intractable political problems.<br>
    He discovers that his hometown of St. Louis Park still has a culture of acceptance, and still is facing challenges.<br>
    The <a href="https://www.theitascaproject.com">Itasca Project</a> is a Minnesota based, community and business led effort to address regional economic and quality of life issues to ensure prosperity for all Minnesotans.<br>
    They  published a <a href="https://www.theitascaproject.com/documents/ItascaEmployOpp_3-16.pdf">Regional Competitiveness report</a> in 2016 that contains several recommendations for what business people can do to help build a stronger more diverse workforce, which includes:</p>
  <ul>
    <li>making commitments to be more culturally competent</li>
    <li>participating in unconscious bias training</li>
    <li>engaging others to do the same</li>
    <li>articulate the linkage between organizational objectives and a more diverse workforce</li>
    <li>track workforce data, continually evaluate, reward progress</li>
    <li>support organizational cultural competence</li>
    <li>learn about regional trends</li>
    <li>connect with other groups</li>
  </ul>
  <p><a href="https://youtu.be/G3jvFl5u5so">Make It. MSP.</a></p>
  <p><strong><font color="#0000FF">7. (25) Reflecting on the  Itasca Project, and  Make It MSP, briefly state how  this model can be used to  make a difference in creating a more stable, culturally diverse workforce in outstate Minnesota.</font></strong></p>
  <p>
          <input type="text" name="q7" size="140" maxlength="140" id="q7"/>

  <strong><font color="#0000FF"><br />
  </font></strong></p>
  <hr />
  <hr />
<h2 align="center">You will not receive credit for this assignment unless you  press the SUBMIT button.</h2>
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
