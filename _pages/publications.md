---
layout: page
permalink: /publications/
title: publications
description: Publications by categories in reversed chronological order.
nav: true
---

## Notes

This is a nearly compmlete list of my publications through 2020.

You can find almost all works listed here via the [Loyola Digital Commons Computer Science Collection](https://ecommons.luc.edu/cs_facpubs/) and on various academic indexing sites.

If you are a co-author with a public presence and want to be linked wherever your name appears below, please consider using the [issue tracker](https://github.com/gkthiruvathukal/gkthiruvathukal.github.io/issues). My web presence is also intended to be an example of how software engineering and reproducibile research principles can be applied to myself and my own work. So you can think of it as a bug fix or feature request!

## Books

<div class="publications">

{% assign years = (1991..2020) %}
{% assign inclusions = "2017:2012:2002:2000" | split: ":" %}
{% for year in years reversed %}
  {% capture yeartext %}{{ year }}{% endcapture %}
  {% if inclusions contains yeartext %}
     <h2 class="year">{{year}}</h2>
     {% bibliography -q @book[year={{year}}] %}
  {% endif %}
{% endfor %}

</div>

## Publications

<div class="publications">

{% assign years = (1991..2020) %}
{% assign exclusions = "1996:1992:1993:1999:2001:2002" | split: ":" %}
{% for year in years reversed %}
  {% capture yeartext %}{{ year }}{% endcapture %}
  {% unless exclusions contains yeartext %}
     <h2 class="year">{{year}}</h2>
     {% bibliography -q !@book[year={{year}}]* %}
  {% endunless %}
{% endfor %}

</div>
