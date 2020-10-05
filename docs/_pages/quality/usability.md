---
layout: page
title: Usability
permalink: /quality/usability/
parent: quality
---

_Degree to which a product or system can be used by specified users to achieve specified goals with effectiveness,
efficiency and satisfaction in a specified context of use._

<dl>
{% for q in site.qualities.Usability %}
    <dt>{{ q | first }}</dt>
    <dd>{{ q | last }}</dd>
{% endfor %}
</dl>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/usability/' | relative_url }}">Usability tactics</a>
    </li>
</ul>
