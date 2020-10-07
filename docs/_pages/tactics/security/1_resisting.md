---
layout: page
title: Resisting attacks
permalink: /tactics/security/resisting-attacks/
top: tactics
parent: tactics-security
key: tactics-security-resisting
---

These tactics help in resisting attacks. They provide layers of security that, combined, make it harder for an attacker to succeed.

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
