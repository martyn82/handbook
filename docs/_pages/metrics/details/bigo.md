---
layout: page
title: Big-O notation
permalink: /metrics/big-o/
parent: metrics-performanceefficiency
top: metrics
---

{% for m in site.data.metrics %}
    {% if m.name == 'Big-O' %}
        {% assign metric = m %}
    {% endif %}
{% endfor %}

_{{ metric.excerpt }}_

<dl>
    <dt>Key Performance Indicator</dt>
    <dd>No</dd>
    
    <dt>Aggregable</dt>
    <dd>No</dd>
    
    <dt>Rationale</dt>
    <dd>
        The Big-O notation is useful to analyse a function on its performance efficiency. It describes the relation of the growth of the function's resource
        demand compared to the growth of its input size.
        The following table shows the most common Big-O complexities, ordered from best to worst performing.
        <br><br>
        <table>
            <tbody>
                <tr><td><i>O</i>(1)</td><td>Constant</td></tr>
                <tr><td><i>O</i>(log <i>n</i>)</td><td>Logarithmic</td></tr>
                <tr><td><i>O</i>(<i>n</i>)</td><td>Linear</td></tr>
                <tr><td><i>O</i>(<i>n</i> log <i>n</i>)</td><td>Linearithmic</td></tr>
                <tr><td><i>O</i>(<i>n</i><sup>2</sup>)</td><td>Quadratic</td></tr>
                <tr><td><i>O</i>(<i>n</i>!)</td><td>Factorial</td></tr>
            </tbody>
            <thead>
                <tr><th>Notation</th><th>Name</th></tr>
            </thead>
        </table>
    </dd>
    
    <dt>Improving</dt>
    <dd>It's simple approach is to count the number of instructions in a function based on any given input. So, by that rule, limit the number of instructions
        in a function to accomplish its task. Look where the function can be optimised.
        <br><br>
        <table>
            <tbody>
                <tr>
                    <td><code style="padding:0">
<pre style="padding:0;margin:0"><b>function</b> foo() {
    <b>return true</b>;
}</pre>
                    </code></td>
                    <td><i>O</i>(1)</td>
                </tr>
                <tr>
                    <td><code style="padding:0">
<pre style="padding:0;margin:0"><b>function</b> foo(<b>array</b> items) {
    <b>let</b> results = [];
    <b>for</b> (<b>let</b> i <b>in</b> items) {
        results.push(i + 1);
    }
    <b>return</b> results;
}</pre>
                    </code></td>
                    <td><i>O</i>(<i>n</i>)</td>
                </tr>
                <tr>
                    <td><code style="padding:0">
<pre style="padding:0;margin:0"><b>function</b> foo(<b>array</b> items) {
    <b>let</b> results = [];
    <b>for</b> (<b>let</b> i <b>in</b> items) {
        <b>for</b> (<b>let</b> j <b>in</b> items) {
            results.push(i + j);
        }
    }
    <b>return</b> results;
}</pre>
                    </code></td>
                    <td><i>O</i>(<i>n</i><sup>2</sup>)</td>
                </tr>
            </tbody>
            <thead>
                <tr><th>Example</th><th>Complexity</th></tr>
            </thead>
        </table>
    </dd>
</dl>
