---
title: "BatchQC Report"
date: "2023-02-16"
output: 
  html_vignette:
    toc: true
    toc_depth: 2
    template: batchQC.html
    self_contained: no
    lib_dir: libs
---


Summary
=======
## Confounding
### Number of samples in each Batch and Condition

-----------------------------------------------------------
     &nbsp;        Batch 2020_dataset   Batch 2021_dataset 
----------------- -------------------- --------------------
 **Condition 1**          100                  165         
-----------------------------------------------------------

### Measures of confounding between Batch and Condition

----------------------------------------------------------------------
            &nbsp;                Standardized Pearson     Cramer's V 
                                 Correlation Coefficient              
------------------------------- ------------------------- ------------
  **Confounding Coefficients               NA                  NA     
 (0=no confounding, 1=complete                                        
        confounding)**                                                
----------------------------------------------------------------------

## Variation Analysis
### Variation explained by Batch and Condition
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-10-1.png)<!-- -->


----------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition   Batch 
------------- ------------------------ ----------- -------
  **Min.**             0.157                0       0.157 

 **1st Qu.**           0.658                0       0.658 

 **Median**            1.339                0       1.339 

  **Mean**             6.293                0       6.293 

 **3rd Qu.**           6.097                0       6.097 

  **Max.**             33.23                0       33.23 
----------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

------------------------------------------------------------------------------------------
         &nbsp;           Min.   1st Qu.    Median     Mean    3rd Qu.    Max.    Ps<0.05 
------------------------ ------ ---------- --------- -------- --------- -------- ---------
   **Batch P-values**      0     5.21e-05   0.05992   0.1337   0.1894    0.5208   0.4545  

 **Condition P-values**    1        1          1        1         1        1         0    
------------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-13-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-14-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-16-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-19-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-21-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-22-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-24-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-26-1.png)<!-- -->

## Explained Variation

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;    Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                               Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
---------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
 **PC1**              33.87                       33.87                           10                               0                            1                            10                              0               

 **PC2**              12.98                       46.84                          5.5                               0                            1                           5.5                           0.00011            

 **PC3**              11.94                       58.78                          4.6                               0                            1                           4.6                           0.00046            

 **PC4**              9.331                       68.11                           3                                0                            1                            3                            0.00475            

 **PC5**              7.757                       75.87                          11.2                              0                            1                           11.2                             0               

 **PC6**              6.599                       82.47                          0.6                               0                            1                           0.6                            0.2198            

 **PC7**               6.15                       88.62                           0                                0                            1                            0                             0.7567            

 **PC8**              5.926                       94.54                           6                                0                            1                            6                             6e-05             

 **PC9**              3.297                       97.84                          0.7                               0                            1                           0.7                            0.1884            

 **PC10**             2.004                       99.85                          0.7                               0                            1                           0.7                            0.1713            

 **PC11**             0.1535                       100                           35.9                              0                            1                           35.9                             0               
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-29-1.png)<!-- -->

```
## Note: Sample-wise p-value is calculated for the variation across samples on the measure across genes. Gene-wise p-value is calculated for the variation of each gene between batches on the measure across each batch. If the data is quantum normalized, then the Sample-wise measure across genes is same for all samples and Gene-wise p-value is a good measure.
```


Combat Plots
============
This is a plot showing whether parametric or non-parameteric prior is appropriate for this data. It also shows the Kolmogorov-Smirnov test comparing the parametric and non-parameteric prior distribution.

```
## Found 2 batches
## Adjusting for 0 covariate(s) or covariate level(s)
## Standardizing Data across genes
## Fitting L/S model and finding priors
```

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-31-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-31-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-31-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/unprocessed/batchqc_report_live_cell_percentages_2020_2021_files/figure-html/unnamed-chunk-31-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.24
## p-value = 0.4784
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.4545
## p-value = 0.2115Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 1
```
