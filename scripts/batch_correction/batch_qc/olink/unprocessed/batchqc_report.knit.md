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
 **Condition 1**           90                  180         
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
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-10-1.png)<!-- -->


----------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition   Batch 
------------- ------------------------ ----------- -------
  **Min.**               0                  0         0   

 **1st Qu.**           12.66                0       12.66 

 **Median**            44.53                0       44.53 

  **Mean**             36.61                0       36.61 

 **3rd Qu.**           54.48                0       54.48 

  **Max.**             82.09                0       82.09 
----------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

-------------------------------------------------------------------------------------------
         &nbsp;           Min.   1st Qu.   Median    Mean      3rd Qu.     Max.    Ps<0.05 
------------------------ ------ --------- -------- --------- ----------- -------- ---------
   **Batch P-values**      0        0        0      0.07678   2.673e-09   0.9726   0.8421  

 **Condition P-values**    1        1        1         1          1         1         0    
-------------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-13-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-14-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-16-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-19-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-21-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-22-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-24-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-26-1.png)<!-- -->

## Explained Variation

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;    Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                               Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
---------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
 **PC1**              40.97                       40.97                          88.4                              0                            1                           88.4                             0               

 **PC2**              11.04                       52.01                          2.5                               0                            1                           2.5                           0.00988            

 **PC3**              8.503                       60.51                           0                                0                            1                            0                             0.9342            

 **PC4**               6.51                       67.02                           0                                0                            1                            0                             0.9338            

 **PC5**              5.964                       72.99                          0.4                               0                            1                           0.4                            0.3041            

 **PC6**               4.34                       77.33                          0.7                               0                            1                           0.7                            0.1861            

 **PC7**               3.88                       81.21                          0.5                               0                            1                           0.5                            0.2601            

 **PC8**              3.319                       84.53                          0.2                               0                            1                           0.2                            0.5098            

 **PC9**               3.22                       87.75                           0                                0                            1                            0                             0.8036            

 **PC10**              2.75                       90.49                          0.1                               0                            1                           0.1                            0.6969            

 **PC11**             2.191                       92.69                          2.3                               0                            1                           2.3                           0.01178            

 **PC12**             1.735                       94.42                           0                                0                            1                            0                             0.9137            

 **PC13**             1.321                       95.74                           0                                0                            1                            0                             0.7177            

 **PC14**             1.089                       96.83                          0.3                               0                            1                           0.3                            0.4101            

 **PC15**             0.9324                      97.76                           0                                0                            1                            0                             0.9878            

 **PC16**             0.8094                      98.57                           0                                0                            1                            0                             0.7266            

 **PC17**             0.6174                      99.19                           0                                0                            1                            0                             0.7761            

 **PC18**             0.4565                      99.65                           0                                0                            1                            0                             0.9957            

 **PC19**             0.3541                       100                            0                                0                            1                            0                             0.7514            
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-29-1.png)<!-- -->

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

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-31-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-31-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-31-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/olink/unprocessed/batchqc_report_olink_2020_2021_files/figure-html/unnamed-chunk-31-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.1609
## p-value = 0.6517
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.6842
## p-value = 0.0001562Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 1
```
