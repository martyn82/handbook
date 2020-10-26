---
layout: page
title: Architectural styles
permalink: /architecture/styles/
parent: architecture
key: architecture-styles
---

The following pages contain information specific to architectural styles.

<dl>
{% for item in site.pages %}
    {% if item.parent == 'architecture-styles' %}
        <dt>
            <a href="{{ item.url | relative_url }}">{{ item.title }}</a>
        </dt>
        <dd>{{ item.excerpt }}</dd>
    {% endif %}
{% endfor %}
</dl>

{% comment %}
<table>
    <tbody>
{% for item in site.pages %}
    {% if item.parent == 'architecture-styles' or item.parent == 'architecture-patterns' %}
        <tr>
            <th>{{ item.title }}</th>
            <td>{{ item.data.analysis['Modifiability'].rating }}</td>
            <td>{{ item.data.analysis['Testability'].rating }}</td>
            <td>{{ item.data.analysis['Fault tolerance'].rating }}</td>
            <td>{{ item.data.analysis['Scalability'].rating }}</td>
            <td>{{ item.data.analysis['Deployability'].rating }}</td>
        </tr>
    {% endif %}
{% endfor %}
    </tbody>
    <thead>
        <tr>
            <th></th>
            <th>Modifiability</th>
            <th>Testability</th>
            <th>Fault tolerance</th>
            <th>Scalability</th>
            <th>Deployability</th>
        </tr>
    </thead>
</table>
{% endcomment %}
