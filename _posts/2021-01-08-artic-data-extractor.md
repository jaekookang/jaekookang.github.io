---
title: 'Articulatory Data Extractor'
date: 2021-01-08
permalink: /posts/2021/08/artic-data-extractor/
tags:
  - speech production
  - electromagnetic articulography
---

<div style="display: inline; max-width: 100%; height: auto;">
  <div style="text-align: center;">
    <img src="https://raw.githubusercontent.com/jaekookang/Articulatory-Data-Extractor/master/png/top.png"/>
  </div>
  <!-- <p style="text-align: center; font-size: smaller">
    <a target="_blank" href="https://www.hankyung.com/article/2022111596825">파블로아트컴퍼니, 미국 실리콘밸리서 아트봉봉 소개 | 한국경제</a>
  </p> -->
</div>

<br />

This repository includes a procedure for extracting articulatory features with the corresponding acoustic features from the electromagnetic articulography (EMA) dataset. Currenetly, this procedure is only optimized for the Haskins IEEE EMA dataset (Link). Support for different datasets will be considered if necessary.

# Features
- Articulatory features: pellet sensor coordinates (horizontal, vertical)
- Acoustic features: formant frequencies (F1, F2, F3) and f0
- meta: speaker, utterance, word, phone etc.

# Data input-output
- Input: EMA data (*.mat or *.pkl)
- Output: articulatory and acoustic data features (*.pkl or *.csv)

* GitHub: <a target="_blank" href="https://github.com/jaekookang/Articulatory-Data-Extractor?tab=readme-ov-file">https://github.com/jaekookang/Articulatory-Data-Extractor?tab=readme-ov-file</a>


<br />
