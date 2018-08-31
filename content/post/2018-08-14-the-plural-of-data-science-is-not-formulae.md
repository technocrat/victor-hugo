---
title: The plural of data science is not formulae
author: Richard Careaga
date: '2018-08-14'
slug: the-plural-of-data-science-is-not-formulae
categories:
  - Data Science
tags:
  - meta
---
The WSJ report of academic research on career hot streaks has snagged a lot of LinkedIn eyeballs today (Career 'hot steaks' are real 1h ago • 3,526 readers).

Reading the paper (https://goo.gl/2Mwqjn), you can see that it is an observational study of a convenience sample (these were the people about whom data were available, in the thousands or tens of thousands, an impressive collection).

Two mysteries: Why were the data not stratified into a training set and a test set? How could temporal auto-correlation fail to be addressed?

$$f(x)=y$$

isn't data science. And observational data of temporal patterns in somewhat simplistic metrics of an arbitrarily selected population tells you *menos de zero* about individuals outside the population. 

Finally, you need a theory to account for your results -- a chain of reasoning that takes you from what you see to what you can reliably predict with your shiny new analysis.

The academics have no robes, and I am failing adequately to defer to their superior credentials and posts.  Too bad, because I would liked to have learned something useful.

Reading further, there's no indication that the nominal prices were inflation adjusted. Whatever the latest auction price was recorded was used.

Cinema directors include assistant directors and art directors, who have primarily administrative, not creative, roles. The authors measure director  success by the IMDB user ratings. I don't know how IMDB handles it, but it's easy to imagine that as users come and go, and tastes change, the scores from that source may not share a common scale.

Academics get measured by citation. Often for good reason, a researcher will cite her previous related publications. Are those "self-citations" included or excluded?

We aren't even told whether the three measures of "goodness" were standardized to have a mean of 1 and standard deviation of 0.

The data and code, however, are provided at https://goo.gl/p8WYqH. Because the code won't load, due to a couple of type errors, the results can't be checks. Although scipy.stats is imported, it's not used, so it's unlikely that the data were standardized.

Such is *Nature,* I suppose.
