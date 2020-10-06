---
layout: page
title: Software quality
permalink: /quality/
key: quality
---

In order to be able to tell whether a system is _fit-for-purpose_ it is useful to describe the system in terms of
measurable characteristics: the quality.

A common model for software product quality characteristics is the
[ISO 25010](https://iso25000.com/index.php/en/iso-25000-standards/iso-25010) standard. The following categories of
characteristics are recognised in that model. You can click to detailed pages for that quality attribute that provide
some information on how to measure and control them.

<dl>
{% for q in site.quality %}
    <dt>
        {% assign url = q | first | replace: ' ', '-' | downcase %}
        <a href="{{ '/quality/' | append: url | append: '/' | relative_url }}">{{ q | first }}</a>
    </dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>
