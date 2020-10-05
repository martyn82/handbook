---
layout: page
title: Portability
permalink: /quality/portability/
parent: quality
---

_Degree of effectiveness and efficiency with which a system, product or component can be transferred from one hardware,
software or other operational or usage environment to another._

<dl>
{% for q in site.qualities.Portability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
