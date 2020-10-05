---
layout: page
title: Compatibility
permalink: /quality/compatibility/
parent: quality
---

_Degree to which a product, system or component can exchange information with other products, systems or components,
and/or perform its required functions, while sharing the same hardware or software environment._

<dl>
{% for q in site.qualities.Compatibility %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
