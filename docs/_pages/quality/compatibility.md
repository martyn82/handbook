---
layout: page
title: Compatibility
permalink: /quality/compatibility/
parent: quality
---

_{{ site.quality.Compatibility }}_

<dl>
{% for q in site.qualities.Compatibility %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
