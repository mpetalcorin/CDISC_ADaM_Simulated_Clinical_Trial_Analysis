# CDISC ADaM Simulated Clinical Trial Analysis

This repository contains a complete educational Jupyter notebook demonstrating a CDISC-style clinical programming workflow using simulated clinical trial data.

## Project overview

The notebook simulates a two-arm hypertension cardiovascular-risk clinical trial and demonstrates the end-to-end transformation of source-like raw clinical datasets into CDISC-like SDTM domains, ADaM-like analysis datasets, and clinical reporting outputs.

The workflow includes:

- Synthetic raw clinical trial datasets
- SDTM-like domains: `DM`, `EX`, `VS`, `LB`, `AE`, `DS`, `CE`
- ADaM-like datasets: `ADSL`, `ADVS`, `ADLB`, `ADAE`, `ADTTE`
- Tables, listings, and figures
- Define-XML-like metadata
- Validation checks
- Clinical interpretation and explanatory markdown

## Scientific benchmarking

The simulated values are loosely benchmarked to published PubMed-indexed hypertension clinical trial literature, especially:

- SPRINT Research Group. A Randomized Trial of Intensive versus Standard Blood-Pressure Control. *New England Journal of Medicine*. 2015;373:2103-2116. DOI: https://doi.org/10.1056/NEJMoa1511939. PubMed PMID: 26551272.
- ACCORD Study Group. Effects of Intensive Blood-Pressure Control in Type 2 Diabetes Mellitus. *New England Journal of Medicine*. 2010;362:1575-1585. DOI: https://doi.org/10.1056/NEJMoa1001286. PubMed PMID: 20228401.
- Williamson et al. Intensive vs Standard Blood Pressure Control and Cardiovascular Disease Outcomes in Adults Aged 75 Years or Older. *JAMA*. 2016;315:2673-2682. DOI: https://doi.org/10.1001/jama.2016.7050. PubMed PMID: 27195814.

## CDISC concepts demonstrated

The notebook is designed for learning and portfolio demonstration. It illustrates:

- CDISC-style source-to-SDTM mapping
- ADaM analysis derivations
- ADSL subject-level analysis structure
- ADAE treatment-emergent adverse event logic
- ADVS baseline and change-from-baseline derivations
- ADTTE endpoint and censoring logic
- TLF/TLG generation
- Traceability
- Validation checks
- Metadata documentation

## Important note

This is an educational simulation. It is not real patient-level data and is not a regulatory submission package. True CDISC submission work requires sponsor standards, SDTMIG/ADaMIG conformance, controlled terminology, formal define.xml, reviewer guides, validation reports, and quality-control workflows.

## How to run

```bash
pip install numpy pandas matplotlib nbformat jupyter
jupyter notebook CDISC_ADaM_Simulated_Clinical_Trial_Analysis.ipynb
```

When executed, the notebook creates:

```text
cdisc_adam_simulated_trial_outputs/
├── datasets/
└── figures/
```

## Author

Mark Ihrwell R. Petalcorin, PhD
