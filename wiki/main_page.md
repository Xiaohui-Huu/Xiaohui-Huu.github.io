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

**I am actively exploring a PhD opportunity to contribute to impactful research.**

# News
* **[2025-04]** Our paper about analyzing blockchain phishing tactics is accepted by SIGMETRICS'25!
* **[2025-01]** Our work about real-time detection of price manipulation attack contract in Ethereum is accepted by Sec’25!
* **[2024-09]** Our work about analyzing cross-chain ecosystem and detecting anomalies is accepted by SIGMETRICS'25!
* **[2023-07]** Our work about real-time detection of phishing transactions in Ethereum is accepted by CCS'23!


# Publications

<p class="view">
  <strong>[6] WalletProbe: A Testing Framework for Browser-based Cryptocurrency Wallet Extensions.</strong>
  <span style="white-space: nowrap;">
    [<a href="https://arxiv.org/pdf/2504.11735" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite6')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  <strong>Xiaohui Hu</strong>, Ningyu He, Haoyu Wang
  </span>
</p>

<div id="cite6" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite6')">Copy</button>
  <!-- <pre> -->
  {% include citations/wallet.txt %}
  <!-- </pre> -->
</div>

<!-- ----------------------------- -->

<p class="view">
  <strong>[5] Following Devils' Footprint: Towards Real-time Detection of Price Manipulation Attacks.</strong>
  <span style="white-space: nowrap;">
    [<a href="https://arxiv.org/pdf/2502.03718" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite5')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  Bosi Zhang, Ningyu He, <strong>Xiaohui Hu</strong>, Kai Ma, Haoyu Wang
  </span>
</p>

<div id="cite5" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite5')">Copy</button>
  <!-- <pre> -->
  {% include citations/sec25_price_manipulation.txt %}
  <!-- </pre> -->
</div>

<!-- ----------------------------- -->

<p class="view">
  <strong>[4] Piecing Together the Jigsaw Puzzle of Transactions on Heterogeneous Blockchain Networks.</strong>
  <span style="white-space: nowrap;">
    [<a href="https://www.eecs.qmul.ac.uk/~tysong/files/SIGMETRICS25.pdf" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite4')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  <strong>Xiaohui Hu</strong>, Hang Feng, Pengcheng Xia, Gareth Tyson, Lei Wu, Yajin Zhou, Haoyu Wang
  </span>
</p>

<div id="cite4" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite4')">Copy</button>
  <!-- <pre> -->
  {% include citations/sig25_cross-chain.txt %}
  <!-- </pre> -->
</div>

<!-- ----------------------------- -->

<p class="view">
  <strong>[3] Remeasuring the arbitrage and sandwich attacks of maximal extractable value in Ethereum.</strong>
  <span style="white-space: nowrap;">
    [<a href="https://arxiv.org/pdf/2405.17944" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite3')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  Tianyang Chi, Ningyu He, <strong>Xiaohui Hu</strong>, Haoyu Wang
  </span>
</p>

<div id="cite3" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite3')">Copy</button>
  <!-- <pre> -->
  {% include citations/mev.txt %}
  <!-- </pre> -->
</div>

<!-- ----------------------------- -->

<p class="view">
  <strong>[2] Txphishscope: Towards detecting and understanding transaction-based phishing on ethereum.</strong> 
  <span style="white-space: nowrap;">
    [<a href="https://assets.blocksec.com/pdf/ccs23_phishing.pdf" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite2')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  Bowen He, Yuan Chen, Zhuo Chen, <strong>Xiaohui Hu</strong>, Yufeng Hu, Lei Wu, Rui Chang, Haoyu Wang, Yajin Zhou
  </span>
  <!-- <br> -->
   <!-- &nbsp Bowen He, Yuan Chen, Zhuo Chen, <strong>Xiaohui Hu</strong>, Yufeng Hu, Lei Wu, Rui Chang, Haoyu Wang, Yajin Zhou -->
</p>

<div id="cite2" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite2')">Copy</button>
  <!-- <pre> -->
  {% include citations/ccs23_phishing.txt %}
  <!-- </pre> -->
</div>

<!-- ----------------------------- -->

<p class="view">
  <strong>[1] Make data reliable: An explanation-powered cleaning on malware dataset against backdoor poisoning attacks.</strong> 
  <span style="white-space: nowrap;">
    [<a href="https://dl.acm.org/doi/pdf/10.1145/3564625.3564661" target="_blank">PDF</a>]
    [<a href="javascript:void(0);" onclick="toggleCitationBox('cite1')">Cite</a>]
  </span>
  <br>
  <span style="margin-left: 2em;">
  Xutong Wang, Chaoge Liu, <strong>Xiaohui Hu</strong>, Zhi Wang, Jie Yin, Xiang Cui
  </span>  
</p>

<div id="cite1" class="citation-box" style="display:none; border: 1px solid #ccc; padding: 15px; background-color: #f9f9f9; max-width: 700px; margin-top: 10px; font-family: monospace;">
  <button class="copy-btn" onclick="copyCitation('cite1')">Copy</button>
  <!-- <pre> -->
  {% include citations/make_data_reliable.txt %}
  <!-- </pre> -->
</div>


# Sources
## Datasets
* Cross-Chain: [transactions](https://www.dropbox.com/scl/fi/42pi7h65x9ttzpoq7mhn5/cross_chain_data.csv?rlkey=t5bpsshz6niaqkh897rtkqsp2&st=vhxc2hp0&dl=0) [anomalies](https://www.dropbox.com/scl/fi/bsotstmgjl4xowydl7he9/unmatched_cross_chain_data.csv?rlkey=r7jbdk6nezp5gocxwft5yung7&st=kck3zwbi&dl=0)

# Service
## Sub-Reviewer
Usenix Security'25, FSE'25, ISSTA'25, WWW'25, CCS'24, TDSC'24

## Teaching Assistant
Decentralized Finance (DeFi) Course

# Experience
* **[Intern]** Blocksec, Hangzhou, China, 2022.10-2023.08
* **[Intern]** Institute of Information Engineering, Chinese Academy of Sciences, 2021.10-2022.05

# Honors & Awards
* China National Scholarship, Ministry of Education of PRC
* Outstanding Graduates of Beijing, Beijing Municipal Education Commission
* First Prize of University Scholarship **×3**


