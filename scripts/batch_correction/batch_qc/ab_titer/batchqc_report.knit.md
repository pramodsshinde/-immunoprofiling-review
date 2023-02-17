---
title: "BatchQC Report"
date: "2023-02-15"
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
 **Condition 1**          393                  231         
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
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-5-1.png)<!-- -->


-----------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition   Batch  
------------- ------------------------ ----------- --------
  **Min.**             0.001                0       0.001  

 **1st Qu.**           0.4745               0       0.4745 

 **Median**            1.823                0       1.823  

  **Mean**             2.797                0       2.797  

 **3rd Qu.**           2.954                0       2.954  

  **Max.**              17.2                0        17.2  
-----------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

--------------------------------------------------------------------------------------------
         &nbsp;           Min.    1st Qu.     Median      Mean    3rd Qu.   Max.    Ps<0.05 
------------------------ ------ ----------- ----------- -------- --------- ------- ---------
   **Batch P-values**      0     4.494e-05   0.0007202   0.1345   0.08864   0.948   0.7097  

 **Condition P-values**    1         1           1         1         1        1        0    
--------------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-8-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-9-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-11-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-14-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-16-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-17-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-19-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-21-1.png)<!-- -->

## Explained Variation

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;    Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                               Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
---------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
 **PC1**              15.69                       15.69                          3.1                               0                            1                           3.1                            1e-05             

 **PC2**              12.86                       28.55                          3.2                               0                            1                           3.2                            1e-05             

 **PC3**              7.749                        36.3                          12.8                              0                            1                           12.8                             0               

 **PC4**              6.147                       42.44                          2.1                               0                            1                           2.1                           0.00032            

 **PC5**              5.762                       48.21                          3.8                               0                            1                           3.8                              0               

 **PC6**              5.316                       53.52                           0                                0                            1                            0                             0.7552            

 **PC7**               4.51                       58.03                          1.5                               0                            1                           1.5                           0.00236            

 **PC8**              3.921                       61.95                          0.3                               0                            1                           0.3                            0.1652            

 **PC9**              3.543                       65.49                          0.5                               0                            1                           0.5                           0.09144            

 **PC10**             3.221                       68.72                          0.3                               0                            1                           0.3                             0.19             

 **PC11**             3.025                       71.74                          2.1                               0                            1                           2.1                           0.00031            

 **PC12**             2.807                       74.55                          2.6                               0                            1                           2.6                            5e-05             

 **PC13**             2.703                       77.25                          3.8                               0                            1                           3.8                              0               

 **PC14**             2.387                       79.64                          0.1                               0                            1                           0.1                            0.5294            

 **PC15**             2.273                       81.91                          0.3                               0                            1                           0.3                            0.1991            

 **PC16**             2.059                       83.97                          2.2                               0                            1                           2.2                           0.00022            

 **PC17**             1.964                       85.93                           3                                0                            1                            3                             1e-05             

 **PC18**             1.674                       87.61                          2.2                               0                            1                           2.2                           0.00023            

 **PC19**             1.607                       89.22                           0                                0                            1                            0                             0.779             

 **PC20**             1.417                       90.63                          2.1                               0                            1                           2.1                           0.00029            

 **PC21**              1.3                        91.93                          0.1                               0                            1                           0.1                            0.5329            

 **PC22**             1.231                       93.16                           1                                0                            1                            1                            0.01097            

 **PC23**             1.048                       94.21                          0.3                               0                            1                           0.3                            0.1638            

 **PC24**             1.007                       95.22                          0.9                               0                            1                           0.9                           0.01858            

 **PC25**             0.9171                      96.14                           0                                0                            1                            0                             0.9171            

 **PC26**             0.8906                      97.03                          0.1                               0                            1                           0.1                            0.5328            

 **PC27**             0.8076                      97.83                          0.1                               0                            1                           0.1                            0.4007            

 **PC28**             0.6996                      98.53                          0.1                               0                            1                           0.1                            0.3771            

 **PC29**             0.6129                      99.15                          0.4                               0                            1                           0.4                           0.09728            

 **PC30**             0.4632                      99.61                          0.1                               0                            1                           0.1                            0.4447            

 **PC31**             0.3907                       100                           0.3                               0                            1                           0.3                            0.1696            
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-24-1.png)<!-- -->

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

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-26-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-26-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-26-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/ab_titer/batchqc_report_Abtiters_2020_2021_files/figure-html/unnamed-chunk-26-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.08301
## p-value = 0.9712
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.2903
## p-value = 0.1474Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 2
```
