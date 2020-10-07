---
layout: page
title: Prevent ripple effects
permalink: /tactics/maintainability/prevent-ripple-effects/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-preventrippleeffects
---

In the context of maintainability, ripple effects are the propagation of modifications from the source module to its dependencies and possibly even
dependencies of the dependencies. 

The tactics below help in preventing ripple effects.

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
