---
layout: page
title: Localise modifications
permalink: /tactics/maintainability/localise-modifications/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-localisemodifications
---

_Localise modifications_ refers to the maintainability strategy of keeping modifications local.
It is easier to make a change to a system if you know the change is only needed at a single spot, instead of that same rule being spread or duplicated across
multiple modules.

The following tactics help in achieving that goal.

<dl>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == page.key %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>
