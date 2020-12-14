---
layout: page
permalink: /media/
title: media
description: Media Appearances
nav: true
---

I welcome media inquires. I enjoy speaking on technology in general,
computer science research (including my own), and historical, social,
ethical, and legal issues in computing.

Direct inquiries are welcome.
You may also contact [Loyola University Chicago Media Relations
Group](https://www.luc.edu/news/?utm_medium=redirect&utm_campaign=loyola-redirects&utm_source=newsroom).


<ul>
  {% for row in site.data.media %}
    <li> <a href="{{ row['URL'] }}">{{ row['Title'] }}</a>, <i>{{ row['Outlet'] }}</i>, {{ row['Date'] }}  </li>
  {% endfor %}
</ul>
