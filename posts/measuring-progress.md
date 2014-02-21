---
title: Measuring Progress
date: '2013-12-17'
description:
tags: [ coaching, nugget ]
breadcrumbs: [ index.html ]
---

> *"If you can not measure it, you can not improve it."*

[Lord Kelvin][] is accredited with the above quote. He was not talking about Agile software development but he was probably on to *continuous improvement*. The latter is [integral][] to the former.

[Lord Kelvin]:http://en.wikipedia.org/wiki/William_Thomson,_1st_Baron_Kelvin
[integral]:http://agilemanifesto.org/principles.html

A positive change on a metric can be an *indicator* of progress or improvement. It is not a guarantee of progress but an indicator. Perhaps if we combine different metrics, all indicating progress on interconnected concepts, we can have higher confidence that there is improvement.

### Sample Case Study

Let us say Team A and Team B both start off with 2% code coverage. There is strong *encouragement* from Management that coverage needs to improve. Team A adopts a traditional unit testing approach, ie, adding tests after code is written. Team B adopts TDD, ie, writing test first and then code.

Two months later, Team A has 25% code coverage. Team B has 10%.

Which team has made better progress?

Answer is we don't know. If we treat *measuring progress* as equivalent to *measuring code coverage*, clearly Team A is better off. But is progress the same as code coverage?

Let us bring in another metric: Avg Defect Count per Iteration. Let's say Team A and B both started with 20. After the two months, Team A has a defect count of 12, while Team B has 8.

Looking at this:

<table border="1">
  <tr>
      <th>Team</th>
      <th>Coverage - Before</th>
      <th>Avg Defect Count - Before</th>
      <th>Coverage - After</th>
      <th>Avg Defect Count - After</th>
  </tr>
    <tr>
        <td>A</td>
        <td>2%</td>
        <td>20</td>
        <td>25%</td>
        <td>12</td>
    </tr>
    <tr>
        <td>B</td>
        <td>2%</td>
        <td>20</td>
        <td>10%</td>
        <td>8</td>
    </tr>
</table>

<br>
Which team has made better progress?

With these combined metrics, we are tempted to say Team B. Because having lesser defects seems associated with quality improvement.

Perhaps for Team B, TDD led to better understanding of new features and improved quality. However, it did not increase code coverage for existing code that was not touched. On the other hand, Team A focused on increasing code coverage but the effectiveness of the covering tests was questionable, which resulted in higher coverage but not a proportional gain in quality.

Of course, our answer could still be wrong! Perhaps Team B had a couple of QAs go on vacation, which led to some stories not being tested exhaustively (functional, manual, exploratory, etc), and hence, lesser defects were found.

The learning is that these numbers are all indicators, and subjectivity has to be applied. Measuring progress is not about measuring numbers. Continuous improvement is not about improving numbers.

### Techniques

Having established that, indicators are still necessary and can be an asset during [Agile Coaching][]. If we feel the team is making progress, an improvement in numbers will support that. Corollary is that if numbers show a downward trend, we need to investigate if there are slippages or reasonable circumstances to account for that. For all the following suggestions, what is useful is tracking them over a period of time. Based on context, you should decide how frequently to capture them, and how to analyze the results, and if any action item is needed.

[Agile Coaching]:/agile-coaching-roles

#### Metrics
Metrics used for *baselining* can be used for continuous monitoring. Remember to choose metrics based on goals, and definitely choose more than one. You can read more [here][].

[here]:/metrics-baselining

#### Confidence Meter
Another technique I have seen used effectively is a *Confidence Meter*. On or near the Story Wall, we could have a flipchart or whiteboard area to capture the confidence which individual team members have in making a successful release at the end of the iteration. 90% or higher reflects great confidence while anything lower than 30% shows lack of confidence. Team members could update these numbers against their name at the end of a stand up, and if there is a wide variance in perspectives, it could trigger discussions immediately instead of waiting till a Retrospective.

#### Surveys
One technique, strong on subjectivity, is *Surveys*. It may seem casual and imprecise but the results can be revealing. A good survey will have a mix of objective and subjective questions. An objective question could be *"Has frequency and pace of refactoring increased?"*, with options ranging from *0 (Barely)* to *5 (Great extent)*. A subjective comment box could capture something like *"Do you feel confident to help others with XP Practices, and in what areas?"*

<br>
You can come up with more things to track to indicate progress in your team's context. It also helps motivation if you can make the trend visible, perhaps by using Big Visible Charts or Information Radiators. But yes, ever so often, do check and remind people that the goal is to make progress and to improve on aspects that provide value to the Business or end users, and not to get solely number-driven.