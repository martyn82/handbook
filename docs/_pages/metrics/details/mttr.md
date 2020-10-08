---
layout: page
title: Mean time to Recovery/Repair/Restore (MTTR)
permalink: /metrics/mean-time-to-recovery-repair-restore-mttr/
parent: metrics-teamperformance
top: metrics
---

_The average time it takes to recover from a failure._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>Yes (Software Delivery Performance)</dd>
    
    <dt>Aggregable</dt>
    <dd>Yes<br>
        <small>Can be measured in a single team, across multiple teams in a department, and even across business units in an enterprise organisation.</small>
    </dd>
    
    <dt>Rationale</dt>
    <dd>
        This measures the time it takes to restore from a failure. That is, a commit that introduces a bug, a hardware failure, or any other failure that may
        occur from a committed code change or from failing infrastructure. The measuring starts at the time an incident is reported or a root cause event
        occurred, and ends when the incident is resolved and service is back to normal.
        <br>
        In general, the shorter this time the better team performance is.
    </dd>
    
    <dt>Improving</dt>
    <dd>Improving this metric means improving on
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault prevention</a>,
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault detection</a> and
        <a href="{{ '/tactics/reliability/fault-prevention/' | relative_url }}">fault recovery</a>.
    </dd>
</dl>
