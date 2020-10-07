---
layout: page
title: Recovering from attacks
permalink: /tactics/security/recovering-from-attacks/
top: tactics
parent: tactics-security
key: tactics-security-recovering
---

Once an attack has taken place, it is important to recover from it. This tactic helps in recovering from an attack.

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
