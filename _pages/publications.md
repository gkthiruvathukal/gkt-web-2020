---
layout: page
permalink: /publications/
title: publications
description: Publications by categories in reversed chronological order.
nav: true
years: [2016, 2012, 2002, 2000]
---

## Notes

This is a nearly compmlete list of my publications through 2020.

You can find almost all works listed here via the [Loyola Digital Commons Computer Science Collection](https://ecommons.luc.edu/cs_facpubs/) and on various academic indexing sites.

If you are a co-author with a public presence and want to be linked wherever your name appears below, please consider using the [issue tracker](https://github.com/gkthiruvathukal/gkthiruvathukal.github.io/issues). My web presence is also intended to be an example of how software engineering and reproducibile research principles can be applied to myself and my own work. So you can think of it as a bug fix or feature request!

## Books

<div class="publications">
{% bibliography -q @book[year=2017] %}
</div>

<div class="publications">
{% bibliography -q @book[year=2016] %}
</div>

<div class="publications">
{% bibliography -q @book[year=2012] %}
</div>

<div class="publications">
{% bibliography -q @book[year=2002] %}
</div>

<div class="publications">
{% bibliography -q @book[year=2000] %}
</div>

## Publications

<div class="publications">

{% assign yrange = (1991..2020) %}
{% for y in yrange reversed %}
  {% unless y == 1996 or y == 1992 or y == 1993 or y == 1999 or y == 2001 or y == 2002 %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -q !@book[year={{y}}]* %}
  {% endunless %}
{% endfor %}

</div>
