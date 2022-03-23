---
layout: article
title: Safe Learning for Autonomous Driving
excerpt: ICML 2022 Workshop + Challenge
show_info: true
titles:
  en      : &EN       Home
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
key: page-home
article_header:
  type: overlay
  theme: dark
  background_image:
    gradient: 'linear-gradient(135deg, rgba(52, 140, 96, 0.4), rgba(136, 73, 107, 0.4))'
    src: /assets/images/l2r_banner2.png
---

<style>
.schedule-table-heading {
    display: inline;
    font-weight: bold;
    font-size: 20px;
    color: #999999;
    padding:0 0 20px 0;
}

.schedule-table-timecol {
    padding:0 50px 0 50px;
    display:inline;
}

.schedule-table-eventcol {
    display:inline;
    display:inline-block;
    inline-size: 300px;
}

.schedule-table-contentcol {
    display:inline;
    display:inline-block;
    inline-size: 250px;
    font-size:14px;
    line-height: normal;
}

.schedule-table-row-even {
    display:block;
    width:800px;
    background-color: #EEEEEE;
    padding:10px;
}

.schedule-table-row-odd {
    display:block;
    width:800px;
    padding:10px;
}

.article__header--overlay .overlay {
    min-height: 36rem;
    padding-top: 5rem;
    padding-bottom: 5rem;
}

.article__header {
    margin: 0 0 0 0;
}

.article__header h1 {
    display: inline;
    font-size: 2.5em;
    letter-spacing: -0.04em;
    line-height: 0.9;
    text-shadow: -20px -8px 17px rgb(0 0 0 / 30%);
    word-wrap: break-word;
}

.overlay__excerpt {
    margin: 20px 0 0 0;
}

ul.menu li::after {
    content:"6 December 2021 - 15 February 2022";
}

ul.menu a {
    display: none;
}

.pc_list_item {
    display:inline-block;
    width:200px;
}

.organiser_profile {
    font-weight:normal;
    color: black;
}

.organiser_profile a:link a:visited a:hover a:active {
    font-weight:normal;
    color: #000000;
}

.organiser_profile p {
    font-weight:normal;
    color: #000000;
}

.logos-organizers {
    display: flex;
    align-items: center;
    flex-direction: row;
    flex-wrap: nowrap;
}

.img-fluid {
    max-width: 100%;
    height: auto;
}

img {
    vertical-align: middle;
    border-style: none;
}
</style>

<script>
  var x = setInterval(function() {
    var d = new Date();
    var n = d.toLocaleTimeString("en-US", {timeZone: "America/New_York", hour: '2-digit', minute:'2-digit', hour12: false})
    document.getElementById("et").innerHTML = n
  }, 1000);
</script>

<script>
  var x = setInterval(function() {
    var d = new Date();
    var n = d.toLocaleTimeString("en-US", {timeZone: "Europe/Vienna", hour: '2-digit', minute:'2-digit', hour12: false})
    document.getElementById("cet").innerHTML = n
  }, 1000);
</script>

<script>
  {%- include scripts/lib/swiper.js -%}
  var SOURCES = window.TEXT_VARIABLES.sources;
  window.Lazyload.js(SOURCES.jquery, function() {
    $('.swiper-demo').swiper();
  });
</script>

<script>

  var countDownDate = new Date("Feb 15, 2022 23:59:59 UTC").getTime();  
  countDownDate = countDownDate + 1000 * 3600 * 12


  var x = setInterval(function() {


    var now = new Date().getTime();


    var distance = countDownDate - now;


    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);


    var countdown = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";


    if (distance < 0) {
      clearInterval(x);
      countdown = "(expired)";  
    }

    document.getElementById("countdown").innerHTML = countdown

  }, 1000);
</script>

<br>

## About

Welcome to the 1st <a href="https://icml.cc/" target="_blank">ICML</a> Workshop on <i>Safe Learning for Autonomous Driving</i> (SL4AD)!

While there have been significant advances in vehicle autonomy (e.g., perception, trajectory forecasting, planning and control, etc.), it is of paramount importance for autonomous systems to adhere to safety specifications, as any safety infraction in urban and highway driving, or high-speed racing could lead to catastrophic failures. Given this inherent tension between safety and performance, we introduce a new simulation environment in autonomous racing as a particularly challenging proving ground for safe learning algorithms.<br>

