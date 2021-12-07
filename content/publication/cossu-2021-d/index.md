---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Is Class-Incremental Enough for Continual Learning?
subtitle: ''
summary: ''
authors:
- Andrea Cossu
- Gabriele Graffieti
- Lorenzo Pellegrini
- Davide Maltoni
- Davide Bacciu
- Antonio Carta
- Vincenzo Lomonaco
tags:
- '"Computer Science - Artificial Intelligence"'
- '"Computer Science - Machine Learning"'
categories: []
date: '2021-01-01'
lastmod: 2021-12-07T08:20:32+01:00
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
publishDate: '2021-12-07T07:20:31.933646Z'
publication_types:
- '2'
abstract: The ability of a model to learn continually can be empirically assessed
  in different continual learning scenarios. Each scenario defines the constraints
  and the opportunities of the learning environment. Here, we challenge the current
  trend in the continual learning literature to experiment mainly on class-incremental
  scenarios, where classes present in one experience are never revisited. We posit
  that an excessive focus on this setting may be limiting for future research on continual
  learning, since class-incremental scenarios artificially exacerbate catastrophic
  forgetting, at the expense of other important objectives like forward transfer and
  computational efficiency. In many real-world environments, in fact, repetition of
  previously encountered concepts occurs naturally and contributes to softening the
  disruption of previous knowledge. We advocate for a more in-depth study of alternative
  continual learning scenarios, in which repetition is integrated by design in the
  stream of incoming information. Starting from already existing proposals, we describe
  the advantages such class-incremental with repetition scenarios could offer for
  a more comprehensive assessment of continual learning models.
publication: '*arXiv*'
url_pdf: http://arxiv.org/abs/2112.02925
---
