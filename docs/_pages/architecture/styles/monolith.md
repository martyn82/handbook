---
layout: style
title: Monolithic application
permalink: /architecture/styles/monolith/
parent: architecture-styles
top: architecture
key: monolith

excerpt: The whole system consists of a single deployable package.

data:
  aka: Monolith

  context: >-
    The monolithic application is useful in these situations:
    
    - Starting a greenfield project
    
    - The domain is new/unknown, or the domain is simple
    
    - There's a single and small team working on the project

  description: >-
    The monolithic application style is a style of architecture where the whole system is packaged as a single deployable unit.

  usage: >-
    Typically desktop applications are examples of monolithic applications. Many successful systems once started as monolithic applications, such as Netflix,
    Amazon.com and eBay. 

  tactics:

  implications:
    pros:
        - Simplicity; few moving parts; the monolith is all there is.
        - High coherence
    cons:
        - Low fault tolerance
        - Low scalability
        - Risk of high coupling
        
  challenges:
    - q: How do we organise the monolith internally to keep coupling low?
      a:
        - layered
        - mvc
        - soa

  views:
---
