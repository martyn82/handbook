---
layout: page
title: Prevent ripple effects
permalink: /tactics/maintainability/prevent-ripple-effects/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-preventrippleeffects
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