We envision this workshop bringing together researchers and industry practitioners from different AI subfields to work towards safer and more robust autonomous technology. We encourage participants to take part in the Challenge by competing for top leaderboard positions, to submit articles for review, and to engage with us at IJCAI 2022.<br>

For more information on the tracks and submission topics, please review our Call for Papers page: <a href="https://learn-to-race.org/workshop-sl4ad-icml2022/calls.html" target="_blank">https://learn-to-race.org/workshop-sl4ad-icml2022/calls.html</a>

<!--
How to attend:
<ul>
<li>1. Register for IJCAI</li>
<li>2. </li>
<li>3.</li>
</ul>
-->



## Dates

Note: all deadlines are in <b>Eastern Time (ET), UTC -4, New York</b>.

### Paper Submission

> <b>Submissions open:</b> 3 March 2022<br>
> <b>Submissions due:</b> 13 May 2022<br>
> <b>Reviewing starts:</b> 14 May 2022<br>
> <b>Reviewing ends:</b> 30 May 2022<br>
> <b>Notification:</b> 3 June 2022<br>
> <b>Camera Ready</b> + Video upload: 17 June 2022

<!--
### Challenge Participation

> <b>Open:</b> TBD<br>
> <b>Close:</b> TBD<br>
> <b>Winners notification:</b> TBD<br>
> <b>Close:</b> 15 February 2022 at 23:59 UTC: <b><span id="countdown"></span></b><br>
> <b>Winners notification:</b> 21 February 2022-->

### Workshop

> <b>Event:</b> 23 July 2022

## Schedule

Friday, 22 July, 2022. All times are in Eastern Time (ET). Current time is <span id="et"></span>.

<div style="display:block; width:900px; padding:20px; border:solid 4px #CCCCCC;">
<div class="schedule-table-heading" style="margin-left:57px; display:inline-block; inline-size:100px;">Time</div>
<div class="schedule-table-heading" style="display:inline-block; inline-size:295px;">Event</div>
<div class="schedule-table-heading">Content</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">08:50</div>
<div class="schedule-table-eventcol">Welcome</div>
<div class="schedule-table-contentcol">Opening Remarks</div>
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">09:00</div>
<div class="schedule-table-eventcol">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/max_kumskoy.png" alt="Max Kumskoy">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Max Kumskoy</p>
<p style="margin:0 0 0 10px; font-size:10px;">ARRIVAL</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol" style="vertical-align: 10px;">09:30</div>
<div class="schedule-table-eventcol">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/sahika_genc.png" alt="Sahika Genc">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Sahika Genc</p>
<p style="margin:0 0 0 10px; font-size:10px;">Amazon AWS</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol">10:00</div>
<div class="schedule-table-eventcol">Poster Session + Gathertown</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">11:00</div>
<div class="schedule-table-eventcol">Spotlight Talks</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">11:30</div>
<div class="schedule-table-eventcol">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/jaime_fisac.png" alt="Jaime Fisac">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jaime Fisac</p>
<p style="margin:0 0 0 10px; font-size:10px;">Princeton</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">12:00</div>
<div class="schedule-table-eventcol">Lunch + Social</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">13:30</div>
<div class="schedule-table-eventcol">Autonomous Racing Virtual Challenge: Contributed Talks</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">14:00</div>
<div class="schedule-table-eventcol">Spotlight Talks</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">14:30</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/johannes_betz.png" alt="Johannes Betz">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Johannes Betz</p>
<p style="margin:0 0 0 10px; font-size:10px;">UPenn</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol"><i>Learning to Handle Autonomous Vehicles at the Limit - Experiences from Roborace and the Indy Autonomous Challenge</i></div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol" style="vertical-align: 10px;">15:00</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/justyna_zander.png" alt="Justyna Zander">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Justyna Zander</p>
<p style="margin:0 0 0 10px; font-size:10px;">NVIDIA</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">15:30</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/ding_zhao.png" alt="Ding Zhao">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Ding Zhao</p>
<p style="margin:0 0 0 10px; font-size:10px;">CMU</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol"><i>Developing Trustworthy AI for Autonomous Driving</i></div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">16:00</div>
<div class="schedule-table-eventcol">Break, Social, and Posters</div>
<!--div class="schedule-table-contentcol">Content</div-->
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">17:00</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/changliu_liu.png" alt="Changliu Liu">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Changliu Liu</p>
<p style="margin:0 0 0 10px; font-size:10px;">CMU</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol"><i>Safe Learning, Prediction, and Coordination for Autonomous Driving</i></div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol" style="vertical-align: 10px;">17:30</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/rowan_mcallister.png" alt="Rowan McAllister">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Rowan McAllister</p>
<p style="margin:0 0 0 10px; font-size:10px;">TRI</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-odd">
<div class="schedule-table-timecol" style="vertical-align: 10px;">18:00</div>
<div class="schedule-table-eventcol"><div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:60px;">
<img style="width:50px; height:50px; position: relative; bottom: 10px;" src="/challenge/assets/images/speakers/david_held.png" alt="David Held">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">David Held</p>
<p style="margin:0 0 0 10px; font-size:10px;">CMU</p>
</div>
</div>
</div>
<div class="schedule-table-contentcol">Talk title TBD</div>
</div>

