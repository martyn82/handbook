---
layout: page
title: Defer binding time
permalink: /tactics/maintainability/defer-binding-time/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-deferbindingtime
---

<dl>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == page.key %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
    {% endif %}
{% endfor %}
</dl>
