---
title: 'Forced Alignment - HMM State Aligner'
date: 2018-03-09
permalink: /posts/2018/03/robot-arm-ucm/
tags:
  - automatic speech recognition
  - forced alignment
  - hidden markov model
---

<div style="display: inline; max-width: 100%; height: auto;">
  <div style="text-align: center;">
    <img src="https://github.com/jaekookang/p2fa_py3/blob/master/p2fa/_tmp/ploppy_state.png?raw=true"/>
  </div>
  <!-- <p style="text-align: center; font-size: smaller">
    <a target="_blank" href="https://www.hankyung.com/article/2022111596825">파블로아트컴퍼니, 미국 실리콘밸리서 아트봉봉 소개 | 한국경제</a>
  </p> -->
</div>

<br />

This is a modified version of P2FA for Python3 compatibility. Everything else remains the same as the original P2FA. Forced alignment helps to align linguistic units (e.g., phoneme or words) with the corresponding sound file. All you need is to have a sound file with a transcription file. The output will be .TextGrid file with time-aligned phone, word and optionally state-level tiers.

This was tested on macOS Ventura and Arch Linux.

* GitHub: <a target="_blank" href="https://github.com/jaekookang/p2fa_py3">https://github.com/jaekookang/p2fa_py3</a>


<br />
