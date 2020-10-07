---
layout: page
title: Security tactics
permalink: /tactics/security/
parent: tactics
key: tactics-security
---

### Resisting attacks

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-security-resisting' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Detecting attacks

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-security-detecting' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

### Recovering from attacks

<dl>
{% for node in site.pages %}
    {% if node.parent == 'tactics-security-recovering' %}
        <dt>
            <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
        </dt>
        <dd>{{ node.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

[Reliability tactics for recovery]({{ '/tactics/reliability/#fault-recovery' | relative_url }}) may apply to recovering from attacks as well.
