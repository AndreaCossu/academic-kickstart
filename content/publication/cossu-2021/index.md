---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'Continual Learning for Recurrent Neural Networks: An Empirical Evaluation'
subtitle: ''
summary: ''
authors:
- Andrea Cossu
- Antonio Carta
- Vincenzo Lomonaco
- Davide Bacciu
tags:
- '"Computer Science - Artificial Intelligence"'
- '"Computer Science - Machine Learning"'
categories: []
date: '2021-01-01'
lastmod: 2021-07-17T09:01:02+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-07-17T07:01:02.909953Z'
publication_types:
- '2'
abstract: Learning continuously during all model lifetime is fundamental to deploy
  machine learning solutions robust to drifts in the data distribution. Advances in
  Continual Learning (CL) with recurrent neural networks could pave the way to a large
  number of applications where incoming data is non stationary, like natural language
  processing and robotics. However, the existing body of work on the topic is still
  fragmented, with approaches which are application-specific and whose assessment
  is based on heterogeneous learning protocols and datasets. In this paper, we organize
  the literature on CL for sequential data processing by providing a categorization
  of the contributions and a review of the benchmarks. We propose two new benchmarks
  for CL with sequential data based on existing datasets, whose characteristics resemble
  real-world applications. We also provide a broad empirical evaluation of CL and
  Recurrent Neural Networks in class-incremental scenario, by testing their ability
  to mitigate forgetting with a number of different strategies which are not specific
  to sequential data processing. Our results highlight the key role played by the
  sequence length and the importance of a clear specification of the CL scenario.
publication: '*Neural Networks*'
url_pdf: http://arxiv.org/abs/2103.07492
url_code: https://github.com/AndreaCossu/ContinualLearning_RecurrentNetworks
url_slides: https://www.slideserve.com/andcos/continual-learning-for-recurrent-neural-networks-an-empirical-evaluation
---
