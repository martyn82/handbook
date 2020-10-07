---
layout: page
title: Design-time
permalink: /tactics/usability/design-time/
top: tactics
parent: tactics-usability
key: tactics-usability-designtime
---

This design-time tactic both increases modifiability and usability.

It increases modifiability since it is easier to make changes to the user-interface without affecting other components of the system. But it does so
in the light of the goal to make usability changes easier to do.

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
