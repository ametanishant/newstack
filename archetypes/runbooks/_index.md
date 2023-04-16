---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
tags:
  - runbook
---

<!-- Let's start off with a quick Table Of Contents  -->
{{< toc >}}

<!-- The section header and page title will be named after the page title  -->
<!-- ensure the page title matches the AlertName where possible  -->
# {{ replace .Name "-" " " | title }}

<!-- Provide a short description/overview of the alert and root cause -->

## Symptoms

<!-- Provide a list of alerts linked to this issue (link to cell-k8s-config rules optional) -->
<!-- Provide a any prometheus queries or cli commands that can identify the problem -->

## Actions

<!-- Provide a detailed list of actions to resolve the issue -->
<!-- include: -->
<!-- - incident management response (open a incident?) and severity (if possible) -->
<!-- - links to past MRs that resolved a siumillar issue -->
<!-- - links to KB articles in lieu of repeating detailed information -->

### Validation
<!-- Optional -->
<!-- Provide any validation procedures or prometheus queries to determine resolution -->
<!-- Please indicate if alerts will auto-resolve or not (some don't!) -->
<!-- Include any notes for incident response -->

#### Notes

<!-- Optional -->
<!-- Add periodic updates or identify edge-cases -->
