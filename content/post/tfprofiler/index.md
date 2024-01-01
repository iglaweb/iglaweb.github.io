---
title: TFProfiler
date: '2021-01-01'
summary: Profile TensorFlow Lite model and measure its performance using FPS, model initialization time, inference time, and memory consumption on the smartphone. You can tweak model runs with different delegates (CPU, GPU, NNAPI, HEXAGON), XNNPACK option, number of threads.

links:
  - name: Google Play
    url: https://play.google.com/store/apps/details?id=ru.igla.tfprofiler
---


```python
from IPython.core.display import Image
Image('https://www.python.org/static/community_logos/python-logo-master-v3-TM-flattened.png')
```

    
![png](output_1_0.png)
    

```python
print("Welcome to Academic!")
```

    Welcome to Academic!

## Organize your notebooks

Place the notebooks that you would like to publish in a `notebooks` folder at the root of your website.

## Import the notebooks into your site

```bash
pipx install academic
academic import 'notebooks/**.ipynb' content/post/ --verbose
```

The notebooks will be published to the folder you specify above. In this case, they will be published to your `content/post/` folder.
