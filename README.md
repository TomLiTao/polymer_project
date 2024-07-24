 # Machine Learning for Solvent Selection

 In this project, we aim to leverage the power of machine learning algorithms to assist in the process of selecting the most suitable solvents for polymer synthesis. By analyzing various properties and characteristics of both polymers and solvents, our goal is to develop a predictive model that can recommend the optimal solvent for a given polymer. Through this project, we hope to streamline the solvent selection process, saving time and resources in polymer research and development. 

## Data

The Data directory contains the set of data obtained from various sources used for training the machine learning model.

The **PI1M** files provides a comprehensive benchmark database for polymer informatics, as detailed in the paper **"PI1M: A Benchmark Database for Polymer Informatics"** by Ruimin Ma and Tengfei Luo. PI1M contains ~1 million polymer structures generated by a model trained on ~12,000 polymers from the PolyInfo database. It introduces a new polymer representation, polymer embedding (PE), used in various regression tasks such as predicting density, glass transition temperature, melting temperature, and dielectric constants. The PE derived from PI1M data significantly enhances the coverage of chemical space compared to PolyInfo. Additionally, synthetic accessibility scores (SA scores) are included in the PI1M_v2.csv file to estimate the ease of synthesizing these polymers.

**Nistane2022.csv** file contains the dataset used for training in the paper **"Estimation of the Flory-Huggins interaction parameter of polymer-solvent mixtures using machine learning"**. The dataset comprises 1586 data points of experimental chi values for unique polymer-solvent pairs at temperatures ranging from 273 to 526 K, collected from various literature sources and online databases. These values, derived from methods like osmotic pressure measurements, sorption studies, and inverse gas chromatography, show a decrease in 
χ with rising temperature. The dataset includes 58 polymers, such as polystyrene, polybutadiene, and polyethylene, and 140 solvents across various classes.

**Huan2016** directory contains a dataset of 1,073 polymers related to the study **"A polymer dataset for accelerated property prediction and design"**.Related materials is developed and made available at http://khazana.uconn.edu/. This dataset, prepared using first-principles DFT calculations, includes optimized structures, atomization energies, band gaps, and dielectric constants, aimed at designing high dielectric constant polymers. The dataset comprises common polymers, new organic and organometallic polymers generated through computation-driven strategies, and related materials from the Crystallography Open Database. The workflow involved collecting structures, optimizing them via DFT, calculating properties, validating with experimental data, and performing post-filtering to ensure distinct data points. The dataset, accessible via Dryad and NoMaD repositories, is presented in CIF format with detailed calculated properties, serving as a valuable resource for data mining and the development of advanced materials for energy storage and other applications.

 **Kuenneth2021.csv** file contains the dataset (export.csv) for DFT properties (see Table 1) used in the paper **"Polymer Informatics with Multi-Task Learning"** The eight properties in export.csv are Eat - atomization energy (eV/atom) Xc - crystallization tendency (%)Egc - band gap chain (eV) Egb - band gap bulk (eV) Eea - electron affinity (eV) Ei - Ionization energy (eV) nc - refractive index DFT (1) eps - dielectric constant DFT (1)

## util

The util directory contains a collection of scripts that are used for small-scale utilities. These scripts are designed to perform specific tasks or automate repetitive actions, making them useful for various purposes in the project. 