<div class="schedule-table-row-even">
<div class="schedule-table-timecol">18:30</div>
<div class="schedule-table-eventcol">Conclusion</div>
<div class="schedule-table-contentcol">Closing Remarks</div>
</div>

</div>

## Speakers

<div style="display:block; padding:10px 0 0 0; width:900px;">

<a href="https://arrival.com/us/en" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/max_kumskoy.png" alt="Max Kumskoy">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Max Kumskoy</p>
<p style="margin:0 0 0 10px; font-size:10px;">Head of Automated Driving Systems<br>ARRIVAL</p>
</div>
</div>
</a>

<a href="https://www.amazon.science/author/sahika-genc" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/sahika_genc.png" alt="Sahika Genc">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Sahika Genc</p>
<p style="margin:0 0 0 10px; font-size:10px;">Principal Scientist<br>Amazon AWS</p>
</div>
</div>
</a>

<a href="https://ece.princeton.edu/people/jaime-fernandez-fisac" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/jaime_fisac.png" alt="Jaime Fisac">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jaime Fisac</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Princeton University</p>
</div>
</div>
</a>

<a href="https://joebetz.science/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/johannes_betz.png" alt="Johannes Betz">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Johannes Betz</p>
<p style="margin:0 0 0 10px; font-size:10px;">Postdoctoral Researcher<br>University of Pennsylvania</p>
</div>
</div>
</a>

<a href="https://blogs.nvidia.com/blog/author/justynaz/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/justyna_zander.png" alt="Justyna Zander">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Justyna Zander</p>
<p style="margin:0 0 0 10px; font-size:10px;">Global Head of Verification and Validation for Autonomous Driving<br>NVIDIA</p>
</div>
</div>
</a>


<a href="https://safeai-lab.github.io/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/ding_zhao.png" alt="Ding Zhao">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Ding Zhao</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Carnegie Mellon University</p>
</div>
</div>
</a>

<a href="https://www.cs.cmu.edu/~cliu6/index.html" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/changliu_liu.png" alt="Changliu Liu">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Changliu Liu</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Carnegie Mellon University</p>
</div>
</div>
</a>

<a href="https://rowanmcallister.github.io/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/rowan_mcallister.png" alt="Rowan McAllister">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Rowan McAllister</p>
<p style="margin:0 0 0 10px; font-size:10px;">Machine Learning Scientist<br>Toyota Research Institute</p>
</div>
</div>
</a>

<a href="https://davheld.github.io/" target="_blank" class="speaker_profile">
<div style="display:inline-block; width:270px; margin:20px 0 0 0;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/speakers/david_held.png" alt="David Held">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">David Held</p>
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor<br>Carnegie Mellon University</p>
</div>
</div>
</a>

</div>

## Challenge

We also feature an exciting and new AI Challenge in high-speed autonomous racing. Here, the goal is to evaluate the joint safety, performance, and generalisation capabilities of perception and control algorithms, as they operate simulated Formula-style racing vehicles at their physical limits! The Learn-to-Race Autonomous Racing Virtual Challenge is now active. <a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank">Participate now</a>!

