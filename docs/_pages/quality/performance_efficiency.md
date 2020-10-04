---
layout: page
title: Performance efficiency
permalink: /quality/performance-efficiency/
parent: quality
---

_This characteristic represents the performance relative to the amount of resources used under stated conditions._

<dl>
    <dt>Time behaviour</dt>
    <dd>Degree to which the response and processing times and throughput rates of a product or system, when performing 
    its functions, meet requirements.</dd>
    
    <dt>Resource utilisation</dt>
    <dd>Degree to which the amounts and types of resources used by a product or system, when performing its functions,
    meet requirements.</dd>
    
    <dt>Capacity</dt>
    <dd>Degree to which the maximum limits of a product or system parameter meet requirements.</dd>
</dl>

## Measure

In the end, doing well in Performance Efficiency is serving the responsiveness (i.e., time behaviour) of the system.
Therefore, _Response Time_ and _ApDex_ are considered KPIs for Performance Efficiency.

Except the KPIs, the metrics are useful both for measuring Resource Utilisation and Capacity.
The difference is in the interpretation. Where most metrics measure the _utilisation_ of the resources, what is left
after subtracting the utilisation is the remaining _capacity_ of that resource.

For example, measuring whether the CPU capacity is sufficient can be done by measuring the relative utilisation. If
your system uses 50% CPU under normal circumstances and 75% under peak circumstances, you have an over-capacity of 25%.
Meaning, you could cut close to 25% of the CPU power to save costs.

<dl>
    <dt>★ ApDex</dt>
    <dd>The weighted average of responses that were 'satisfactory', 'tolerating', and 'frustrating'.</dd>

    <dt>★ Response time</dt>
    <dd>The average amount of time it takes for the system to provide a response in a given time period.</dd>
    
    <dt>Big-O notation</dt>
    <dd>Limiting behaviour of a function when the input tends towards a value or infinity. Static analysis of run-time behaviour.</dd>
    
    <dt>CPU usage</dt>
    <dd>The relative CPU utilisation in a time period.</dd>
    
    <dt>Disk IOPs</dt>
    <dd>Disk read/write performance. Measured in operations per second.</dd>
    
    <dt>Disk usage</dt>
    <dd>The relative disk usage.</dd>
    
    <dt>Load</dt>
    <dd>The load imposed on a system. Usually measured as three averages: last 1 minute, 5 minutes, and 15 minutes.</dd>
    
    <dt>Memory usage</dt>
    <dd>The relative memory usage.</dd>
    
    <dt>Network IOPs</dt>
    <dd>Network throughput (sent/received) measured in operations per second.</dd>
    
    <dt>Throughput</dt>
    <dd>Throughput measured in requests per time unit.</dd>
</dl>

<small>★ Key Performance Indicator</small>

## Further read

<ul>
    <li>
        <a href="{{ '/tactics/performance-efficiency/' | relative_url }}">Performance Efficiency tactics</a>
    </li>
</ul>
