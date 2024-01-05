---
title: "Edge-Computing-Empowered Vehicle Tracking and Speed Estimation Against Strong Image Vibrations Using Surveillance Monocular Camera"
authors:
- admin
- Runze Yuan
- Guohui Zhang
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"
date: "2023-11-01T00:00:00Z"
doi: "https://doi.org/10.1109/TITS.2023.3318077"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Intelligent Transportation Systems, 24*(11)"
publication_short: ""

abstract: A significant number of camera-based solutions suffer from different kinds of performance issues, caused by unstable weather conditions e.g., wind, object overlapping due to heavy traffic flow, and lack of adjustment for a certain location where the camera is installed and fixed. In this paper, we developed an effective approach to traffic flow monitoring under daytime conditions by applying machine learning and computer vision techniques to extract motion traffic data parameters from the videos captured by the static surveillance camera installed and fixed at the intersection. We address the issue of video camera vibration and jittering by applying image-matching algorithms. In order to calculate the vehicle speed, we utilize the projective transformation to compute the real object distance from an image taken by a single camera installed at the road intersection. We adapt and employ state-of-the-art object detectors, transfer learning, and analytical computer vision methods to detect and track vehicles and measure moving speed and vehicle volume from a predefined detection area extracted from monocular videos. The developed approach is proven to be effective in estimating vehicle speed and vehicle volume using video sequences captured from a stationary camera. Experimental results obtained during the study prove the efficiency of the proposed method under strong vibration conditions. The proposed framework achieved promising tracking performance on custom-labeled test video clips with a small absolute error of 3.97% for traffic flow average speed estimation. An additional test on a video from BrnoCompSpeed Dataset shows that the proposed method can reduce the average speed estimation error by 51.8%.

# Summary. An optional shortened abstract.
summary: In this paper, we address the issue of video camera vibration and jittering by developing an effective approach to traffic flow monitoring under daytime conditions using the machine learning and computer vision techniques to extract motion traffic data parameters from the videos captured by the static surveillance camera installed and fixed at the intersection.

tags:
- Source Themes
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://ieeexplore.ieee.org/abstract/document/10265296
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
