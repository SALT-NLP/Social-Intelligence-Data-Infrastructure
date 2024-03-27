<h1 align='center' style="text-align:center; font-weight:bold; font-size:2.0em;letter-spacing:2.0px;"> Social Intelligence Data Infrastructure: Structuring the Present and Navigating the Future </h1>

<p align='center' style="text-align:center;font-size:1.25em;">
    <a href="https://www.yi-zeng.com/" target="_blank" style="text-decoration: none;">Minzhi Li<sup>1,2</sup></a>&nbsp;,&nbsp;
    <a href="https://wyshi.github.io/" target="_blank" style="text-decoration: none;">Weiyan Shi<sup>3</sup></a>&nbsp;,&nbsp;
    <a href="https://communication.ucdavis.edu/people/jingwen-zhang" target="_blank" style="text-decoration: none;">Caleb Ziems<sup>3</sup></a><br>
    <a href="https://cs.stanford.edu/~diyiy/" target="_blank" style="text-decoration: none;">Diyi Yang<sup>3</sup></a>&nbsp;,&nbsp;
    <br/> 
<sup>1</sup>National University of Singapore&nbsp;&nbsp;&nbsp;<sup>2</sup>Agency for Science, Technology and Research (A*STAR)&nbsp;&nbsp;&nbsp;<sup>3</sup>Stanford University
</p>
<p align='center';>
<b>
<em>arXiv-Preprint, 2024</em> <br>
</b>
</p>
<p align='center' style="text-align:center;font-size:2.5 em;">
<b>
    <a href="https://arxiv.org/abs/2403.14659" target="_blank" style="text-decoration: none;">[arXiv]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://salt-nlp.github.io/Social-Intelligence-Data-Infrastructure/" target="_blank" style="text-decoration: none;">[Project Page]</a>
</b>
</p>

------------

## Introduction
As Natural Language Processing (NLP) systems become increasingly integrated into human social life, these technologies will need to increasingly rely on social intelligence. Although there are many valuable datasets that benchmark isolated dimensions of social intelligence, there does not yet exist any body of work to join these threads into a cohesive subfield in which researchers can quickly identify research gaps and future directions. Towards this goal, we build a Social AI Data Infrastructure, which consists of a comprehensive social AI taxonomy and a data library of 480 NLP datasets. Our infrastructure allows us to analyze existing dataset efforts, and also evaluate language models' performance in different social intelligence aspects. Our analyses demonstrate its utility in enabling a thorough understanding of current data landscape and providing a holistic perspective on potential directions for future dataset development. We show there is a need for multifaceted datasets, increased diversity in language and culture, more long-tailed social situations, and more interactive data in future social intelligence data efforts.
<img src="website/images/overview5.png">

## Taxonomy
This section explains how you can apply human--LLM collaboration for data annotation.
1. Prompt LLM several times using different types of prompts.\
Detailed implementation in **`LLM_Inferencing.py`**
2. Postprocess the output and calculate entropy in responses.\
Detailed implementation in **`Expertise_Estimation.py`**
3. Sort instances by entropy in ascending order and allocate top x% for LLM for annotation. Finetune a pretrained classifier using data that is created with human--LLM collaboration.\
Detailed implementation in **`Work_Allocation.ipynb`**

## Data Library

## LLM Performance

## Citation and Contact
If you find this repository helpful, please cite our paper.

```
@misc{li2024social,
                title={Social Intelligence Data Infrastructure: Structuring the Present and Navigating the Future}, 
                author={Minzhi Li and Weiyan Shi and Caleb Ziems and Diyi Yang},
                year={2024},
                eprint={2403.14659},
                archivePrefix={arXiv},
                primaryClass={cs.CY}
}
```

Feel free to contact Minzhi at li.minzhi@u.nus.edu, if you have any questions about the paper.
