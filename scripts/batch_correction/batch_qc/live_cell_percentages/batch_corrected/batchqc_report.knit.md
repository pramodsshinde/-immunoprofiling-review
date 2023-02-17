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
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-6-1.png)<!-- -->


------------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition    Batch  
------------- ------------------------ ----------- ---------
  **Min.**               0                  0          0    

 **1st Qu.**           0.0085               0       0.0085  

 **Median**            0.015                0        0.015  

  **Mean**            0.04509               0       0.04509 

 **3rd Qu.**           0.0515               0       0.0515  

  **Max.**             0.197                0        0.197  
------------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

------------------------------------------------------------------------------------------
         &nbsp;            Min.    1st Qu.   Median    Mean    3rd Qu.    Max.    Ps<0.05 
------------------------ -------- --------- -------- -------- --------- -------- ---------
   **Batch P-values**     0.4722   0.7133    0.8402   0.7859   0.8787    0.9885      0    

 **Condition P-values**     1         1        1        1         1        1         0    
------------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-9-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-10-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-12-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-15-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-17-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-18-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-20-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-22-1.png)<!-- -->

## Explained Variation

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;    Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                               Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
---------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
 **PC1**              33.14                       33.14                          0.1                               0                            1                           0.1                            0.6745            

 **PC2**              13.82                       46.96                           0                                0                            1                            0                             0.7966            

 **PC3**              11.61                       58.57                           0                                0                            1                            0                             0.8302            

 **PC4**              9.297                       67.87                           0                                0                            1                            0                             0.9775            

 **PC5**              7.389                       75.26                           0                                0                            1                            0                             0.7992            

 **PC6**              7.264                       82.52                           0                                0                            1                            0                             0.7881            

 **PC7**              6.145                       88.67                           0                                0                            1                            0                             0.8514            

 **PC8**               5.85                       94.52                          0.1                               0                            1                           0.1                            0.5501            

 **PC9**               3.46                       97.98                           0                                0                            1                            0                             0.8902            

 **PC10**             1.961                       99.94                          0.2                               0                            1                           0.2                            0.4919            

 **PC11**            0.06063                       100                           1.5                               0                            1                           1.5                           0.04304            
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-25-1.png)<!-- -->

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

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-27-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-27-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-27-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/live_cell_percentages/batch_corrected/batchqc_report_live_cell_percentages_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-27-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.2503
## p-value = 0.4262
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.3636
## p-value = 0.4792Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 1
```
