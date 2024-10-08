# Anomaly Detection with Machine Learning in Time Series Data from the Fermi Anti-Coincidence Detector

<!--
in [*European AI for Fundamental Physics Conference 2024*](https://www.aanmelder.nl/eucaifcon24) (EuCAIFCon24)

[![](https://img.shields.io/badge/indico-event-black?style=flat&logoColor=white)](https://indico.nikhef.nl/event/4875)
[![](https://img.shields.io/badge/indico-contribution-c48e48?style=flat&logoColor=white)](https://indico.nikhef.nl/event/4875/contributions/20381)
[![](https://img.shields.io/badge/HTML-poster-E34F26?style=flat&logo=HTML5&logoColor=white)](https://lamarrsim.github.io/poster-eucaifcon24-lamarr/poster.html)
[![](https://img.shields.io/badge/PDF-poster-EC1C24?style=flat&logo=Adobe%20Acrobat%20Reader&logoColor=white)](https://indico.nikhef.nl/event/4875/contributions/20381/attachments/8148/11608/lamarr_poster_eucaifcon24.pdf)
[![](https://img.shields.io/badge/arXiv-2303.11428-B31B1B?style=flat&logoColor=white)](https://arxiv.org/abs/2303.11428)
[![](https://img.shields.io/badge/J%20Phys:%20Conf%20Ser-(1525)012097-236fb5?style=flat&logoColor=white)](https://dx.doi.org/10.1088/1742-6596/1525/1/012097)
[![](https://img.shields.io/badge/PoS-(CompTools2021)034-78a434?style=flat&logoColor=white)](https://pos.sissa.it/409/034)
-->

## Abstract

<p>
  Multimessenger astrophysics relies on multiple observational data channels, requiring efficient methods to analyze 
  events of astrophysical origin. Given the increasing volume and complexity of data from modern observatories, 
  Machine Learning techniques have become essential for efficiently identifying signals.
</p>
<p>
  This project applies Machine Learning techniques to time series data from the Anti-Coincidence Detector on 
  the Fermi Gamma-ray Space Telescope, with the aim of improving the detection of high-energy transient events such 
  as Gamma-Ray Bursts. The poster begins by introducing the motivations of this work; followed by an overview of the 
  Anti-Coincidence Detector and the satellite data itself. A Feed-Forward Neural Network is employed to learn temporal 
  patterns in the time series and predict the background these series. It is followed by the implementation of a 
  triggering algorithm for anomaly detection, which identifies significant deviations from the background, 
  signaling the presence of astrophysical transients in the ACD data.
</p>
<p>
  This tool can be adapted for various signals, making it applicable across different contexts in multimessenger studies.
</p>

### Authors

<span class="medium">
  <a property="author"><strong>A. Adelfio</strong><sup>1</sup></a>,
  <a property="author">S. Cutini<sup>1</sup></a>,
  <a property="author">S. Germani<sup>2</sup></a>,
  <a property="author">F. Longo<sup>3</sup></a>,
  <a property="author">S. Maldera<sup>4</sup></a>,
  <a property="author">R. Crupi<sup>5</sup></a>,
</span>

<details>
  <summary><b>Affiliations</b></summary>
  <span class="normal">
    <sup>1</sup><a property="sourceOrganization">INFN-Perugia</a>,
    <sup>2</sup><a property="sourceOrganization">University of Perugia</a>,
    <sup>3</sup><a property="sourceOrganization">INFN-Trieste</a>,
    <sup>4</sup><a property="sourceOrganization">INFN-Torino</a>,
    <sup>5</sup><a property="sourceOrganization">University of Udine</a>,
    {# <sup>a</sup><a property="sourceOrganization">Istituto Nazionale di Fisica Nucleare (INFN), CNAF, Italy</a> #}
  </span>
</details>

## Acknowledgements

The work presented in this contribution is performed in the framework of Spoke 0 and Spoke 3 of the [ICSC project](https://www.supercomputing-icsc.it/en) - _Centro Nazionale di Ricerca in High Performance Computing, Big Data and Quantum Computing_, funded by the [NextGenerationEU European initiative](https://next-generation-eu.europa.eu) through the [Italian Ministry of University and Research](https://www.mur.gov.it), [PNRR](https://www.italiadomani.gov.it) Mission 4, Component 2: Investment 1.4, Project code CN00000013 - CUP I53C21000340006.

## Credits

Poster project based on [cpitclaudel/academic-poster-template](https://github.com/cpitclaudel/academic-poster-template). Poster webpage hosted by [GitHub page](https://pages.github.com).
