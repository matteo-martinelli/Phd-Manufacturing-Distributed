# Enabling causality learning in smart factories with hierarchical digital twins
This repository contains experiments carried out in the scientific article entitled "Enabling causality learning in smart factories with hierarchical digital twins", for experiment reproduction. 
The article is accessible at the following link: https://doi.org/10.1016/j.compind.2023.103892
For further information, check it out! 

If you want to cite the work linked to this repository in a Scientific Paper, please use this reference:
```
@article{LIPPI2023103892,
  title = {Enabling causality learning in smart factories with hierarchical digital twins},
  journal = {Computers in Industry},
  volume = {148},
  pages = {103892},
  year = {2023},
  issn = {0166-3615},
  doi = {https://doi.org/10.1016/j.compind.2023.103892},
  url = {https://www.sciencedirect.com/science/article/pii/S0166361523000428},
  author = {Marco Lippi and Matteo Martinelli and Marco Picone and Franco Zambonelli},
  keywords = {Smart factories, Causal models, Digital twins},
  abstract = {Smart factories are complex systems where many different components need to interact and cooperate in order to achieve common goals. In particular, devices must be endowed with the skill of learning how to react in front of evolving situations and unexpected scenarios. In order to develop these capabilities, we argue that systems will need to build an internal, and possibly shared, representation of their operational world that represents causal relations between actions and observed variables. Within this context, digital twins will play a crucial role, by providing the ideal infrastructure for the standardisation and digitisation of the whole industrial process, laying the groundwork for the high-level learning and inference processes. In this paper, we introduce a novel hierarchical architecture enabled by digital twins, that can be exploited to build logical abstractions of the overall system, and to learn causal models of the environment directly from data. We implement our vision through a case study of a simulated production process. Our results in that scenario show that Bayesian networks and intervention via do-calculus can be effectively exploited within the proposed architecture to learn interpretable models of the environment. Moreover, we evaluate how the use of digital twins has a strong impact on the reduction of the physical complexity perceived by external applications.}
}
```
---

Needed Python packages are stored in the "requirements.txt" file. Requires Python3.8 for packages compatibility.

To start the simulation, run the following files:
- "run_me.bat" for Windows;
- "run_me.sh" for Linux and MacOS.

The file will start the simulation and, at the end of it, will open the Jupyter Notebook to launch the causal inference 
with data generated from the last simulation run. 

Simulation parameters are stored in "/manufacturing_model/Model Base Settings.txt" file.
At each run, the setting file is saved in the associated Log folder. 

Log folders are divided in:
- "/manufacturing_model/logs", where generated files are stored;
- and "/manufacturing_model/archive/logs" where the generated files are zipped. 

The two aforementioned folders are completely identical in their contents. The distinction has been made in order to 
facilitate the GitHub uploading and sync.

When the simulation is finished, the project Jupyter Notebook is opened. Inside, the code handles the necessary files 
and moves the newest dataset from "/manufacturing_model/logs/" to "causal_model/dataset/" folder. Here, the last 
causal_model run is deleted, a new folder is generated, then data is used in order to train the causal network 
representing the manufacturing model.

Further information about the experiment available here: 
*link to the paper
