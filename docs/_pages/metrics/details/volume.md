---
layout: page
title: Volume
permalink: /metrics/volume/
parent: metrics-maintainability
top: metrics
---

_The total amount of man-years of the program (i.e., library or deployable unit)._

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>
        The volume of a component or system is measured in man-years (MY). It is important to take the whole of the deployable unit, except the vendor
        libraries. The bigger the unit, the harder it gets to understand and maintain.
        <br><br>
        Measuring the volume metric starts with lines of code (LoC). The amount of LoC to man-years is dependent on the language, since not all programming
        languages are evenly maintainable as far as lines of code are concerned. Therefore, there's a conversion required between lines of code of a specific
        programming language to the number of man-years.
        <br><br>
        If a deployable unit consists of a multitude of programming languages, measure each of them separately, convert it to their respective man-years and
        take the sum of the man-years as the number for that unit.
        <br><br>
        <table>
            <tbody>
                <tr><td>0 - 8</td><td>0 - 66</td><td>0 - 46</td><td>0 - 76</td><td>0 - 83</td></tr>
                <tr><td>8 - 30</td><td>66 - 246</td><td>46 - 173</td><td>76 - 287</td><td>83 - 314</td></tr>
                <tr><td>30 - 80</td><td>246 - 665</td><td>173 - 463</td><td>287 - 767</td><td>314 - 839</td></tr>
                <tr><td>80 - 160</td><td>655 - 1,310</td><td>463 - 927</td><td>767 - 927</td><td>839 - 1,678</td></tr>
                <tr><td>&gt; 160</td><td>&gt; 1,310</td><td>&gt; 972</td><td>&gt; 927</td><td>&gt; 1,678</td></tr>
            </tbody>
            <thead>
                <tr><th></th><th colspan="4">kLoC</th></tr>
                <tr><th>Man-Years</th><th>Java, Groovy</th><th>PHP, Python, Shell</th><th>JavaScript</th><th>Scala</th></tr>
            </thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>Lower the volume per deployable unit means effectively split the deployable unit into multiple deployable units.
    A common pattern you see for the last couple of years is splitting huge monoliths into separate smaller applications.<br>
    This is a way to increase maintainability of the system. Of course, it comes at a cost; now multiple applications need to work together.</dd>
</dl>
