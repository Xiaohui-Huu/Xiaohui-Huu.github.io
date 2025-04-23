---
redirect_from: "/"
---
<script>
  function toggleCitationBox(id) {
    const box = document.getElementById(id);
    if (box) {
      box.style.display = (box.style.display === 'none' || box.style.display === '') ? 'block' : 'none';
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

<style>
  .copy-btn {
    position: absolute;
    top: 3px;
    right: 3px;
    font-size: 12px;
    padding: 2px 2px;
    cursor: pointer;
    background-color: #eee;
    border: 1px solid #bbb;
    border-radius: 1px;
  }

  .copy-btn:hover {
    background-color: #ddd;
  }
</style>


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



**[2]** Txphishscope: Towards detecting and understanding transaction-based phishing on ethereum. [[PDF]]()
**[1]** Make data reliable: An explanation-powered cleaning on malware dataset against backdoor poisoning attacks.  [[PDF]](https://dl.acm.org/doi/pdf/10.1145/3564625.3564661) |

<p>
  <strong>[1]</strong> Make data reliable: An explanation-powered cleaning on malware dataset against backdoor poisoning attacks.
  <span style="white-space: nowrap;">
    [<a href="https://dl.acm.org/doi/pdf/10.1145/3564625.3564661" target="_blank">PDF</a>] 
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite1')">Cite</a>]
  </span>
</p>

<div id="cite1" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite1')">Copy</button>
  <pre>
  {% citations\make_data_reliable.bib %}
  </pre>
</div>






# Sources

# Service

# Experience

# Honors & Awards