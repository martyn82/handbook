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
    Maintainability:
      - Anticipate expected changes
      - Maintain semantic coherence

  analysis:
    Modifiability:
        rating: High
        rationale: >-
            Simplicity is very high. There are few moving parts since the monolith packages everything together.
            There is a risk of high coupling since everything is tied in a single package.
    Testability:
        rating: High
        rationale: >-
            Coherence between modules in the monolith is high. Therefore, it is easy to verify its correctness.
            Risk of high coupling plays a minor role in testability, since end-to-end testing is still an option.    
    Fault tolerance:
        rating: Low
        rationale: >-
            A problem in one part of the monolith will affect other parts and that's making fault tolerance low.
    Scalability:
        rating: Low
        rationale: >-
            If in one part of the monolith a demand for resources rise, the increased resource capacity will be spread evenly across all parts.
            This makes scaling less cost-effective than in applications with a distributed nature.
    Deployability:
        rating: Low
        rationale: >-
            Even the tiniest change requires the whole system to be redeployed. This reduces the ability of increasing deployment frequency as it is constrained 
            by the time a deployment takes.
          
  challenges:
    - q: How do we organise the monolith internally to keep coupling low?
      a:
        patterns:
            - layered
            - mvc
            - soa

  views:
---
