---
layout: page
permalink: /presentations/
title: presentations
description: Updated Sept. 2019.<br/>* indicates presenter.
years: [2019, 2018]
---

<!--
TODO:
    how to automate years generation?
-->

{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f presentations -q @*[year={{y}}]* %}
{% endfor %}
