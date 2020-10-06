---
layout: page
title: Detecting attacks
permalink: /tactics/security/detecting-attacks/
top: tactics
parent: tactics-security
key: tactics-security-detecting
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
