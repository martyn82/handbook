---
layout: page
title: Test coverage
permalink: /metrics/test-coverage/
parent: metrics-maintainability
top: metrics
---

_The relative amount of code covered by (automated) tests._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>
        Unit tests are there to test units (smallest code structures; usually functions). If unit tests are built in the right way, they will test each scenario
        of each function, effectively covering all code paths/branches. Test coverage is measured as the amount of lines of code (LoC) covered by tests.
        The higher, the better. 
        <br>
        <table>
            <tbody>
                <tr><td>95 - 100%</td><td>Very high</td></tr>
                <tr><td>80 - 95%</td><td>High</td></tr>
                <tr><td>60 - 80%</td><td>Moderate</td></tr>
                <tr><td>20 - 60%</td><td>Low</td></tr>
                <tr><td>0 - 20%</td><td>Very low</td></tr>
            </tbody>
            <thead><tr><th>Relative LoC covered</th><th>Coverage</th></tr></thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>The relative LoC covered by tests should be as high as possible.
        <br><br>The higher the test coverage, the higher the confidence that a change will not cause a problem in production.
    </dd>
</dl>
