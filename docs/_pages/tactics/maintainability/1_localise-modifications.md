---
layout: page
title: Localise modifications
permalink: /tactics/maintainability/localise-modifications/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-localisemodifications
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
