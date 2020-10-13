---
layout: page
title: Security
permalink: /quality/security/
parent: quality
---

_{{ site.quality.Security }}_

<dl>
{% for q in site.qualities.Security %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Measure

Security is not measured by externally visible properties. That is because improving security is adding layers to
_disable_ vulnerabilities and it is impossible to prove the absence of something.

Therefore, we need to specify _what_ we're trying to achieve and measure the things we do to improve security. We can
distinguish four main areas, each with its own metric.

<dl>
{% for metric in site.data.metrics %}
{% if metric.quality == 'Security' %}
    {% if metric.group != null %}
    <dt>{{ metric.group }}</dt>
    <dd>
        <dl>
            <dt>{% if metric.kpi == true %}★ {% endif %}
                {% assign name = metric.name | slugify %}
                {% assign url = '/metrics/' | append: name | append: '/' %}
                <a href="{{ url | relative_url }}">{{ metric.name }}</a>
            </dt>
            <dd>{{ metric.excerpt }}</dd>
        </dl>
    </dd>
    {% else %}
    <dt>{% if metric.kpi == true %}★ {% endif %}
        {% assign name = metric.name | slugify %}
        {% assign url = '/metrics/' | append: name | append: '/' %}
        <a href="{{ url | relative_url }}">{{ metric.name }}</a>
    </dt>
    <dd>{{ metric.excerpt }}</dd>
    {% endif %}
{% endif %}
{% endfor %}
</dl>

<small>★ Key Performance Indicator</small>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/security/' | relative_url }}">Security tactics</a>
    </li>
</ul>
