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
 **Condition 1**          180                  180         
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
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-5-1.png)<!-- -->


-------------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition    Batch   
------------- ------------------------ ----------- ----------
  **Min.**               0                  0          0     

 **1st Qu.**             0                  0          0     

 **Median**            0.001                0        0.001   

  **Mean**            0.002551              0       0.002551 

 **3rd Qu.**           0.003                0        0.003   

  **Max.**             0.043                0        0.043   
-------------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

----------------------------------------------------------------------------------------
         &nbsp;            Min.    1st Qu.   Median    Mean    3rd Qu.   Max.   Ps<0.05 
------------------------ -------- --------- -------- -------- --------- ------ ---------
   **Batch P-values**     0.6957   0.9136    0.9432   0.9372    0.97      1        0    

 **Condition P-values**     1         1        1        1         1       1        0    
----------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-8-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-9-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-11-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-14-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-16-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-17-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-19-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-21-1.png)<!-- -->

## Explained Variation

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;     Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                                Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
----------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
  **PC1**               17.5                        17.5                           0                                0                            1                            0                             0.9828            

  **PC2**              10.38                       27.88                           0                                0                            1                            0                             0.9949            

  **PC3**              9.503                       37.38                           0                                0                            1                            0                             0.9034            

  **PC4**              4.774                       42.15                           0                                0                            1                            0                              0.98             

  **PC5**              4.466                       46.62                           0                                0                            1                            0                             0.9613            

  **PC6**              3.238                       49.86                           0                                0                            1                            0                             0.9978            

  **PC7**              2.162                       52.02                           0                                0                            1                            0                             0.8999            

  **PC8**              1.721                       53.74                           0                                0                            1                            0                             0.8922            

  **PC9**              1.451                       55.19                           0                                0                            1                            0                             0.9859            

 **PC10**              1.383                       56.57                           0                                0                            1                            0                             0.9002            

 **PC11**              1.285                       57.86                           0                                0                            1                            0                             0.9817            

 **PC12**              1.222                       59.08                           0                                0                            1                            0                             0.9217            

 **PC13**              1.146                       60.23                           0                                0                            1                            0                             0.9178            

 **PC14**              0.9352                      61.16                           0                                0                            1                            0                             0.956             

 **PC15**              0.8965                      62.06                           0                                0                            1                            0                             0.8943            

 **PC16**              0.7789                      62.84                           0                                0                            1                            0                             0.9356            

 **PC17**              0.7332                      63.57                           0                                0                            1                            0                             0.9471            

 **PC18**              0.6927                      64.26                           0                                0                            1                            0                             0.997             

 **PC19**              0.6546                      64.92                           0                                0                            1                            0                             0.8415            

 **PC20**              0.6136                      65.53                           0                                0                            1                            0                             0.961             

 **PC21**              0.5964                      66.13                           0                                0                            1                            0                             0.8606            

 **PC22**              0.5598                      66.69                           0                                0                            1                            0                             0.9621            

 **PC23**              0.551                       67.24                           0                                0                            1                            0                             0.9667            

 **PC24**              0.5312                      67.77                           0                                0                            1                            0                             0.8929            

 **PC25**              0.4782                      68.25                           0                                0                            1                            0                             0.869             

 **PC26**              0.459                       68.71                           0                                0                            1                            0                             0.8821            

 **PC27**              0.446                       69.15                           0                                0                            1                            0                             0.8776            

 **PC28**              0.4186                      69.57                           0                                0                            1                            0                             0.8782            

 **PC29**              0.4056                      69.98                           0                                0                            1                            0                             0.907             

 **PC30**              0.3833                      70.36                           0                                0                            1                            0                             0.8337            

 **PC31**              0.3823                      70.74                           0                                0                            1                            0                             0.8818            

 **PC32**              0.3632                      71.11                           0                                0                            1                            0                             0.9341            

 **PC33**              0.3579                      71.46                           0                                0                            1                            0                             0.8415            

 **PC34**              0.3523                      71.82                           0                                0                            1                            0                             0.8549            

 **PC35**              0.3434                      72.16                           0                                0                            1                            0                             0.865             

 **PC36**              0.3342                      72.49                           0                                0                            1                            0                             0.971             

 **PC37**               0.32                       72.81                           0                                0                            1                            0                             0.853             

 **PC38**              0.3086                      73.12                           0                                0                            1                            0                             0.9388            

 **PC39**              0.2969                      73.42                           0                                0                            1                            0                             0.9014            

 **PC40**              0.2892                      73.71                           0                                0                            1                            0                             0.8425            

 **PC41**              0.2865                        74                            0                                0                            1                            0                             0.9573            

 **PC42**              0.2818                      74.28                           0                                0                            1                            0                             0.9422            

 **PC43**              0.2739                      74.55                           0                                0                            1                            0                             0.9258            

 **PC44**              0.2728                      74.82                           0                                0                            1                            0                             0.9104            

 **PC45**              0.2633                      75.09                           0                                0                            1                            0                             0.9151            

 **PC46**              0.256                       75.34                           0                                0                            1                            0                             0.9683            

 **PC47**              0.2549                       75.6                           0                                0                            1                            0                             0.9857            

 **PC48**              0.2522                      75.85                           0                                0                            1                            0                             0.9559            

 **PC49**              0.2463                       76.1                           0                                0                            1                            0                             0.8648            

 **PC50**              0.2436                      76.34                           0                                0                            1                            0                             0.9042            

 **PC51**              0.2402                      76.58                           0                                0                            1                            0                             0.9804            

 **PC52**              0.2373                      76.82                           0                                0                            1                            0                             0.9375            

 **PC53**              0.2307                      77.05                           0                                0                            1                            0                             0.9564            

 **PC54**              0.2281                      77.28                           0                                0                            1                            0                             0.9792            

 **PC55**              0.2259                       77.5                           0                                0                            1                            0                             0.9018            

 **PC56**              0.2255                      77.73                           0                                0                            1                            0                             0.9833            

 **PC57**              0.2195                      77.95                           0                                0                            1                            0                             0.9351            

 **PC58**              0.2154                      78.16                           0                                0                            1                            0                             0.9577            

 **PC59**              0.2134                      78.38                           0                                0                            1                            0                             0.9972            

 **PC60**              0.2091                      78.59                           0                                0                            1                            0                             0.9997            

 **PC61**              0.2085                      78.79                           0                                0                            1                            0                             0.8896            

 **PC62**              0.2072                        79                            0                                0                            1                            0                             0.9996            

 **PC63**              0.2053                      79.21                           0                                0                            1                            0                             0.981             

 **PC64**              0.2005                      79.41                           0                                0                            1                            0                             0.9869            

 **PC65**              0.198                       79.61                           0                                0                            1                            0                             0.9488            

 **PC66**              0.196                        79.8                           0                                0                            1                            0                             0.9006            

 **PC67**              0.1913                      79.99                           0                                0                            1                            0                             0.9757            

 **PC68**              0.1905                      80.18                           0                                0                            1                            0                             0.9031            

 **PC69**              0.1871                      80.37                           0                                0                            1                            0                             0.9962            

 **PC70**              0.1835                      80.55                           0                                0                            1                            0                             0.9362            

 **PC71**              0.1819                      80.74                           0                                0                            1                            0                             0.8956            

 **PC72**               0.18                       80.92                           0                                0                            1                            0                             0.9859            

 **PC73**              0.1792                      81.09                           0                                0                            1                            0                             0.922             

 **PC74**              0.1759                      81.27                           0                                0                            1                            0                             0.9942            

 **PC75**              0.1743                      81.44                           0                                0                            1                            0                             0.992             

 **PC76**              0.1708                      81.62                           0                                0                            1                            0                             0.958             

 **PC77**              0.1697                      81.79                           0                                0                            1                            0                             0.9849            

 **PC78**              0.1677                      81.95                           0                                0                            1                            0                             0.9817            

 **PC79**              0.1673                      82.12                           0                                0                            1                            0                             0.9843            

 **PC80**              0.1654                      82.29                           0                                0                            1                            0                             0.8581            

 **PC81**              0.1637                      82.45                           0                                0                            1                            0                             0.9923            

 **PC82**              0.1597                      82.61                           0                                0                            1                            0                             0.9706            

 **PC83**              0.1586                      82.77                           0                                0                            1                            0                             0.9788            

 **PC84**              0.1555                      82.92                           0                                0                            1                            0                             0.9681            

 **PC85**              0.154                       83.08                           0                                0                            1                            0                             0.9156            

 **PC86**              0.1527                      83.23                           0                                0                            1                            0                             0.9996            

 **PC87**               0.15                       83.38                           0                                0                            1                            0                             0.9471            

 **PC88**              0.1489                      83.53                           0                                0                            1                            0                             0.9844            

 **PC89**              0.1456                      83.67                           0                                0                            1                            0                             0.9219            

 **PC90**              0.1436                      83.82                           0                                0                            1                            0                             0.9347            

 **PC91**              0.1422                      83.96                           0                                0                            1                            0                             0.9182            

 **PC92**              0.1403                       84.1                           0                                0                            1                            0                             0.9932            

 **PC93**              0.1389                      84.24                           0                                0                            1                            0                             0.9308            

 **PC94**              0.1368                      84.38                           0                                0                            1                            0                             0.9928            

 **PC95**              0.1357                      84.51                           0                                0                            1                            0                             0.9852            

 **PC96**              0.1343                      84.65                           0                                0                            1                            0                             0.9576            

 **PC97**              0.133                       84.78                           0                                0                            1                            0                             0.9795            

 **PC98**              0.128                       84.91                           0                                0                            1                            0                             0.9118            

 **PC99**              0.1273                      85.03                           0                                0                            1                            0                             0.9779            

 **PC100**             0.1256                      85.16                           0                                0                            1                            0                             0.9273            

 **PC101**             0.1246                      85.28                           0                                0                            1                            0                             0.9419            

 **PC102**             0.1224                      85.41                           0                                0                            1                            0                             0.9162            

 **PC103**             0.1184                      85.53                           0                                0                            1                            0                             0.9553            

 **PC104**             0.1171                      85.64                           0                                0                            1                            0                             0.9962            

 **PC105**             0.1146                      85.76                           0                                0                            1                            0                             0.9501            

 **PC106**             0.1134                      85.87                           0                                0                            1                            0                             0.9278            

 **PC107**             0.1121                      85.98                           0                                0                            1                            0                             0.9202            

 **PC108**             0.1107                      86.09                           0                                0                            1                            0                             0.9422            

 **PC109**             0.1092                       86.2                           0                                0                            1                            0                             0.9794            

 **PC110**             0.108                       86.31                           0                                0                            1                            0                             0.9667            

 **PC111**             0.1073                      86.42                           0                                0                            1                            0                             0.9858            

 **PC112**             0.1055                      86.52                           0                                0                            1                            0                             0.9376            

 **PC113**             0.1032                      86.63                           0                                0                            1                            0                             0.9462            

 **PC114**             0.1019                      86.73                           0                                0                            1                            0                             0.9795            

 **PC115**            0.09813                      86.83                           0                                0                            1                            0                             0.9944            

 **PC116**             0.0979                      86.92                           0                                0                            1                            0                             0.9228            

 **PC117**            0.09685                      87.02                           0                                0                            1                            0                             0.9722            

 **PC118**             0.0956                      87.12                           0                                0                            1                            0                             0.9548            

 **PC119**            0.09538                      87.21                           0                                0                            1                            0                             0.9825            

 **PC120**            0.09447                      87.31                           0                                0                            1                            0                             0.9738            

 **PC121**            0.09324                       87.4                           0                                0                            1                            0                             0.9609            

 **PC122**            0.09181                      87.49                           0                                0                            1                            0                             0.9961            

 **PC123**            0.09119                      87.58                           0                                0                            1                            0                             0.9463            

 **PC124**            0.09093                      87.67                           0                                0                            1                            0                             0.9106            

 **PC125**            0.09026                      87.76                           0                                0                            1                            0                             0.9662            

 **PC126**             0.0898                      87.85                           0                                0                            1                            0                             0.9625            

 **PC127**            0.08773                      87.94                           0                                0                            1                            0                             0.9909            

 **PC128**            0.08677                      88.03                           0                                0                            1                            0                             0.9771            

 **PC129**            0.08584                      88.11                           0                                0                            1                            0                             0.9817            

 **PC130**            0.08544                       88.2                           0                                0                            1                            0                             0.9721            

 **PC131**            0.08447                      88.28                           0                                0                            1                            0                             0.9826            

 **PC132**            0.08353                      88.37                           0                                0                            1                            0                             0.9172            

 **PC133**            0.08331                      88.45                           0                                0                            1                            0                             0.9491            

 **PC134**            0.08252                      88.53                           0                                0                            1                            0                             0.9871            

 **PC135**            0.08185                      88.62                           0                                0                            1                            0                             0.9493            

 **PC136**            0.08142                       88.7                           0                                0                            1                            0                             0.9915            

 **PC137**            0.08075                      88.78                           0                                0                            1                            0                             0.9682            

 **PC138**            0.07946                      88.86                           0                                0                            1                            0                             0.9828            

 **PC139**            0.07862                      88.94                           0                                0                            1                            0                             0.9746            

 **PC140**            0.07858                      89.01                           0                                0                            1                            0                             0.9712            

 **PC141**            0.07834                      89.09                           0                                0                            1                            0                             0.9742            

 **PC142**            0.07749                      89.17                           0                                0                            1                            0                             0.9777            

 **PC143**            0.07724                      89.25                           0                                0                            1                            0                             0.9746            

 **PC144**            0.07648                      89.32                           0                                0                            1                            0                             0.9564            

 **PC145**            0.07608                       89.4                           0                                0                            1                            0                             0.9536            

 **PC146**            0.07544                      89.48                           0                                0                            1                            0                             0.995             

 **PC147**             0.0753                      89.55                           0                                0                            1                            0                             0.962             

 **PC148**            0.07483                      89.63                           0                                0                            1                            0                             0.9882            

 **PC149**            0.07398                       89.7                           0                                0                            1                            0                             0.9587            

 **PC150**            0.07352                      89.77                           0                                0                            1                            0                             0.9956            

 **PC151**            0.07289                      89.85                           0                                0                            1                            0                             0.9768            

 **PC152**            0.07267                      89.92                           0                                0                            1                            0                             0.9512            

 **PC153**            0.07223                      89.99                           0                                0                            1                            0                             0.9897            

 **PC154**            0.07194                      90.06                           0                                0                            1                            0                             0.9845            

 **PC155**            0.07149                      90.13                           0                                0                            1                            0                             0.9778            

 **PC156**            0.07113                      90.21                           0                                0                            1                            0                             0.9833            

 **PC157**            0.07069                      90.28                           0                                0                            1                            0                             0.9488            

 **PC158**            0.07035                      90.35                           0                                0                            1                            0                             0.9852            

 **PC159**            0.07015                      90.42                           0                                0                            1                            0                              0.98             

 **PC160**             0.0701                      90.49                           0                                0                            1                            0                             0.9835            

 **PC161**            0.06963                      90.56                           0                                0                            1                            0                             0.9977            

 **PC162**            0.06952                      90.63                           0                                0                            1                            0                             0.9328            

 **PC163**            0.06892                      90.69                           0                                0                            1                            0                             0.9999            

 **PC164**            0.06849                      90.76                           0                                0                            1                            0                             0.9267            

 **PC165**             0.068                       90.83                           0                                0                            1                            0                             0.9866            

 **PC166**            0.06737                       90.9                           0                                0                            1                            0                             0.9775            

 **PC167**            0.06723                      90.97                           0                                0                            1                            0                             0.975             

 **PC168**            0.06693                      91.03                           0                                0                            1                            0                             0.9851            

 **PC169**            0.06664                       91.1                           0                                0                            1                            0                             0.9704            

 **PC170**            0.06638                      91.17                           0                                0                            1                            0                             0.9523            

 **PC171**            0.06601                      91.23                           0                                0                            1                            0                             0.9593            

 **PC172**            0.06551                       91.3                           0                                0                            1                            0                             0.9439            

 **PC173**            0.06535                      91.36                           0                                0                            1                            0                             0.9688            

 **PC174**            0.06502                      91.43                           0                                0                            1                            0                             0.9754            

 **PC175**            0.06492                      91.49                           0                                0                            1                            0                             0.9386            

 **PC176**            0.06451                      91.56                           0                                0                            1                            0                             0.9191            

 **PC177**            0.06435                      91.62                           0                                0                            1                            0                             0.9892            

 **PC178**            0.06397                      91.69                           0                                0                            1                            0                             0.9945            

 **PC179**            0.06395                      91.75                           0                                0                            1                            0                             0.9937            

 **PC180**            0.06374                      91.81                           0                                0                            1                            0                             0.9631            

 **PC181**            0.06349                      91.88                           0                                0                            1                            0                             0.9672            

 **PC182**            0.06312                      91.94                           0                                0                            1                            0                             0.976             

 **PC183**            0.06294                        92                            0                                0                            1                            0                             0.9792            

 **PC184**            0.06259                      92.07                           0                                0                            1                            0                             0.9844            

 **PC185**            0.06238                      92.13                           0                                0                            1                            0                             0.9682            

 **PC186**            0.06196                      92.19                           0                                0                            1                            0                             0.958             

 **PC187**            0.06161                      92.25                           0                                0                            1                            0                             0.9957            

 **PC188**            0.06124                      92.31                           0                                0                            1                            0                             0.9735            

 **PC189**            0.06097                      92.37                           0                                0                            1                            0                             0.9941            

 **PC190**            0.06053                      92.43                           0                                0                            1                            0                             0.9295            

 **PC191**            0.06041                      92.49                           0                                0                            1                            0                             0.9885            

 **PC192**            0.06032                      92.55                           0                                0                            1                            0                             0.9903            

 **PC193**            0.06007                      92.61                           0                                0                            1                            0                             0.9896            

 **PC194**            0.05977                      92.67                           0                                0                            1                            0                             0.9924            

 **PC195**            0.05975                      92.73                           0                                0                            1                            0                             0.975             

 **PC196**            0.05947                      92.79                           0                                0                            1                            0                             0.9829            

 **PC197**            0.05908                      92.85                           0                                0                            1                            0                             0.934             

 **PC198**            0.05887                      92.91                           0                                0                            1                            0                             0.946             

 **PC199**            0.05884                      92.97                           0                                0                            1                            0                             0.9457            

 **PC200**            0.05873                      93.03                           0                                0                            1                            0                             0.9451            

 **PC201**            0.05852                      93.09                           0                                0                            1                            0                             0.9177            

 **PC202**            0.05795                      93.15                           0                                0                            1                            0                             0.986             

 **PC203**            0.05787                       93.2                           0                                0                            1                            0                             0.9679            

 **PC204**             0.0576                      93.26                           0                                0                            1                            0                              0.99             

 **PC205**            0.05749                      93.32                           0                                0                            1                            0                             0.9751            

 **PC206**            0.05728                      93.38                           0                                0                            1                            0                             0.9381            

 **PC207**             0.0572                      93.43                           0                                0                            1                            0                             0.9992            

 **PC208**            0.05696                      93.49                           0                                0                            1                            0                             0.9869            

 **PC209**            0.05677                      93.55                           0                                0                            1                            0                             0.9848            

 **PC210**            0.05668                       93.6                           0                                0                            1                            0                             0.9846            

 **PC211**            0.05639                      93.66                           0                                0                            1                            0                             0.9977            

 **PC212**             0.056                       93.72                           0                                0                            1                            0                             0.9789            

 **PC213**             0.0558                      93.77                           0                                0                            1                            0                             0.9685            

 **PC214**            0.05563                      93.83                           0                                0                            1                            0                               1               

 **PC215**            0.05532                      93.88                           0                                0                            1                            0                             0.9727            

 **PC216**            0.05524                      93.94                           0                                0                            1                            0                             0.9778            

 **PC217**            0.05514                      93.99                           0                                0                            1                            0                             0.9525            

 **PC218**            0.05502                      94.05                           0                                0                            1                            0                             0.9786            

 **PC219**            0.05457                       94.1                           0                                0                            1                            0                             0.9747            

 **PC220**            0.05448                      94.16                           0                                0                            1                            0                             0.9477            

 **PC221**            0.05427                      94.21                           0                                0                            1                            0                             0.911             

 **PC222**            0.05422                      94.27                           0                                0                            1                            0                             0.9737            

 **PC223**            0.05404                      94.32                           0                                0                            1                            0                             0.9529            

 **PC224**            0.05377                      94.37                           0                                0                            1                            0                             0.9517            

 **PC225**            0.05374                      94.43                           0                                0                            1                            0                             0.9956            

 **PC226**             0.0533                      94.48                           0                                0                            1                            0                             0.9622            

 **PC227**            0.05325                      94.53                           0                                0                            1                            0                             0.956             

 **PC228**            0.05305                      94.59                           0                                0                            1                            0                             0.9699            

 **PC229**            0.05289                      94.64                           0                                0                            1                            0                             0.9723            

 **PC230**            0.05253                      94.69                           0                                0                            1                            0                             0.9417            

 **PC231**            0.05235                      94.74                           0                                0                            1                            0                             0.9906            

 **PC232**            0.05212                       94.8                           0                                0                            1                            0                             0.9842            

 **PC233**            0.05206                      94.85                           0                                0                            1                            0                             0.9575            

 **PC234**            0.05178                       94.9                           0                                0                            1                            0                             0.9788            

 **PC235**            0.05156                      94.95                           0                                0                            1                            0                             0.9716            

 **PC236**            0.05132                        95                            0                                0                            1                            0                             0.9759            

 **PC237**            0.05127                      95.05                           0                                0                            1                            0                             0.9919            

 **PC238**            0.05116                      95.11                           0                                0                            1                            0                             0.9957            

 **PC239**             0.051                       95.16                           0                                0                            1                            0                             0.9797            

 **PC240**             0.0508                      95.21                           0                                0                            1                            0                             0.9647            

 **PC241**             0.0507                      95.26                           0                                0                            1                            0                             0.959             

 **PC242**            0.05048                      95.31                           0                                0                            1                            0                             0.9593            

 **PC243**            0.05032                      95.36                           0                                0                            1                            0                             0.9582            

 **PC244**            0.05007                      95.41                           0                                0                            1                            0                             0.9718            

 **PC245**            0.04998                      95.46                           0                                0                            1                            0                             0.9755            

 **PC246**            0.04997                      95.51                           0                                0                            1                            0                             0.9762            

 **PC247**            0.04979                      95.56                           0                                0                            1                            0                             0.9728            

 **PC248**            0.04961                      95.61                           0                                0                            1                            0                             0.9835            

 **PC249**            0.04945                      95.66                           0                                0                            1                            0                             0.996             

 **PC250**            0.04918                      95.71                           0                                0                            1                            0                             0.9881            

 **PC251**            0.04903                      95.76                           0                                0                            1                            0                             0.9937            

 **PC252**            0.04867                       95.8                           0                                0                            1                            0                             0.971             

 **PC253**            0.04845                      95.85                           0                                0                            1                            0                             0.989             

 **PC254**            0.04826                       95.9                           0                                0                            1                            0                             0.9835            

 **PC255**             0.048                       95.95                           0                                0                            1                            0                             0.9749            

 **PC256**            0.04794                        96                            0                                0                            1                            0                             0.9695            

 **PC257**            0.04772                      96.05                           0                                0                            1                            0                             0.9595            

 **PC258**            0.04766                      96.09                           0                                0                            1                            0                             0.9949            

 **PC259**            0.04743                      96.14                           0                                0                            1                            0                             0.955             

 **PC260**            0.04723                      96.19                           0                                0                            1                            0                             0.9932            

 **PC261**            0.04698                      96.23                           0                                0                            1                            0                             0.9991            

 **PC262**            0.04692                      96.28                           0                                0                            1                            0                             0.969             

 **PC263**            0.04683                      96.33                           0                                0                            1                            0                             0.9782            

 **PC264**            0.04667                      96.37                           0                                0                            1                            0                             0.9726            

 **PC265**            0.04658                      96.42                           0                                0                            1                            0                             0.9827            

 **PC266**            0.04632                      96.47                           0                                0                            1                            0                             0.9842            

 **PC267**            0.04629                      96.51                           0                                0                            1                            0                             0.9616            

 **PC268**            0.04612                      96.56                           0                                0                            1                            0                             0.9452            

 **PC269**             0.0457                      96.61                           0                                0                            1                            0                             0.9633            

 **PC270**            0.04557                      96.65                           0                                0                            1                            0                             0.9459            

 **PC271**            0.04553                       96.7                           0                                0                            1                            0                             0.9927            

 **PC272**            0.04546                      96.74                           0                                0                            1                            0                             0.9596            

 **PC273**            0.04528                      96.79                           0                                0                            1                            0                             0.9556            

 **PC274**            0.04499                      96.83                           0                                0                            1                            0                             0.9777            

 **PC275**            0.04484                      96.88                           0                                0                            1                            0                             0.9912            

 **PC276**            0.04465                      96.92                           0                                0                            1                            0                             0.9859            

 **PC277**            0.04456                      96.97                           0                                0                            1                            0                             0.9687            

 **PC278**            0.04453                      97.01                           0                                0                            1                            0                             0.9883            

 **PC279**            0.04428                      97.06                           0                                0                            1                            0                             0.9966            

 **PC280**            0.04411                       97.1                           0                                0                            1                            0                             0.9656            

 **PC281**            0.04398                      97.14                           0                                0                            1                            0                             0.9901            

 **PC282**            0.04375                      97.19                           0                                0                            1                            0                             0.9651            

 **PC283**            0.04346                      97.23                           0                                0                            1                            0                             0.9404            

 **PC284**            0.04339                      97.27                           0                                0                            1                            0                             0.9721            

 **PC285**            0.04326                      97.32                           0                                0                            1                            0                             0.9876            

 **PC286**            0.04317                      97.36                           0                                0                            1                            0                             0.9605            

 **PC287**            0.04301                       97.4                           0                                0                            1                            0                             0.9834            

 **PC288**             0.0428                      97.45                           0                                0                            1                            0                             0.9876            

 **PC289**            0.04264                      97.49                           0                                0                            1                            0                             0.9641            

 **PC290**            0.04251                      97.53                           0                                0                            1                            0                             0.9844            

 **PC291**            0.04238                      97.57                           0                                0                            1                            0                             0.9407            

 **PC292**            0.04219                      97.62                           0                                0                            1                            0                             0.989             

 **PC293**            0.04201                      97.66                           0                                0                            1                            0                             0.9822            

 **PC294**            0.04194                       97.7                           0                                0                            1                            0                             0.9796            

 **PC295**            0.04181                      97.74                           0                                0                            1                            0                             0.9447            

 **PC296**            0.04167                      97.78                           0                                0                            1                            0                             0.9772            

 **PC297**            0.04145                      97.83                           0                                0                            1                            0                             0.9877            

 **PC298**             0.0413                      97.87                           0                                0                            1                            0                             0.9882            

 **PC299**            0.04123                      97.91                           0                                0                            1                            0                             0.9872            

 **PC300**            0.04098                      97.95                           0                                0                            1                            0                             0.9267            

 **PC301**            0.04073                      97.99                           0                                0                            1                            0                             0.9238            

 **PC302**            0.04057                      98.03                           0                                0                            1                            0                             0.995             

 **PC303**            0.04041                      98.07                           0                                0                            1                            0                             0.977             

 **PC304**            0.04006                      98.11                           0                                0                            1                            0                             0.9955            

 **PC305**            0.03992                      98.15                           0                                0                            1                            0                             0.9937            

 **PC306**            0.03989                      98.19                           0                                0                            1                            0                             0.9542            

 **PC307**            0.03982                      98.23                           0                                0                            1                            0                             0.9769            

 **PC308**            0.03964                      98.27                           0                                0                            1                            0                             0.961             

 **PC309**            0.03944                      98.31                           0                                0                            1                            0                             0.9375            

 **PC310**            0.03937                      98.35                           0                                0                            1                            0                             0.9431            

 **PC311**            0.03916                      98.39                           0                                0                            1                            0                             0.9198            

 **PC312**            0.03901                      98.43                           0                                0                            1                            0                             0.9369            

 **PC313**            0.03873                      98.47                           0                                0                            1                            0                             0.9361            

 **PC314**            0.03861                       98.5                           0                                0                            1                            0                             0.9818            

 **PC315**            0.03839                      98.54                           0                                0                            1                            0                             0.9781            

 **PC316**            0.03826                      98.58                           0                                0                            1                            0                             0.9581            

 **PC317**            0.03809                      98.62                           0                                0                            1                            0                             0.9446            

 **PC318**            0.03796                      98.66                           0                                0                            1                            0                             0.9535            

 **PC319**            0.03782                      98.69                           0                                0                            1                            0                             0.9863            

 **PC320**            0.03778                      98.73                           0                                0                            1                            0                             0.9869            

 **PC321**            0.03761                      98.77                           0                                0                            1                            0                             0.9583            

 **PC322**            0.03736                      98.81                           0                                0                            1                            0                             0.9391            

 **PC323**            0.03718                      98.84                           0                                0                            1                            0                             0.9839            

 **PC324**            0.03703                      98.88                           0                                0                            1                            0                             0.9752            

 **PC325**            0.03694                      98.92                           0                                0                            1                            0                             0.961             

 **PC326**             0.0367                      98.96                           0                                0                            1                            0                             0.9943            

 **PC327**            0.03659                      98.99                           0                                0                            1                            0                             0.9749            

 **PC328**            0.03644                      99.03                           0                                0                            1                            0                             0.9868            

 **PC329**            0.03606                      99.06                           0                                0                            1                            0                             0.9934            

 **PC330**            0.03589                       99.1                           0                                0                            1                            0                             0.9723            

 **PC331**            0.03566                      99.14                           0                                0                            1                            0                             0.9746            

 **PC332**            0.03551                      99.17                           0                                0                            1                            0                             0.9625            

 **PC333**            0.03515                      99.21                           0                                0                            1                            0                             0.9809            

 **PC334**            0.03497                      99.24                           0                                0                            1                            0                             0.9662            

 **PC335**            0.03482                      99.28                           0                                0                            1                            0                             0.9889            

 **PC336**             0.0346                      99.31                           0                                0                            1                            0                             0.967             

 **PC337**            0.03442                      99.35                           0                                0                            1                            0                             0.9892            

 **PC338**            0.03422                      99.38                           0                                0                            1                            0                             0.9882            

 **PC339**             0.0339                      99.41                           0                                0                            1                            0                             0.978             

 **PC340**            0.03371                      99.45                           0                                0                            1                            0                             0.9882            

 **PC341**            0.03346                      99.48                           0                                0                            1                            0                             0.9657            

 **PC342**            0.03332                      99.51                           0                                0                            1                            0                             0.9673            

 **PC343**            0.03321                      99.55                           0                                0                            1                            0                             0.9717            

 **PC344**            0.03285                      99.58                           0                                0                            1                            0                             0.9488            

 **PC345**            0.03275                      99.61                           0                                0                            1                            0                             0.9636            

 **PC346**            0.03235                      99.64                           0                                0                            1                            0                             0.9753            

 **PC347**            0.03209                      99.68                           0                                0                            1                            0                             0.9751            

 **PC348**            0.03177                      99.71                           0                                0                            1                            0                             0.9713            

 **PC349**            0.03107                      99.74                           0                                0                            1                            0                             0.944             

 **PC350**            0.03087                      99.77                           0                                0                            1                            0                             0.9761            

 **PC351**            0.03056                       99.8                           0                                0                            1                            0                             0.9377            

 **PC352**            0.03031                      99.83                           0                                0                            1                            0                             0.991             

 **PC353**            0.02961                      99.86                           0                                0                            1                            0                             0.9324            

 **PC354**            0.02918                      99.89                           0                                0                            1                            0                             0.9092            

 **PC355**            0.02859                      99.92                           0                                0                            1                            0                             0.9249            

 **PC356**            0.02743                      99.95                           0                                0                            1                            0                             0.8858            

 **PC357**             0.0265                      99.97                           0                                0                            1                            0                             0.7711            

 **PC358**            0.02616                       100                            0                                0                            1                            0                             0.7395            

 **PC359**           0.0008831                      100                           99.5                              0                            1                           99.5                             0               

 **PC360**           4.492e-30                      100                           0.1                               0                            1                           0.1                            0.501             
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-24-1.png)<!-- -->

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

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-26-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-26-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-26-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/batch_corrected/batchqc_report_rnaseq_2020_2021_batch_corrected_files/figure-html/unnamed-chunk-26-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.07864
## p-value = 0
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.248
## p-value = 0Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 7
```
