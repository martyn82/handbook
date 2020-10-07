---
layout: page
title: Defer binding time
permalink: /tactics/maintainability/defer-binding-time/
top: tactics
parent: tactics-maintainability
key: tactics-maintainability-deferbindingtime
---

When deferring the binding time, binding doesn't happen at code level, but at load-time or at runtime.

The advantage of this, in terms of maintainability, is that not all dependencies have to be present at the time the artifact is being built.
This facilitates simultaneous development; scalability in terms of people.

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
