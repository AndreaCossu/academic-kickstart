---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'Distilled Replay: Overcoming Forgetting through Synthetic Samples'
subtitle: ''
summary: ''
authors:
- Andrea Rosasco
- Antonio Carta
- Andrea Cossu
- Vincenzo Lomonaco
- Davide Bacciu
tags:
- '"Computer Science - Artificial Intelligence"'
- '"Computer Science - Machine Learning"'
categories: []
date: '2021-01-01'
lastmod: 2021-08-01T16:52:20+02:00
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
publishDate: '2021-08-01T14:52:19.953772Z'
publication_types:
- '1'
abstract: Replay strategies are Continual Learning techniques which mitigate catastrophic
  forgetting by keeping a buffer of patterns from previous experiences, which are
  interleaved with new data during training. The amount of patterns stored in the
  buffer is a critical parameter which largely influences the final performance and
  the memory footprint of the approach. This work introduces Distilled Replay, a novel
  replay strategy for Continual Learning which is able to mitigate forgetting by keeping
  a very small buffer (1 pattern per class) of highly informative samples. Distilled
  Replay builds the buffer through a distillation process which compresses a large
  dataset into a tiny set of informative examples. We show the effectiveness of our
  Distilled Replay against popular replay-based strategies on four Continual Learning
  benchmarks.
publication: '*1st International Workshop on Continual Semi-Supervised Learning (CSSL)
  at IJCAI*'
url_pdf: http://arxiv.org/abs/2103.15851
url_code: https://github.com/andrearosasco/DistilledReplay
---
