---
layout: page
title: Reliability
permalink: /quality/reliability/
parent: quality
---

_{{ site.quality.Reliability }}_

<dl>
{% for q in site.qualities.Reliability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

Everything you do to improve Reliability is, in the end, serving one externally measurable quality: _availability_.
Measuring availability is commonly done with _Uptime_.

As is usually the case with KPIs, they measure some top-level effect of underlying causes.
If your Uptime declines, and you want to do something about it, just looking at uptime won't give you the information you need
to improve it.

Measuring the other metrics for Reliability gives a little more information about what happened during unavailability, but won't tell you the cause of a
failure. This is because failures are a fact of life in software development. The Reliability characteristic is not about preventing failures necessarily, but
it is about how well you can deal with them and keep the failure as short as possible.

This is what _fault tolerance_ actually is about. Having proper [tactics]({{ '/tactics/reliability/' | relative_url }}) in place to deal with failures.

<dl>
{% for metric in site.data.metrics %}
{% if metric.quality == 'Reliability' %}
    <dt>{% if metric.kpi == true %}★ {% endif %}{{ metric.name }}</dt>
    <dd>{{ metric.excerpt }}</dd>
{% endif %}
{% endfor %}
</dl>

<small>★ Key Performance Indicator</small>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/reliability/' | relative_url }}">Reliability tactics</a>
    </li>
</ul>
