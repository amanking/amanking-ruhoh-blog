---
title: Metrics Baselining
date: '2013-12-15'
description:
tags: [ coaching, nugget ]
breadcrumbs: [ index.html ]
---

During the assessment period of an [Agile coaching engagement][], a lot of information is captured around the team's [current processes and practices][]. Along with these, gathering quantitative data is also important. These will go into the assessment report at the end, portraying some aspects of current state. Collecting such metrics during assessment is called *Metrics Baselining*.

[Agile coaching engagement]:/agile-coaching-engagements
[current processes and practices]:/process-mapping

Recommendations can be made on the basis of numbers and trends observed, especially using complementary metrics. If the assessment is followed by Agile Adoption, these metrics can be used to indicate progress in chosen areas. From a sustenance point of view, a Before/After comparison around these metrics can determine comfort level and for demonstrating coaching effectiveness.

One may think capturing quantitative data will be simpler than gathering qualitative data. In my experience, the former is trickier and even risky. From a tooling perspective, getting to the numbers might be easy enough. But knowing what numbers actually matter is where the complexity lies. Especially since typically during an assessment, the team and the coach themselves are unaware of exactly where the team's challenges lie, and the assessment is supposed to help discover these. Tracking irrelevant metrics may send a team down a useless path, or worse, a harmful path. Metrics selection should be guided by clear meaningful goals. But when unsure, an Agile Coach may choose to capture whatever can be captured, with a clear disclaimer that it's being done so that the information is available *if* it becomes useful later. So be sure to archive these metrics somewhere safe.

Some typical metrics captured are as follows.

### Productivity
* Cycle time
* Say/Do ratio
* Velocity

### Quality
* Defect count over time
* Defect ratio across environments or testing stages

### Code base
* Code coverage
* Cyclomatic complexity
* Code toxicity

### Build and deployment
* Build frequency
* Build pass/fail ratio
* Deployment frequency

Depending on where the team is with certain practices, some of the above metrics may not be readily available or even applicable at the time of assessment. You may need to tweak what kind of metrics you gather in such cases by finding reasonable context-based alternatives.

I cannot overstate how important it is to not become metrics-driven at this stage or even later. It is likely that the client may need to be educated around the perils of the same. A good guide may be the Goal-Question-Metric model.

### Further resources

#### Metrics related
* [Agile Health Metrics for Predictability](http://www.leadingagile.com/2013/07/agile-health-metrics-for-predictability/)
* [Goal-Question-Metric model](http://en.wikipedia.org/wiki/GQM)

#### Tools related
* Cycle time: [Mingle](http://www.thoughtworks.com/insights/blog/get-better-2-minutes-mingle-cycle-time-analytics), [JIRA](https://confluence.atlassian.com/display/AGILE/Viewing+the+Control+Chart)
* Code metrics: [Code Toxicity](http://erik.doernenburg.com/2008/11/how-toxic-is-your-code/), [Checkstyle](http://checkstyle.sourceforge.net/), [Sonar](http://www.sonarqube.org/)
