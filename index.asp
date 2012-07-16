<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>mardevdm2 Client Solutions</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link type="text/css" rel="stylesheet" href="css/style.css">
    <link type="text/css" rel="stylesheet" href="css/jquery-ui-1.8.16.custom.css">
    <link href='http://fonts.googleapis.com/css?family=Arimo:400,700' rel='stylesheet' type='text/css'>


	<script src="js/libs/modernizr-2.0.6.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
    <script src="js/jquery-ui-1.8.18.custom.min.js"></script>
	<script src="js/jquery.cookie.js"></script>
	
    <script>
	$(document).ready(function() {
		$("#tabs").tabs({
			cookie: { expires: 1 }
		});		
	});
	</script>
    <script>
	$(document).ready(function() {
		$("#subtabs").tabs({
			cookie: { expires: 1 }
		});		
	});
	</script>
    <script>
    $(document).ready(function() {
  		$('#faqs h4').each(function() {
    	var tis = $(this), state = false, answer = tis.next('div').hide().css('height','auto').slideUp();
    		tis.click(function() {
      		state = !state;
      		answer.slideToggle(state);
      		tis.toggleClass('active',state);
    		});
  		});
	});
	</script>
    <script>
	$(document).ready(function() {
		$('.reload').click(function(){
			$('#Prop').masonry();
		});		
	});
	</script>

    
</head>
<body onLoad="updateClock(); getCalendarDate(); setInterval('updateClock()', 1000 )" style="background-color:#272827">

