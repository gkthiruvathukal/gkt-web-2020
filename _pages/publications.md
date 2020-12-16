---
layout: page
permalink: /publications/
title: publications
description: Publications by categories in reversed chronological order.
years: [2016, 2012, 2000]
nav: true
---

Please note that I am still in the process of importing and updating metadata for various publications.
If you are looking for something not here, see the [Loyola Digital Commons Computer Science Collection](https://ecommons.luc.edu/cs_facpubs/) or contact me below.

## Books

<div class="publications">

{% for y in page.years %}
  {% bibliography -f books -q @*[year={{y}}]* %}
{% endfor %}

</div>

## Publications

<div class="publications">

{% assign yrange = (1991..2020) %}
{% for y in yrange reversed %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
