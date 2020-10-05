---
layout: page
title: Functional suitability
permalink: /quality/functional-suitability/
parent: quality
---

_This characteristic represents the degree to which a product or system provides functions that meet stated and implied
needs when used under specified conditions._

<dl>
{% for q in site.qualities['Functional suitability'] %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
