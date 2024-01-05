---
title: "Edge-Computing-Facilitated Nighttime Vehicle Detection Investigations With CLAHE-Enhanced Images"
authors:
- admin
- Runze Yuan
- Guohui Zhang
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"
date: "2023-11-01T00:00:00Z"
doi: "https://doi.org/10.1109/TITS.2023.3255202"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Intelligent Transportation Systems, 24*(11)"
publication_short: ""

abstract: In this study, we propose a novel CLAHE-based nighttime image contrast enhancement approach for vehicle detection under nighttime conditions, which improves the contrast of low-quality nighttime images while preventing over-enhancement by employing the image dehazing technique. To implement and evaluate our proposed contrast enhancement method on nighttime images, we consider a scenario of using a camera-based Internet of Things (IoT)-edge computing device for traffic and road surveillance. Edge-computing and IoT technology enable significant amounts of novel studies to advance traffic system monitoring, sensing, control, and management. Considering multiple metrics of image enhancement quality, the proposed nighttime image contrast enhancement method outperforms some existing well-performing CLAHE-based methods. To provide accurate vehicle detection under nighttime conditions and different challenges, including vehicle overlapping, low-light conditions, camera vibrations, and image distortion, must be addressed. For this purpose, a deep neural network based on YOLOv5 architecture has been designed and trained using our custom-labeled dataset. The developed neural network is proven to be effective in the detection of different vehicles under low-light ambient conditions using video captured from a stationary camera. Experiments on our dataset show that the proposed contrast enhancement method greatly improves the detection performance of the trained YOLOv5 model under low-environment-light conditions compared with the model trained using unenhanced images. The model trained with enhanced images can provide an improvement of 5.7% on F1 score, 6.3% on mAP0.5, and 3.4% on mAP0.5:0.95 under specific conditions.

# Summary. An optional shortened abstract.
summary: In this study, we propose a novel CLAHE-based nighttime image contrast enhancement approach for vehicle detection under nighttime conditions, which improves the contrast of low-quality nighttime images while preventing over-enhancement by employing the image dehazing technique.

tags:
- Source Themes
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://ieeexplore.ieee.org/abstract/document/10074978
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
