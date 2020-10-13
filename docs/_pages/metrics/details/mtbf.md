---
layout: page
title: Mean time between failures (MTBF)
permalink: /metrics/mean-time-between-failures-mtbf/
parent: metrics-reliability
top: metrics
---

_The average time elapsed between two consecutive failures._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>Measuring the time between failures gives an impression on the stability of a system or performance of a team.</dd>
    
    <dt>Improving</dt>
    <dd>Shorter is better. Improving on this metric means keeping recovery times short, by
        <a href="{{ '/tactics/reliability/fault-recovery/' | relative_url }}">fault recovery</a>, and
         keep availability at a high level, by means of
        <a href="{{ '/tactics/reliability/fault-detection/' | relative_url }}">fault detection</a>, and
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault prevention</a> tactics.
    </dd>
</dl>
