---
layout: page
title: Relative duplication
permalink: /metrics/relative-duplication/
parent: metrics-maintainability
top: metrics
---

_The relative amount of duplicated code, measured in duplicative blocks._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>
        Duplicated code blocks make code harder to maintain because it is hard to tell if a change in one block should or should not be made in the duplicated
        blocks as well. This is particular the case with code that is not built around functionality or user intents (such as libraries or poorly structured
        applications).
        <br>
        <table>
            <tbody>
                <tr><td>0 - 3%</td><td>Very low</td></tr>
                <tr><td>3 - 5%</td><td>Low</td></tr>
                <tr><td>5 - 10%</td><td>Moderate</td></tr>
                <tr><td>10 - 20%</td><td>High</td></tr>
                <tr><td>20 - 100%</td><td>Very high</td></tr>
            </tbody>
            <thead><tr><th>Relative LoC duplicated</th><th>Risk evaluation</th></tr></thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>The relative number of duplicated lines of code (LoC) should be low.
    <br><br>
    When structuring application code around features instead of technical capabilities the real amount duplicated code is limited to almost zero.
    Since the harmful duplications are the ones that actually <i>do</i> need to change together. But if code is organised around features, the duplicative
    blocks actually are separate evolution paths that <i>do not</i> change together (because they serve different intents).</dd>
</dl>
