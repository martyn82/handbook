---
layout: page
title: Network IOPs
permalink: /metrics/network-iops/
parent: metrics-performanceefficiency
top: metrics
---

_Network throughput (sent/received) measured in operations per second._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>Network sent/received per second tells how much load is put on the network.</dd>
    
    <dt>Improving</dt>
    <dd>Either reduce network traffic by limiting communications, or increase bandwidth.
        Lowering the load on the network can be done by lowering
        <a href="{{ '/tactics/performance-efficiency/resource-demand' | relative_url }}">resource demand</a> or better
        <a href="{{ '/tactics/performance-efficiency/resource-management' | relative_url }}">resource management</a>.
    </dd>
</dl>
