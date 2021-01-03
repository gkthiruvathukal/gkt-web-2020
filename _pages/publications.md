---
layout: page
permalink: /publications/
title: publications
description: Publications by categories in reversed chronological order.
nav: true
years: [2016, 2012, 2002, 2000]
---

Please note that I am still in the process of importing and updating metadata for various publications.
If you are looking for something not here, see the [Loyola Digital Commons Computer Science Collection](https://ecommons.luc.edu/cs_facpubs/) or contact me below.

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
