---
title: "{{ replace .Name "-" " " | title }}"
type: design
tags:
  - design
---

<!-- Thanks for submitting a design proposal. These help us make sure that we stay in sync on proposed ideas. -->
<!-- There's not an approval process for these documents, they are meant to help document our thinking -->
<!-- and push us to consider how to address problems in iterative ways by defining the milestones. -->

## Background

<!-- Describe the context for the problem -->

## Problem

<!-- Actually describe the problem given the context in the "Background" section -->

## Requirements and Milestones

<!-- Document any sort of overall description for phases and the requirements of each phase -->
<!-- if it applies -->
<!-- Example: TMC is implementing a global routing tier -->

### Milestone 1

<!-- Milestones should be iterative and strive to improve upon previous phases -->
<!-- Example: create databases for global tenancy -->

#### Requirement: Database

<!-- Document the specific requirement, there can be multiple requirements per phase  -->
<!-- Example: create a database instance for global tenancy -->

##### Proposed Solution

<!-- Write your proposal to solve the requirement outlined above -->
<!-- Example: Create a database instance in our data cluster -->

### Milestone 2

<!-- Example: Replicate data across databases -->

#### Requirement: Replication

<!-- Example: set up replication for global tenancy databases across cells -->

##### Proposed Solution

<!-- Example: use logical replication with `CREATE PUBLICATION` and `CREATE SUBSCRIPTION` -->

#### Requirement: Monitoring

<!-- Example: monitor replication for global tenancy databases across cells -->

##### Proposed Solution

<!-- Example: use the `pg_replication_slots_delay_bytes` Prometheus metric to monitor for replication availability and lag -->
