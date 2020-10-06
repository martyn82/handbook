---
layout: page
title: Functional suitability
permalink: /quality/functional-suitability/
parent: quality
---

_{{ site.quality['Functional suitability'] }}_

<dl>
{% for q in site.qualities['Functional suitability'] %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
