---
layout: page
title: Usability
permalink: /quality/usability/
parent: quality
---

_{{ site.quality.Usability }}_

<dl>
{% for q in site.qualities.Usability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
