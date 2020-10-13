---
layout: page
title: Throughput
permalink: /metrics/throughput/
parent: metrics-performanceefficiency
top: metrics
---

_Throughput measured in requests per time unit._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>Other than hardware throughput (measured in IOPs), this refers mainly to software throughput: event rate, request rate, etc.
        Depending on the program, the limit of the throughput might be CPU-bound, disk-bound, network-bound or memory-bound.</dd>
    
    <dt>Improving</dt>
    <dd>Depending on the limits, look for tactics to reduce the demand or increase capacity on CPU, disk, network or memory.
        <a href="{{ '/tactics/performance-efficiency/resource-demand' | relative_url }}">resource demand</a> or
        <a href="{{ '/tactics/performance-efficiency/resource-management' | relative_url }}">resource management</a>.
    </dd>
</dl>
