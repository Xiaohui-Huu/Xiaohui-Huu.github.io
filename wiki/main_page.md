---
redirect_from: "/"
---
<style>
  .citation-toggle {
    cursor: pointer;
    color: #337ab7;
    text-decoration: underline;
  }

  .citation-box {
    display: none;
    border: 1px solid #ccc;
    padding: 15px;
    background-color: #f9f9f9;
    max-width: 700px;
    margin-top: 10px;
    font-family: monospace;
    white-space: pre-wrap;
    word-break: break-word;
    position: relative;
  }

  .copy-btn {
    position: absolute;
    top: 10px;
    right: 10px;
    font-size: 12px;
    padding: 4px 8px;
    cursor: pointer;
    background-color: #eee;
    border: 1px solid #bbb;
    border-radius: 4px;
  }

  .copy-btn:hover {
    background-color: #ddd;
  }
</style>

<script>
  function toggleCitationBox(id) {
    const box = document.getElementById(id);
    if (box) {
      box.style.display = box.style.display === 'none' || box.style.display === '' ? 'block' : 'none';
    }
  }

  function copyCitation(id) {
    const text = document.querySelector(`#${id} pre`).innerText;
    navigator.clipboard.writeText(text).then(() => {
      alert("Citation copied to clipboard!");
    }).catch(err => {
      console.error("Failed to copy citation:", err);
    });
  }
</script>


# About me
I’m a master student in Security PRIDE Research Group at Huazhong University of Science and Technology (HUST), advised by [Prof. Haoyu Wang](https://howiepku.github.io/index.html) and co-supervised by [Dr. Ningyu He](https://ningyu-he.notion.site/Ningyu-s-Homepage-74990eabecda4c5b9cd0e90762ebc7a9). I received my B.E. degree in Computer Science at Beijing University of Posts and Telecommunications in 2023. 
My research interests center on *blockchain security* and *DeFi*. My broader interests include uncovering software bugs to assess exploitability, analyzing DeFi activities to pretend misbehaviors (e.g., exploits, scams, and MEV).

:rocket: **I am actively exploring a PhD opportunity to contribute to impactful research.**

# News
* **[2025-04]** Our paper about analyzing blockchain phishing tactics is accepted by SIGMETRICS'25!
* **[2025-01]** Our work about real-time detection of price manipulation attack contract in Ethereum is accepted by Sec’25!
* **[2024-09]** Our work about analyzing cross-chain ecosystem and detecting anomalies is accepted by SIGMETRICS'25!
* **[2023-07]** Our work about real-time detection of phishing transactions in Ethereum is accepted by CCS'23!


# Publications
**[1]** Make data reliable: An explanation-powered cleaning on malware dataset against backdoor poisoning attacks.  [[PDF]](https://dl.acm.org/doi/pdf/10.1145/3564625.3564661) cite

<p class="view">
  <a href="javascript:void(0);" onclick="toggleCitation()">[Cite]</a>
</p>

<div id="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 500px; margin-top: 10px;">
  <pre>
@inproceedings{10.1145/3564625.3564661, 
author = {Wang, Xutong and Liu, Chaoge and Hu, Xiaohui and Wang, Zhi and Yin, Jie and Cui, Xiang},
title = {Make Data Reliable: An Explanation-powered Cleaning on Malware Dataset Against Backdoor Poisoning Attacks},
year = {2022},
isbn = {9781450397599},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3564625.3564661},
doi = {10.1145/3564625.3564661},
abstract = {Machine learning (ML) based Malware classification provides excellent performance and has been deployed in various real-world applications. Training for malware classification often relies on crowdsourced threat feeds, which exposes a natural attack injection point. Considering a real-world threat model for backdoor poisoning attacks on a malware dataset, because attackers are generally considered to have no control over the sample-labeling process, they conduct a clean-label attack, a more realistic scenario, by generating backdoored benign binaries that will be disseminated through threat intelligence platforms and poison the datasets for downstream malware classifiers. To avoid the threat of backdoor poisoned datasets, we propose an explanation-powered defense methodology called make data reliable (MDR), which is a general and effective mitigation to ensure the reliability of datasets by removing backdoored samples. We use a surrogate model and explanation tool Shapley Additive exPlanations (SHAP) to filter suspicious samples, then perform watermark identification based on the filtered suspicious samples, and finally remove samples with the identified watermark to construct a reliable dataset. We conduct extensive experiments on two typical datasets that were manually poisoned using different attack strategies. Experimental results show that the MDR achieves backdoored samples removal rate greater than 99.0\% for different datasets and attack conditions, while maintaining an extremely low false positive rate of less than 0.1\%. Furthermore, to confirm the generality of MDR, we use different models to perform a model-agnostic evaluation. The results show that, MDR is a general methodology that does not rely on any specific model.},
booktitle = {Proceedings of the 38th Annual Computer Security Applications Conference},
pages = {267–278},
numpages = {12},
keywords = {model-agnostic, backdoor poisoning attack, ML malware classification, Explanation-powered},
location = {Austin, TX, USA},
series = {ACSAC '22}
}
  </pre>
</div>

<div id="cite1" class="citation-box">
  <button class="copy-btn" onclick="copyCitation('cite1')">Copy</button>
  <pre>

  </pre>
</div>

# Sources

# Service

# Experience

# Honors & Awards