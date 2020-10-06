---
layout: page
title: Quality tactics
permalink: /tactics/
key: tactics
---

Tactics are common practices you can apply to serve a specific [quality attribute]({{ '/quality/' | relative_url }}). 
Below is a list of tactics for their respective quality attributes. 

<dl>
{% assign pages_list = site.pages %}
{% for node in pages_list %}
    {% if node.parent == 'tactics' %}
    <dt>
        <a href="{{ node.url | relative_url }}">{{ node.title }}</a>
    </dt>
    <dd>
    {% for sub in pages_list %}
        {% if sub.top == 'tactics' and sub.parent == node.key %}
            <a href="{{ sub.url | relative_url }}">{{ sub.title }}</a>
            <br>
        {% endif %}
    {% endfor %}
    </dd>
    {% endif %}
{% endfor %}
</dl>

<hr>

The quality tactics are highly inspired upon the book:<br>
**[Software Architecture in Practice (2nd edition)](https://www.amazon.com/Software-Architecture-Practice-2nd-Bass/dp/0321154959)**
by Len Bass, Paul Clements, and Rick Kazman.