<div id="body_container">
	<div id="wrapper">
        <header>
            <!--#include file="include/header.inc"-->
        </header>
        <div id="main" role="main">
        	
			<div id="tabs">
            <div id="time"><span id="date">&nbsp;</span>&nbsp;&nbsp;<span id="clock">&nbsp;</span></div>	
                <ul>
                	<li><a href="#Home">Home</a></li>
                    <li><a href="#Train">Training</a></li>
                    <li><a href="#Res">Resources</a></li>
                    <li><a href="#Prop" class="reload">Proposals</a></li>
                    <li><a href="#FAQ">FAQ</a></li>
                    <li><a href="#Cont">Contact Us</a></li>
                    <!--<li><a href="#eOrd">eOrders</a></li>-->
                </ul>
                
                <div id="Home">
                	<div id="proj">
                        <h4>Projects</h4>
                        	<h5>Current</h5>
                            	<ul>
                                    <li>Facebook</li>
                                    <li>Flexera</li>
                                    <li>California Casualty</li>
                            		<li>Chartis</li>                                    
                                    <li>Fujitsu</li>
                                    <li>Nationwide Learning</li>
                                    <li>Nameplates</li>
                                </ul>
                        	<h5>Upcoming</h5>
                            	<ul>
									<li>Bank of America</li>
                                    <li>CT Corp</li>
                                </ul>
                        <div id="mnumb">
                        	<h4>Monthly eOrder Stats</h4>
                            <span style="color:#7A68AE">&nbsp;May 2012&nbsp;</span><br><br>
                            <table cellpadding="1" cellspacing="0">
                            <tr><td class="statsb">&nbsp;Delivery Rate:&nbsp;</td><td class="stats">&nbsp;88.44%&nbsp;</td></tr>
                            <tr><td class="statsb">&nbsp;Open Rate:&nbsp;</td><td class="stats">&nbsp;29.89%&nbsp;</td></tr>
                            <tr><td class="statsb">&nbsp;Click Rate:&nbsp;</td><td class="stats">&nbsp;1.16%&nbsp;</td></tr></table>
						</div>
                        <div id="mnumb">
                        	<h4>YTD eOrder Stats</h4>
                            <span style="color:#7A68AE">&nbsp;2012&nbsp;</span><br><br>
                            <table cellpadding="1" cellspacing="0">
                            <tr><td class="statsb">&nbsp;Delivery Rate:&nbsp;</td><td class="stats">&nbsp;89.43%&nbsp;</td></tr>
                            <tr><td class="statsb">&nbsp;Open Rate:&nbsp;</td><td class="stats">&nbsp;29.96%&nbsp;</td></tr>
                            <tr><td class="statsb">&nbsp;Click Rate:&nbsp;</td><td class="stats">&nbsp;1.16%&nbsp;</td></tr></table>
						</div>
                    </div>
                	<div id="tnews">
                		<h4>Team News</h4>
                        <p>
							<span class="byline">03.13.12</span>
                            <br>
                        	<span class="title">We're Hiring: Sales & Business Development Executive</span>
                            <br>
                            <span class="summary">This position is responsible for all aspects of prospecting, leading & ultimately closing accounts to meet monthly revenue goals.<br><span class="link"><a href="http://www.mardevdm2.com/jobs.asp?job=2" target="_blank">Full Job Description</a></span></span>
                        </p>
                        <p>
							<span class="byline">03.02.12</span>
                            <br>
                        	<span class="title">We're Hiring: Client Solutions Analyst</span>
                            <br>
                            <span class="summary">mardevdm2  is looking for a technical and analytical thinker that enjoys marketing.<br><span class="link"><a href="https://reedelsevier.taleo.net/careersection/15/jobdetail.ftl?job=181910&lang=en" target="_blank">Full Job Description</a></span></span>
                        </p>
                        <p>
                        	<span class="byline">01.04.12</span>
                            <br>
                        	<span class="title">California Casualty signs with mardevdm2</span>
                            <br>
                            <span class="summary">Client Solutions has reached an agreement with California Casualty to provide full service support for their marketing campaigns.</span>
                        </p>
                    </div>
                    
                    <div id="inews">
                		<h4>Industry News/Resources</h4>
                        <p>
                        	<span class="byline">05.02.12</span>
                            <br>
                        	<span class="title">Mobile To Become Top Email Platform by year's end</span>
                            <br>
                            <span class="summary">Return Path projects that mobile will overtake Webmail and the desktop PC to become the leading platform for e-mail by year's end. Email readership on mobile devices accounts 
                            for 30% of all opens, up from 10% a few years ago, according to a new study by the email certification and reputation monitoring company.
                            </span>
                            <br>
                            <span class="link"><a href="http://www.mediapost.com/publications/article/173702/mobile-to-become-top-email-platform.html?edition=46341#ixzz1tizn0BHx">Read More...</a></span>
                        </p>
                        <p>
                        	<span class="byline">01.18.12</span>
                            <br>
                        	<span class="title">How to use Linkedin to Generate and Quality B2B Leads</span>
                            <br>
                            <span class="summary">LinkedIn is often considered a jobseeker-only social media platform. As a result, B2B marketers sometimes overlook the professional social 
                            media site’s ability to support lead generation and qualification. LinkedIn enables brands to offer bite size chunks of content that support business objectives.
                            </span>
                            <br>
                            <span class="link"><a href="http://blog.marketo.com/blog/2012/01/how-to-use-linkedin-to-generate-and-qualify-b2b-leads.html">Read More...</a></span>
                        </p>
                        <p>
                            <span class="byline">01.17.12</span>
                            <br>
                        	<span class="title">RBI-UK's SEO Central</span>
                            <br>
                            <span class="summary">The SEO Central blog is full of tips, tricks and guides on delivering quality traffic through search engines.</span>
                            <br>
                            <span class="link"><a href="http://rbiukblogs.b2b.regn.net/seo/">Read More...</a></span>
                        </p>

                    </div>
                    
                    
                </div>
                
                <div id="Train">
                	<div id="subtabs">
                     <ul>
                		<li><a href="#eloqua-content">Eloqua</a></li>
                    	<li><a href="#dream-content">DREAMmail</a></li>
                     </ul>
                    
                    <div id="eloqua-content">
                		<div class="clearfix">
                        <h5>Level 1 Certification</h5>
                        	<div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1829" target="_blank">Eloqua Data Model</a></h4>
                                <p>Eloqua data model, including data entities, website tracking, segmentation, and program builder</p>
                            </div>
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1837" target="_blank">Data Import/Export</a></h4>
                                <p>Features, requirements, and configuration of Data Imports and Data Exports in Eloqua10</p>
                            </div>
                            <div class="box col2">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1832" target="_blank">Emails, Forms & Landing Pages</a></h4>
                                <p>Basic and advanced Eloqua10 functionality, including segmentation, emails, forms, landing pages, campaign automation, and website tracking</p>
                            </div>
                        	<div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1834" target="_blank">Email Deliverability</a></h4>
                                <p>Email Deliverability, Eloqua's B&D Packages, and IP Warming</p>
                            </div>
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1840" target="_blank">Reporting</a></h4>
                                <p>Eloqua Insight and reporting in Eloqua10</p>
                            </div>
                            <div class="box col2">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1833" target="_blank">Lead Nurturing</a></h4>
                                <p>Lead nurturing best practices and Eloqua configuration</p>
                            </div>
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1838" target="_blank">Lead Scoring</a></h4>
                                <p>Lead scoring best practices and Eloqua configuration</p>
                            </div>
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1835" target="_blank">CRM Integration</a></h4>
                                <p>Eloqua-CRM integration (<a href="http://topliners.eloqua.com/docs/DOC-1396" target="_blank">SFDC</a>, CRMOD, MS CRM)</p>
                            </div>
                            <div class="box col2">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1836" target="_blank">CRM Based Segmentation</a></h4>
                                <p>CRM Based Segmentation, including custom data objects and using the data for segmentation</p>
                            </div>
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1842" target="_blank">Closed-Loop Reporting</a></h4>
                                <p>Eloqua Closed-Loop Reporting concepts, configuration, and reports</p>
                            </div>                            
                            <div class="box col2 leftCol">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1839" target="_blank">Sales Tools</a></h4>
                                <p>Eloqua Engage, Prospect Profiler, and Eloqua Discover</p>
                            </div>
                            <div class="box col2">
                            	<h4><a href="http://topliners.eloqua.com/docs/DOC-1839" target="_blank">Cloud Connectors</a></h4>
                                <p>Types, details, and configuration of Cloud Connectors in Eloqua</p>
                            </div>
                        </div>                    
                    </div>
                    
                    <div id="dream-content">
                		<div class="clearfix">
                        	<div class="box col1 leftCol">
                            	<h4><a href="docs/DREAMmail/DREAMmail_5_1_Release_Notes_April_2012.pdf" target="_blank">DREAMmail 5.1 Release Notes</a></h4>
                                <p>Provides a description of the new features and enhancements available in DREAMmail 5.1</p>
                            </div>
                            <div class="box col1">
                            	<h4><a href="docs/DREAMmail/DREAMmail_Manual_REPORTS.pdf" target="_blank">DREAMmail Reporting Manual</a></h4>
                                <p>Learn about all of the reporting available in DREAMmail 4.9.7 & 5.X</p>
                            </div>
                            <div class="box col1 leftCol">
                            	<h4><a href="docs/DREAMmail/DREAMmail_5.0_User_Guide.pdf" target="_blank">DREAMmail 5.0 User Guide</a></h4>
                                <p>A comprehensive guide for DREAMmail users. This guide covers all aspects of DREAMmail with complete descriptions of all DREAMmail functionality.</p>
                            </div>
                            <div class="box col1">
                            	<h4><a href="docs/DREAMmail/DREAMmail_5.0_Advanced_Messaging_Guide.pdf" target="_blank">5.0 Advanced Messaging Guide</a></h4>
                                <p>Explains dynamic personalization scripting and trafficking of rich media implementations. This guide includes example messages and the corresponding scripts used.</p>
                            </div>
                            <div class="box col1 leftCol">
                            	<h4><a href="docs/DREAMmail/DM_List_Generator_Guide.pdf" target="_blank">5.0 List Generator Guide</a></h4>
                                <p>Explains List Generator - a customer acquired tool that helps you manage mailing lists by capturing subscriptions, unsubscriptions, preferences, and personal profile information from subscribers and potential subscribers who enter data into HTML forms that you make available on your website.</p>
                            </div>
                            <div class="box col1">
                            	<h4><a href="docs/DREAMmail/DREAMmail 5.0 Programming Guide.pdf" target="_blank">5.0 Programming Guide</a></h4>
                                <p>Explains the add-on programming features that interact with DREAMmail: DMConnect, Spotlight, and Automated Content Submission. XML scripting is used in DMConnect and this guide provides detailed information about using XML within the DREAMmail environment, including business scenarios and code samples. A working knowledge of XML is assumed.</p>
                            </div>
							<div class="box col1 leftCol">
                            	<h4><a href="docs/DREAMmail/DREAMmail 5.0 Ad Manager User Guide.pdf" target="_blank">5.0 Ad Manager Guide</a></h4>
                                <p>Explains how to use the Ad Manager application to traffic ads in email.</p>
                            </div>
							<div class="box col1">
                            	<h4><a href="docs/DREAMmail/DREAMmail_5_1_Omniture_Integration_Technical_Guide.pdf" target="_blank">5.0 Omniture Integration Guide</a></h4>
                                <p>Describes how to integrate DREAMmail 5.1 with Adobe Omniture SiteCatalyst using the Omniture Genesis API.</p>
                            </div>
                            <div class="box">
                            	<h4>Strong Authentication</h4>
                                <p>Strong authentication provides an additional layer of security to help keep your data safe. You are required to create a unique token pattern, and utilize that pattern each time you login to DREAMmail. <a href="video/StrongAuthenticationDM.wmv">Click here</a> for instructions on setting up a Strong Authentication token and an in-depth <a href="docs/DREAMmail/DREAMmail_FAQs_EXTERNAL_01_11_2012.pdf" target="_blank">FAQ</a>. </p>

                            </div>
                        </div>
                    </div>  
                    

                    </div>                                                                	

				</div>
                
                <div id="Prop" class="clearfix reload">
                	<div class="roundedBox col3">
                    	<h4><img src="images/Chartis.png" class="logo"></h4>
                    	<p>Chartis is a commercial and personal insurance provider. Chartis' goals include gaining deeper intelligence on existing leads as well as generating new leads. We proposed a 3 month pilot program including 2 email/enewsletter deloyments per month with advanced response tracking and detailed reporting </p>
                    	<a class="link" href="docs/Proposals/Proposal for Chartis_UpdatedPricing.doc">Proposal</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/calcas.png" class="logo"></h4>
                    	<p>California Casualty is personal insurance provider with a focus on Educators, Nurses, Firefighters and Peace Officers. Their goal is to purchase and implement a marketing automation solution to increase marketing efficiency. We proposed a long term relationship where we would provide technical and strategic support for thier marketing campaigns as well as configure and drive their Eloqua instance.</p>
                    	<a class="link" href="docs/Proposals/CalCas RFP-Email-DRAFT_Final.doc">RFP</a>&nbsp;&nbsp;&nbsp;<a class="link" href="docs/Proposals/FinalwEngage_California casualty presentation.ppt">Presentation</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/fujitsu.png" class="logo"></h4>
                    	<p>The main objective of this campaign is to gain measurable market exposure and generate short-term leads while creating a longer-term funnel for the Channels via awareness & demand generation call to action techniques.</p>
                    	<a class="link" href="docs/Proposals/Fujitsu_05032011.pptx">Proposal</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/shelfplus.png" class="logo"></h4>
                    	<p>ShelfPlus specializes in planning and implementing cost-effective manufacturing and storage facilities. ShelfPLus' goals include new customer acquisition and cross selling into its current customer base. Our proposal includes building a prospect database and custom lead nurture campaigns to current customers and prospects.</p>
                    	<a class="link" href="docs/Proposals/shelfplusproposalwo.pptx">Proposal</a>
                    </div>                    <div class="roundedBox col3">
                    	<h4><img src="images/nfi.png" class="logo"></h4>
                    	<p>NFi is a leading manufacturer of custom stickers, custom decals, numbered stickers and barcode labels. NFi's goals are to segment and nurture existing prospects as well as generate high quality new leads through targeted lead nurture</p>
                    	<a class="link" href="docs/Proposals/NFi presentation6.pptx">Proposal</a>&nbsp;&nbsp;&nbsp;<a class="link" href="docs/Proposals/Nameplates_mardevdm2_04232012.pptx">Nurture Overview</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/pbig.png" class="logo"></h4>
                    	<p>The Merrill Lynch Private Banking and Investment Group offers a broad array of personalized wealth management products and services. PBIG's objectives are to build a segmented prospect database to acceperate lead flow as well as leverage marketing automation to create a seamless journey through the buying cycle.</p>
                    	<a class="link" href="docs/Proposals/PBIG_mardevdm2.pptx">Proposal</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/saashr.png" class="logo"></h4>
                    	<p>SaaShr.com is a leading provider of Software as a Service (SaaS) based workforce management applications with a major focus in Human Resources (HR), Payroll, and Time and Labor Management. SaaShr's goals include building a segmented prospect database, generating sales-ready leads, develop a long-term sustained lead funnel. Our proposal includes building a segmented prospect database, along with customizied lead nurture.  </p>
                    	<a class="link" href="docs/Proposals/SaaShr Proposal.docx">Proposal</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/scantron.png" class="logo"></h4>
                    	<p>Scantron is best known for their scannable forms used in testing, surveys and data collection. Their marketing goals are to generate short-term leads while building a longer-term lead funnel, minimizing costs of lead acquisition and increasing revenue contributions through lead quality. Our strategic recommendation is to build a prospect database based on 3rd party intelligence and social media listening. We will then develop a custom lead nurture plan targeting the prospect pool.</p>
                    	<a class="link" href="docs/Proposals/Scantron_condensed Proposal.pptx">Proposal</a>
                    </div>
                    <div class="roundedBox col3">
                    	<h4><img src="images/dyson.png" class="logo"></h4>
                    	<p>Dyson is a high-end manufacturer of vacuums, hand dryers, fans and heaters. Dyson's goals include designing and implementing a global lead nurturing strategy. </p>
                    	<a class="link" href="docs/Proposals/dysonrfpfinal.doc.docx">RFP</a>
                    </div>
                </div>

                <div id="Res">
					<h5>Proposals</h5>
                    <div class="box" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Sample_mardevdm2.pptx" target="_blank">Marketing Services Presentation</a></h4>
                        <p>Details our strategic & tactical philosophy as well as our capabilities in Lead Nurture, Lead Scoring, and Reporting</p>
                        <p>&nbsp;</p>
                    </div>
                    
                    <h5 style="clear: left">Lead Nurture</h5>
                    <div class="box col2 leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/NurtureSample.xls" target="_blank">Advanced Lead Nurture</a></h4>
                        <p>Sample nurture program based on requirements for Computer Associates. This is an advanced 4 email nurture program with segmentation by interest and scoring built in.</p>
                        <p>&nbsp;</p>
                    </div>
                    <div class="box col2 leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Sample Lead Nurture Program Updated.pdf" target="_blank">Simple Lead Nurture</a></h4>
                        <p>Generic sample lead nurture program. This is a simple 3 email nurture program with a follow-up email for no-responders.</p>
                    </div>
                    <div class="box col2" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/LeadNurtureCollateral.pdf" target="_blank">Lead Nurture Collateral</a></h4>
                        <p>Details the best practice buying cycle along with collateral suggections for each step in the process.</p>
                    </div>
                    <h5 style="clear: left">Lead Scoring</h5>
                    <div class="box col1 leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Lead Scoring Sample.xls" target="_blank">Sample Lead Scoring Matrix</a></h4>
                        <p>Sample best practice lead scoring matrix. Details both profile and engagement criteria used in a scoring model.</p>
                        <p>&nbsp;</p>
                    </div>
                    <div class="box col1" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Sample_mardevdm2_030.ppt" target="_blank">Sample Lead Scoring Flow</a></h4>
                        <p>Sample lead routing based on lead score. </p>
                    </div>
                    <h5 style="clear: left">Reporting</h5>
                    <div class="box col2 leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/mardevdm2_sampleEmail.xlsx" target="_blank">Email Metrics</a></h4>
                        <p>Shows basic email analytics as well as heat map reporting and demographic analysis.</p>
                    </div>
                    <div class="box col2 leftCol" style="margin-top:-24px; margin-bottom: 24px;">
                        <h4><a href="docs/Resources/Web Analytics.xls" target="_blank">Web Analytics Dashboard</a></h4>
                        <p>Sample web analytics dashboard.</p>
                    </div>
                    <div class="box col2" style="margin-top:-24px; margin-bottom: 24px;">
                        <h4><a href="docs/Resources/Social_Summary Dashboard.pdf" target="_blank">Social Media Summary Dashboard</a></h4>
                        <p>Sample social media health dashboard.</p>
                    </div>
                    <div class="box col2 leftCol" style="margin-top:-24px; margin-bottom: 12px;">
                        <h4><a href="docs/Resources/Sample_mardevdm2_017.ppt" target="_blank">Channel Effectiveness Dashboard</a></h4>
                        <p>Sample channel performance reporting by ROI.</p>
                    </div>
                    <div class="box col2 leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Propensity Model Sample.xlsx" target="_blank">Propensity Model</a></h4>
                        <p>Sample propensity modeling report. Highlights highest probability to convert by SIC code.</p>
                    </div>
                    <div class="box col2" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Attribution Model.xls" target="_blank">Attribution Model</a></h4>
                        <p>Sample attribution model. Details a custom revenue attribution system for measuring ROI.</p>
                        <p>&nbsp;</p>
                    </div>
                    <div class="box col2  leftCol" style="margin-top:-24px;">
                        <h4><a href="docs/Resources/Sample_mardevdm2_033.ppt" target="_blank">Lead Source Report</a></h4>
                        <p>Sample lead source report. Shows the best performing sources based on a variety of criteria.</p>
                    </div>                    
                </div>                


                <div id="FAQ">
                	<div id="faqs">
                    <h5>Marketing Services</h5>
						<h4>What services does the Demand Gen Team provide for our clients?</h4>
							<div>
								<p>Please refer to the <a href="docs/Resources/zoominfo_mardevdm2_demand_gen_overview.pptx">Marketing Services Offerings</a> guide or the <a href="docs/Resources/mardevdm2_Client Solutions_Jan2012.ppt">Client Solutions Presentation</a>.<br><br>
                                If your client is requesting something that is not listed in either document, or if you have an idea for a new offering, please send an email to 
                                <a href="mailto:support@mardevdm2.com">support@mardevdm2.com</a></p>
							</div>
						<h4>What is the cost for Marketing Services offerings?</h4>
							<div>
								<p>Pricing can be different depending on the scope and timing of the request. Please send an email to <a href="mailto:support@mardevdm2.com">
                                support@mardevdm2.com</a> for a quote.</p>
							</div>
						<h4>Why did Parin stop wearing glasses & cut his hair?</h4>
							<div>
								<p>It is part of his New Years Resolution in 2012 to be "Hip & Cool"</p>
							</div>
                    <h5>eOrders</h5>
						<h4>Do we have samples of what a typical eOrder looks like?</h4>
							<div>
								<p>Yes.<br><br>
                                <a href="docs/CAN-SPAM Samples/HMTLSample.pdf" target="_blank">HTML Sample</a>&nbsp;&nbsp;&nbsp;&nbsp;
                                <a href="docs/CAN-SPAM Samples/TextSample.pdf" target="_blank">Text Sample</a>
                                </p>
							</div>
                        <h4>Why is the HTML Open Rate in my report over 100%?</h4>
							<div>
								<p>Multipart messages are a special kind of message that contains both the HTML and Text version of the creative. <br>
								The proper version is delivered to the recipients inbox by the mail server based on the capabilities of the mail client.<br>
								<br>
								Our email deployment system cannot track what happens to the message after it is deployed other than open and click tracking.<br>
								<br>
								As a result our email deployment system will track HTML opens for Multipart messages, but since we do not know exactly how many Multipart recipients actually 
                                received the HTML, we do not include the MP delivered counts in the HTML open rate calculation.<br>
								<br>
								In cases like this where the MP delivered rate is high there is a potential for the HTML open rate to be over 100% as the number of HTML opens is greater than 
                                the known HTML delivered count.<br>
								<br>
								<br>
								We have come up with a formula to approximate the total HTML delivered rate as a function of the known html delivered and text delivered counts. If you would 
                                like to have the approximate Open Rate calculated, please email <a href="mailto:support@mardevdm2.com">support@mardevdm2.com</a><br>
								</p>
							</div>
						<h4>What is the login for the mardevdm2 ftp site?</h4>
							<div>
								<p><b>Host:</b> ftp1.reedbusiness.com<br>
                                <b>UN:</b> dm2suppression <br>
                                <b>PW:</b> dart1mail <br>
							</div>
                        <h4>Which email aliases are blocked by DREAMmail automatically?</h4>
							<div>
								<p>abuse<br>admin<br>alerts<br>blackhole<br>blacklist<br>bulkmail<br>contact<br>devnull<br>domain<br>domreg<br>domtech<br>ftp<br>help<br>helpdesk<br>hostmaster<br>hr<br>it<br>mailer-daemon<br>maps<br>noc<br>nospam<br>postmaster<br>privacy<br>rbl<br>remarks<br>root<br>route<br>security<br>spam<br>spamtrap<br>support<br>techsupport<br>test<br>usenet<br>user<br>uucp<br>webhosting<br>webmaster<br>webteam<br>www<br>
                                </p>
							</div>
                    </div>                
                </div>

                <div id="Cont">
                	<table>
                    	<tr>
                        	<td width="500px">
                            	<h4>Parin Mody</h4>
                                General Manager, Marketing Services<br>
                                w: (630) 288-8302<br>
                                c: (630) 408-0895<br>
                                im: mparin@yahoo.com<br>
                                e: <a href="mailto:parin.mody@mardevdm2.com">parin.mody@mardevdm2.com</a><br>
                            </td>
                            <td>
                            	<h4>Bridgid Johnson</h4>
                                Client Solutions Manager<br>
                                w: (630) 288-8324<br>
                                c: (815) 207-3503<br>
                                im: bridgid.johnson@hotmail.com<br>
                                e: <a href="mailto:bjohnson@mardevdm2.com">bjohnson@mardevdm2.com</a><br>                                
                            </td>
                        </tr>
                        <tr>
                        	<td width="500px">
                            	<h4>Greg Talarico</h4>
                                Client Solutions Analyst<br>                                
                                w: (630) 288-8327<br>
                                im: greg.elist@hotmail.com<br>
                                e: <a href="mailto:gregory.talarico@mardevdm2.com">gregory.talarico@mardevdm2.com</a><br>
                            </td>
                            <td>
                            	<h4>Rizwana Qureshi</h4>
                                Project Executive<br>                                
                                w: +44 020 8652 4502<br>
                                im: rizq786@hotmail.com<br>
                                e: <a href="mailto:Rizwana.Qureshi@mardevdm2.com">Rizwana.Qureshi@mardevdm2.com</a><br>
                            </td>
                        </tr>
                        <tr>
                      	<td width="500px">
                            	<h4>Lawrence Tan</h4>
                                Campaign Planner<br>                                
                                w: +65 67804842<br>
                                im: koksiong_tan@hotmail.com<br>
                                e: <a href="mailto:Lawrence.Tan@mardevdm2.com">lawrence.tan@mardevdm2.com</a><br>
                            </td>

                        </tr>
                    </table>
                </div>
                <!--<div id="eOrd">
                	<div id="outerdiv">
                		<iframe id="innerframe" frameborder='0' src='https://docs.google.com/spreadsheet/ccc?key=0AiUH_dItKmrEdC1USjIzODRoa2h0cjAwb3p1WWIzVXc#gid=0'></iframe>
                    </div>
                </div>-->
                
            </div>
		</div>
        <p>&nbsp;</p>
            <!--#include file="include/footer.inc"-->
	</div>    
</div> <!--! end of #container -->



	<script src="js/plugins.js"></script>
	<script src="js/script.js"></script>
	<script src="js/jquery.masonry.min.js"></script>
    
    <script>
  $(function(){
	
	var $Prop = $('#Prop');
    
    $Prop.masonry({
      itemSelector: '.roundedBox',
    });
  });
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28470224-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--[if lt IE 7 ]>
	<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
	<script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
<![endif]-->

</body>
</html>