<!--div class="swiper swiper-demo">
  <div class="swiper__wrapper">
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/lvms-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/anglesey-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/thruxton-overhead.png" alt="LVMS">
    </div>
  </div>
  <div class="swiper__button swiper__button--prev fas fa-chevron-left"></div>
  <div class="swiper__button swiper__button--next fas fa-chevron-right"></div>
</div-->

<div style="display:block; width:100%;">
<div style="display:block; margin-bottom:7px;">
<div style="display:inline; margin-right:5px;"><a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank"><img width="410px" height="226px" src="{{ site.baseurl }}/assets/images/challenge/banner-l2rc-text.png" alt="L2R Autonomous Racing Virtual Challenge: Safe Learning for Autonomous Driving"></a></div>
<div style="display:inline;"><a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank"><img width="410px" height="226px" src="{{ site.baseurl }}/assets/images/challenge/banner-lvms.png" alt="L2R Autonomous Racing Virtual Challenge: Safe Learning for Autonomous Driving"></a></div>
</div>
<div style="display:block;">
<div style="display:inline; margin-right:5px;"><a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank"><img width="410px" height="226px" src="{{ site.baseurl }}/assets/images/challenge/banner-driving.gif" alt="L2R Autonomous Racing Virtual Challenge: Safe Learning for Autonomous Driving"></a></div>
<div style="display:inline;"><a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank"><img width="410px" height="226px" src="{{ site.baseurl }}/assets/images/challenge/banner-car.png" alt="L2R Autonomous Racing Virtual Challenge: Safe Learning for Autonomous Driving"></a></div>
</div>
</div>

<a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank"><img src="{{ site.baseurl }}/assets/images/challenge/aicrowd_challenge_steps.gif" alt="Steps to victory!"></a>

## Organisers

<div style="display:inline; width:900px; vertical-align: top;">

<a href="https://www.linkedin.com/in/jonmfrancis/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/jonathan_francis.png" alt="Jonathan Francis">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jonathan Francis</p>
<!--p style="margin:0 0 0 10px;">CMU + Bosch</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, Research Scientist at Bosch; domain knowledge-enhanced representation learning, applied to robotics and autonomous driving</p>
</div>
</div>
</a>

<a href="https://xinshuoweng.com/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/xinshuo_weng.png" alt="Xinshuo Weng">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Xinshuo Weng</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, Research Scientist at NVIDIA; focusing on 3D computer vision and generative models for autonomous systems</p>
</div>
</div>
</a>

<a href="https://www.linkedin.com/in/hitesharora11" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/hitesh_arora.png" alt="Hitesh Arora">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Hitesh Arora</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Researcher at Amazon, focusing on multimodal perception and reinforcement learning, applied to autonomous driving</p>
</div>
</div>
</a>

<a href="https://www.linkedin.com/in/sidgan/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/siddha_ganju.png" alt="Siddha Ganju">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Siddha Ganju</p>
<!--p style="margin:0 0 0 10px;">NVIDIA</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Researcher and Data Scientist at NVIDIA, focusing on computer vision optimization for vehicle autonomy and medical instruments</p>
</div>
</div>
</a>

<a href="https://www.linkedin.com/in/bingqing-chen-631b754a/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/bingqing_chen.png" alt="Bingqing Chen">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Bingqing Chen</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD candidate at CMU, focusing on constraint-based optimisation, physical mechanisms, and safe learning, applied to autonomous driving</p>
</div>
</div>
</a>

<a href="https://danielomeiza.github.io/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/daniel_omeiza.png" alt="Daniel Omeiza">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Daniel Omeiza</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">PhD student at Oxford, focusing on explainable AI and decision-making, in autonomous driving</p>
</div>
</div>
</a>

<a href="https://www.cs.cmu.edu/~./jeanoh/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/jean_oh.png" alt="Jean Oh">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Jean Oh</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Research Professor in Robotics Institute at CMU and Director of Bot Intelligence Group; multimodal perception, navigation, and artificial intelligence</p>
</div>
</div>
</a>

