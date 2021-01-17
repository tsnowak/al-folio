---
layout: page
permalink: /publications/
title: publications
description: Updated June 2018.
years: [2018, 2015]
---

<!--
TODO:
    how to automate years generation?
-->

{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}
