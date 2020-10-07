---
layout: page
title: Runtime
permalink: /tactics/usability/runtime/
top: tactics
parent: tactics-usability
key: tactics-usability-runtime
---

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