<a href="https://www.cs.cmu.edu/~ehn/" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/eric_nyberg.png" alt="Eric Nyberg">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Eric Nyberg</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Professor of Computer Science at CMU and Program Director, Masters of Computational Data Science; hybrid reasoning systems and artificial intelligence</p>
</div>
</div>
</a>

<a href="https://sylviaherbert.com" target="_blank" class="organiser_profile">
<div style="display:inline-block; width:270px;">
<div style="display:inline-block; width:101px;">
<img style="width:100px; height:100px; position: relative; bottom: 40px;" src="/challenge/assets/images/organizers/sylvia_herbert.png" alt="Sylvia Herbert">
</div>
<div style="display:inline-block; width:150px; line-height:1.4;">
<p style="margin:0 0 0 10px;">Sylvia Herbert</p>
<!--p style="margin:0 0 0 10px;">CMU</p-->
<p style="margin:0 0 0 10px; font-size:10px;">Assistant Professor at UCSD and Director of Safe Autonomous Systems Lab; uncertainty modeling in control, safety-aware learning, autonomy</p>
</div>
</div>
</a>

</div>

## Program Committee

<!-- column 1 -->
<div style="width:201px; display:inline-block;">
<ul>
<li>Madhav Achar</li>
<li>Matthew Bauch</li>
<li><a href="https://manojbhat09.github.io/" target="_blank">Manoj Bhat</a></li>
<li>Shravya Bhat</li>
<li>Wenhao Ding</li>
<li>Joe Fontaine</li>
<li>Sahika Genc</li>
<li>Shivam Goel</li>
<li>James Herman</li>
<li>Ruoxin Huang</li>
</ul>
</div>

<!-- column 2 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<li>Soonmin Hwang</li>
<li>Jennifer Isaza</li>
<li>Sidharth Kathpal</li>
<li>Anirudh Koul</li>
<li>Tanmay Kulkarni</li>
<li>Ankit Laddha</li>
<li>Jingyuan Li</li>
<li>Sharada Mohanty</li>
<li><a href="https://navars.xyz/" target="_blank">Ingrid Navarro</a></li>
<li>Aarati Noronha</li>
</ul>
</div>

<!-- column 3 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<li>Alessandro Oltramari</li>
<li>Karthik Paga</li>
<li>Cameron Peron</li>
<li>Ehsan Qasemi</li>
<li>João Semedo</li>
<li>Aditya Sharma</li>
<li>Yash Shukla</li>
<li>Jivko Sinapov</li>
<li>Jayant Tamarapalli</li>
<li>Gyan Tatiya</li>
</ul>
</div>

<!-- column 4 -->
<div style="width:201px; display:inline-block; vertical-align: top;">
<ul>
<li><a href="https://github.com/weirayao" target="_blank">Weiran Yao</a></li>
<li><a href="https://xyaoab.github.io/" target="_blank">Xinjie Yao</a></li>
<li>Sahiti Yerramilli</li>
<li>Ivan Zhukov</li>
<!--li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li>
<li>&nbsp;</li-->
</ul>
</div>

---

## Sponsors

<img src="/challenge/assets/images/sponsors/sponsor_banner.png">

<!--
<div class="col-lg-12 col-xl-6">
            <div class="logos-organizers">
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/arrival_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/cmu_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/aicrowd_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/aws_logo.png">
              </div>
              <div class="logo-organizer">
                <img class="img-fluid" src="/challenge/assets/images/sponsors/bosch_logo.png">
              </div>
            </div>
          </div>
-->
<!--
<div style="width:900px; display:inline-block;">
<img style="height:100px; width:186px;" src="/challenge/assets/images/sponsors/arrival_logo.png">
<img style="height:100px; width:157px;" src="/challenge/assets/images/sponsors/cmu_logo.png">
<img style="height:100px; width:100px;" src="/challenge/assets/images/sponsors/aicrowd_logo.png">
<img style="height:100px; width:98px;" src="/challenge/assets/images/sponsors/aws_logo.png">
<img style="height:100px; width:272px;" src="/challenge/assets/images/sponsors/bosch_logo.png">
<img style="height:100px; width:354px;" src="/challenge/assets/images/sponsors/honda_logo.png">
</div>
-->
