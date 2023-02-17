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
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-11-1.png)<!-- -->


----------------------------------------------------------
   &nbsp;      Full (Condition+Batch)   Condition   Batch 
------------- ------------------------ ----------- -------
  **Min.**               0                  0         0   

 **1st Qu.**           12.36                0       12.36 

 **Median**            34.66                0       34.66 

  **Mean**             36.49                0       36.49 

 **3rd Qu.**           57.82                0       57.82 

  **Max.**              94.4                0       94.4  
----------------------------------------------------------

## P-value Analysis
### Distribution of Batch and Condition Effect p-values Across Genes

------------------------------------------------------------------------------------------
         &nbsp;           Min.   1st Qu.   Median    Mean      3rd Qu.    Max.    Ps<0.05 
------------------------ ------ --------- -------- --------- ----------- ------- ---------
   **Batch P-values**      0        0        0      0.02673   6.541e-12   0.997    0.933  

 **Condition P-values**    1        1        1         1          1         1        0    
------------------------------------------------------------------------------------------

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-14-1.png)<!-- -->

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-15-1.png)<!-- -->


Differential Expression
=======================
## Expression Plot
Boxplots for all values for each of the samples and are colored by batch membership.

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-17-1.png)<!-- -->

## LIMMA



Median Correlations
===================
This plot helps identify outlying samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-20-1.png)<!-- -->


Heatmaps
========
## Heatmap
This is a heatmap of the given data matrix showing the batch effects and variations with different conditions.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-22-1.png)<!-- -->

## Sample Correlations
This is a heatmap of the correlation between samples.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-23-1.png)<!-- -->


Circular Dendrogram
===================
This is a Circular Dendrogram of the given data matrix colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-25-1.png)<!-- -->


PCA: Principal Component Analysis
=================================
## PCA
This is a plot of the top two principal components colored by batch to show the batch effects.
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-27-1.png)<!-- -->

## Explained Variation

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  &nbsp;     Proportion of Variance (%)   Cumulative Proportion of   Percent Variation Explained by   Percent Variation Explained by   Condition Significance   Percent Variation Explained by   Batch Significance (p-value) 
                                                Variance (%)           Either Condition or Batch                Condition                    (p-value)                      Batch                                             
----------- ---------------------------- -------------------------- -------------------------------- -------------------------------- ------------------------ -------------------------------- ------------------------------
  **PC1**              37.48                       37.48                          97.3                              0                            1                           97.3                             0               

  **PC2**              10.65                       48.13                           0                                0                            1                            0                             0.9825            

  **PC3**              7.441                       55.57                           0                                0                            1                            0                             0.8398            

  **PC4**              4.653                       60.22                          0.5                               0                            1                           0.5                            0.1755            

  **PC5**              3.074                        63.3                           0                                0                            1                            0                             0.7202            

  **PC6**              2.503                        65.8                          0.1                               0                            1                           0.1                            0.5219            

  **PC7**              2.016                       67.82                           0                                0                            1                            0                             0.9152            

  **PC8**              1.267                       69.08                          0.1                               0                            1                           0.1                            0.5765            

  **PC9**              1.077                       70.16                           0                                0                            1                            0                             0.6936            

 **PC10**               1.01                       71.17                           0                                0                            1                            0                             0.7972            

 **PC11**              0.9714                      72.14                          0.1                               0                            1                           0.1                            0.6233            

 **PC12**              0.9034                      73.05                          0.1                               0                            1                           0.1                            0.6413            

 **PC13**              0.8334                      73.88                          0.1                               0                            1                           0.1                            0.6605            

 **PC14**              0.7219                       74.6                           0                                0                            1                            0                             0.7387            

 **PC15**              0.6126                      75.21                           0                                0                            1                            0                             0.9846            

 **PC16**              0.5746                      75.79                           0                                0                            1                            0                             0.8164            

 **PC17**              0.504                       76.29                           0                                0                            1                            0                             0.9715            

 **PC18**              0.4977                      76.79                           0                                0                            1                            0                             0.8506            

 **PC19**              0.465                       77.26                           0                                0                            1                            0                             0.9457            

 **PC20**              0.4241                      77.68                           0                                0                            1                            0                             0.9428            

 **PC21**              0.4053                      78.09                          0.2                               0                            1                           0.2                            0.4117            

 **PC22**              0.3801                      78.47                           0                                0                            1                            0                             0.7984            

 **PC23**              0.3788                      78.84                           0                                0                            1                            0                             0.9589            

 **PC24**              0.3657                      79.21                           0                                0                            1                            0                             0.8802            

 **PC25**              0.3522                      79.56                           0                                0                            1                            0                             0.7774            

 **PC26**              0.3299                      79.89                           0                                0                            1                            0                             0.8643            

 **PC27**              0.3187                      80.21                           0                                0                            1                            0                             0.8199            

 **PC28**              0.2987                      80.51                           0                                0                            1                            0                             0.681             

 **PC29**              0.2837                      80.79                           0                                0                            1                            0                             0.9362            

 **PC30**              0.2813                      81.07                           0                                0                            1                            0                             0.9921            

 **PC31**              0.2666                      81.34                           0                                0                            1                            0                             0.9914            

 **PC32**              0.2576                       81.6                           0                                0                            1                            0                             0.9473            

 **PC33**              0.2496                      81.85                           0                                0                            1                            0                             0.9504            

 **PC34**              0.2404                      82.09                           0                                0                            1                            0                             0.9002            

 **PC35**              0.2368                      82.33                           0                                0                            1                            0                             0.7558            

 **PC36**              0.2285                      82.55                           0                                0                            1                            0                             0.9994            

 **PC37**              0.2238                      82.78                           0                                0                            1                            0                             0.9217            

 **PC38**              0.2203                        83                            0                                0                            1                            0                             0.9483            

 **PC39**              0.2137                      83.21                           0                                0                            1                            0                             0.9462            

 **PC40**              0.207                       83.42                           0                                0                            1                            0                             0.8779            

 **PC41**              0.2009                      83.62                           0                                0                            1                            0                             0.9687            

 **PC42**              0.1976                      83.82                           0                                0                            1                            0                             0.8917            

 **PC43**              0.1927                      84.01                           0                                0                            1                            0                             0.8631            

 **PC44**              0.189                        84.2                           0                                0                            1                            0                             0.8256            

 **PC45**              0.1838                      84.38                           0                                0                            1                            0                             0.926             

 **PC46**              0.1831                      84.57                           0                                0                            1                            0                             0.8849            

 **PC47**              0.177                       84.74                           0                                0                            1                            0                             0.9026            

 **PC48**              0.1746                      84.92                           0                                0                            1                            0                             0.8523            

 **PC49**              0.1703                      85.09                           0                                0                            1                            0                             0.909             

 **PC50**              0.1679                      85.26                           0                                0                            1                            0                             0.8719            

 **PC51**              0.1651                      85.42                           0                                0                            1                            0                             0.951             

 **PC52**              0.1633                      85.58                           0                                0                            1                            0                             0.8753            

 **PC53**              0.1579                      85.74                           0                                0                            1                            0                             0.9477            

 **PC54**              0.155                        85.9                           0                                0                            1                            0                             0.9165            

 **PC55**              0.1521                      86.05                           0                                0                            1                            0                             0.8006            

 **PC56**              0.1512                       86.2                           0                                0                            1                            0                             0.8997            

 **PC57**              0.1482                      86.35                           0                                0                            1                            0                             0.9281            

 **PC58**              0.1435                      86.49                           0                                0                            1                            0                             0.8761            

 **PC59**              0.1434                      86.64                           0                                0                            1                            0                             0.9415            

 **PC60**              0.1412                      86.78                           0                                0                            1                            0                             0.9823            

 **PC61**              0.1401                      86.92                           0                                0                            1                            0                             0.8797            

 **PC62**              0.1372                      87.05                           0                                0                            1                            0                             0.9528            

 **PC63**              0.1342                      87.19                           0                                0                            1                            0                             0.9288            

 **PC64**              0.1338                      87.32                           0                                0                            1                            0                             0.9724            

 **PC65**              0.1327                      87.45                           0                                0                            1                            0                             0.9386            

 **PC66**              0.1312                      87.59                           0                                0                            1                            0                             0.9885            

 **PC67**              0.1285                      87.71                           0                                0                            1                            0                             0.8664            

 **PC68**              0.1274                      87.84                           0                                0                            1                            0                             0.8852            

 **PC69**              0.1268                      87.97                           0                                0                            1                            0                             0.7329            

 **PC70**              0.1246                      88.09                           0                                0                            1                            0                             0.9168            

 **PC71**              0.1237                      88.22                           0                                0                            1                            0                             0.9247            

 **PC72**              0.1229                      88.34                           0                                0                            1                            0                             0.9224            

 **PC73**              0.1227                      88.46                           0                                0                            1                            0                             0.8957            

 **PC74**              0.1194                      88.58                           0                                0                            1                            0                             0.8458            

 **PC75**              0.1177                       88.7                           0                                0                            1                            0                             0.8587            

 **PC76**              0.1173                      88.82                           0                                0                            1                            0                             0.7348            

 **PC77**              0.1145                      88.93                           0                                0                            1                            0                             0.9254            

 **PC78**              0.1141                      89.05                           0                                0                            1                            0                             0.9365            

 **PC79**              0.1139                      89.16                           0                                0                            1                            0                             0.9024            

 **PC80**              0.1123                      89.27                           0                                0                            1                            0                             0.8981            

 **PC81**              0.1101                      89.38                           0                                0                            1                            0                             0.9891            

 **PC82**              0.1092                      89.49                           0                                0                            1                            0                             0.8535            

 **PC83**              0.1076                       89.6                           0                                0                            1                            0                             0.8815            

 **PC84**              0.1054                       89.7                           0                                0                            1                            0                             0.942             

 **PC85**              0.1048                      89.81                           0                                0                            1                            0                             0.8844            

 **PC86**              0.1043                      89.91                           0                                0                            1                            0                             0.9742            

 **PC87**              0.1031                      90.02                           0                                0                            1                            0                             0.6879            

 **PC88**              0.1017                      90.12                           0                                0                            1                            0                             0.9817            

 **PC89**              0.1013                      90.22                           0                                0                            1                            0                             0.8978            

 **PC90**             0.09973                      90.32                           0                                0                            1                            0                             0.8377            

 **PC91**             0.09797                      90.42                           0                                0                            1                            0                             0.9557            

 **PC92**             0.09731                      90.51                           0                                0                            1                            0                             0.966             

 **PC93**             0.09616                      90.61                           0                                0                            1                            0                             0.8509            

 **PC94**             0.09477                       90.7                           0                                0                            1                            0                             0.8624            

 **PC95**             0.09122                       90.8                           0                                0                            1                            0                             0.9983            

 **PC96**             0.09017                      90.89                           0                                0                            1                            0                             0.9681            

 **PC97**             0.08784                      90.97                           0                                0                            1                            0                             0.9859            

 **PC98**             0.08735                      91.06                           0                                0                            1                            0                             0.9545            

 **PC99**             0.08699                      91.15                           0                                0                            1                            0                             0.8486            

 **PC100**            0.08536                      91.23                           0                                0                            1                            0                             0.8685            

 **PC101**            0.08399                      91.32                           0                                0                            1                            0                             0.9143            

 **PC102**            0.08204                       91.4                           0                                0                            1                            0                             0.9638            

 **PC103**            0.08117                      91.48                           0                                0                            1                            0                             0.9365            

 **PC104**            0.07999                      91.56                           0                                0                            1                            0                             0.9161            

 **PC105**            0.07938                      91.64                           0                                0                            1                            0                             0.9916            

 **PC106**            0.07887                      91.72                           0                                0                            1                            0                             0.8262            

 **PC107**            0.07647                       91.8                           0                                0                            1                            0                             0.9476            

 **PC108**            0.07545                      91.87                           0                                0                            1                            0                             0.8738            

 **PC109**            0.07501                      91.95                           0                                0                            1                            0                             0.9661            

 **PC110**            0.07205                      92.02                           0                                0                            1                            0                             0.9386            

 **PC111**            0.07127                      92.09                           0                                0                            1                            0                             0.7976            

 **PC112**             0.0708                      92.16                           0                                0                            1                            0                             0.9118            

 **PC113**            0.06853                      92.23                           0                                0                            1                            0                             0.9809            

 **PC114**            0.06707                       92.3                           0                                0                            1                            0                             0.876             

 **PC115**             0.0664                      92.36                           0                                0                            1                            0                             0.9385            

 **PC116**             0.0659                      92.43                           0                                0                            1                            0                             0.8705            

 **PC117**            0.06539                      92.49                           0                                0                            1                            0                             0.9777            

 **PC118**            0.06382                      92.56                           0                                0                            1                            0                             0.945             

 **PC119**            0.06339                      92.62                           0                                0                            1                            0                             0.8899            

 **PC120**            0.06272                      92.68                           0                                0                            1                            0                             0.9728            

 **PC121**            0.06205                      92.75                           0                                0                            1                            0                             0.9454            

 **PC122**            0.06177                      92.81                           0                                0                            1                            0                             0.9774            

 **PC123**            0.06166                      92.87                           0                                0                            1                            0                             0.9843            

 **PC124**            0.06011                      92.93                           0                                0                            1                            0                             0.9456            

 **PC125**            0.05989                      92.99                           0                                0                            1                            0                             0.9204            

 **PC126**            0.05869                      93.05                           0                                0                            1                            0                             0.9528            

 **PC127**            0.05821                      93.11                           0                                0                            1                            0                             0.8917            

 **PC128**            0.05767                      93.16                           0                                0                            1                            0                             0.9162            

 **PC129**            0.05717                      93.22                           0                                0                            1                            0                             0.7882            

 **PC130**            0.05691                      93.28                           0                                0                            1                            0                             0.841             

 **PC131**            0.05638                      93.33                           0                                0                            1                            0                             0.9933            

 **PC132**            0.05538                      93.39                           0                                0                            1                            0                             0.9411            

 **PC133**            0.05503                      93.44                           0                                0                            1                            0                             0.9692            

 **PC134**            0.05469                       93.5                           0                                0                            1                            0                             0.9523            

 **PC135**            0.05407                      93.55                           0                                0                            1                            0                             0.868             

 **PC136**             0.0537                      93.61                           0                                0                            1                            0                             0.9584            

 **PC137**            0.05293                      93.66                           0                                0                            1                            0                             0.9988            

 **PC138**            0.05291                      93.71                           0                                0                            1                            0                             0.972             

 **PC139**            0.05238                      93.77                           0                                0                            1                            0                             0.9819            

 **PC140**            0.05216                      93.82                           0                                0                            1                            0                             0.9837            

 **PC141**            0.05194                      93.87                           0                                0                            1                            0                             0.9588            

 **PC142**            0.05152                      93.92                           0                                0                            1                            0                             0.9266            

 **PC143**            0.05077                      93.97                           0                                0                            1                            0                             0.9816            

 **PC144**            0.04999                      94.02                           0                                0                            1                            0                             0.9684            

 **PC145**            0.04957                      94.07                           0                                0                            1                            0                             0.9263            

 **PC146**            0.04899                      94.12                           0                                0                            1                            0                             0.8623            

 **PC147**            0.04875                      94.17                           0                                0                            1                            0                             0.9965            

 **PC148**            0.04843                      94.22                           0                                0                            1                            0                             0.9696            

 **PC149**            0.04811                      94.27                           0                                0                            1                            0                             0.8319            

 **PC150**            0.04767                      94.31                           0                                0                            1                            0                             0.9631            

 **PC151**            0.04709                      94.36                           0                                0                            1                            0                             0.9844            

 **PC152**            0.04701                      94.41                           0                                0                            1                            0                             0.937             

 **PC153**            0.04677                      94.45                           0                                0                            1                            0                             0.9593            

 **PC154**            0.04629                       94.5                           0                                0                            1                            0                             0.995             

 **PC155**            0.04619                      94.55                           0                                0                            1                            0                             0.9351            

 **PC156**            0.04594                      94.59                           0                                0                            1                            0                             0.9763            

 **PC157**            0.04579                      94.64                           0                                0                            1                            0                             0.884             

 **PC158**            0.04553                      94.68                           0                                0                            1                            0                             0.9577            

 **PC159**            0.04541                      94.73                           0                                0                            1                            0                             0.9786            

 **PC160**            0.04501                      94.77                           0                                0                            1                            0                             0.9756            

 **PC161**            0.04478                      94.82                           0                                0                            1                            0                             0.8647            

 **PC162**             0.0444                      94.86                           0                                0                            1                            0                             0.9515            

 **PC163**             0.0442                      94.91                           0                                0                            1                            0                             0.944             

 **PC164**            0.04398                      94.95                           0                                0                            1                            0                             0.9273            

 **PC165**            0.04352                      94.99                           0                                0                            1                            0                             0.9753            

 **PC166**            0.04332                      95.04                           0                                0                            1                            0                             0.8437            

 **PC167**            0.04294                      95.08                           0                                0                            1                            0                             0.8755            

 **PC168**            0.04268                      95.12                           0                                0                            1                            0                             0.9844            

 **PC169**            0.04242                      95.17                           0                                0                            1                            0                             0.992             

 **PC170**            0.04213                      95.21                           0                                0                            1                            0                             0.9491            

 **PC171**            0.04186                      95.25                           0                                0                            1                            0                             0.9434            

 **PC172**            0.04175                      95.29                           0                                0                            1                            0                             0.8917            

 **PC173**            0.04145                      95.33                           0                                0                            1                            0                             0.9674            

 **PC174**            0.04125                      95.37                           0                                0                            1                            0                             0.8786            

 **PC175**            0.04088                      95.42                           0                                0                            1                            0                             0.9481            

 **PC176**            0.04079                      95.46                           0                                0                            1                            0                             0.9158            

 **PC177**            0.04059                       95.5                           0                                0                            1                            0                             0.9135            

 **PC178**             0.0403                      95.54                           0                                0                            1                            0                             0.9992            

 **PC179**            0.03985                      95.58                           0                                0                            1                            0                             0.9487            

 **PC180**             0.0397                      95.62                           0                                0                            1                            0                             0.9005            

 **PC181**            0.03955                      95.66                           0                                0                            1                            0                             0.9716            

 **PC182**            0.03922                       95.7                           0                                0                            1                            0                             0.9403            

 **PC183**             0.0391                      95.73                           0                                0                            1                            0                             0.8761            

 **PC184**            0.03872                      95.77                           0                                0                            1                            0                             0.9849            

 **PC185**             0.0386                      95.81                           0                                0                            1                            0                             0.9725            

 **PC186**            0.03822                      95.85                           0                                0                            1                            0                             0.9091            

 **PC187**            0.03811                      95.89                           0                                0                            1                            0                             0.9398            

 **PC188**            0.03774                      95.93                           0                                0                            1                            0                             0.945             

 **PC189**            0.03748                      95.96                           0                                0                            1                            0                             0.9874            

 **PC190**            0.03727                        96                            0                                0                            1                            0                             0.9324            

 **PC191**            0.03696                      96.04                           0                                0                            1                            0                             0.945             

 **PC192**            0.03676                      96.07                           0                                0                            1                            0                             0.9334            

 **PC193**            0.03647                      96.11                           0                                0                            1                            0                             0.9411            

 **PC194**            0.03639                      96.15                           0                                0                            1                            0                             0.8504            

 **PC195**            0.03623                      96.18                           0                                0                            1                            0                             0.9763            

 **PC196**            0.03588                      96.22                           0                                0                            1                            0                             0.9753            

 **PC197**            0.03585                      96.26                           0                                0                            1                            0                             0.8957            

 **PC198**            0.03567                      96.29                           0                                0                            1                            0                             0.9871            

 **PC199**            0.03556                      96.33                           0                                0                            1                            0                             0.9576            

 **PC200**            0.03508                      96.36                           0                                0                            1                            0                             0.8619            

 **PC201**             0.035                        96.4                           0                                0                            1                            0                             0.9532            

 **PC202**            0.03482                      96.43                           0                                0                            1                            0                             0.8736            

 **PC203**            0.03446                      96.47                           0                                0                            1                            0                             0.959             

 **PC204**            0.03445                       96.5                           0                                0                            1                            0                             0.9946            

 **PC205**            0.03439                      96.53                           0                                0                            1                            0                             0.9607            

 **PC206**             0.0342                      96.57                           0                                0                            1                            0                             0.9836            

 **PC207**             0.034                        96.6                           0                                0                            1                            0                             0.962             

 **PC208**            0.03362                      96.64                           0                                0                            1                            0                             0.9819            

 **PC209**            0.03348                      96.67                           0                                0                            1                            0                             0.9578            

 **PC210**            0.03333                       96.7                           0                                0                            1                            0                             0.9335            

 **PC211**            0.03316                      96.74                           0                                0                            1                            0                             0.9841            

 **PC212**            0.03304                      96.77                           0                                0                            1                            0                             0.9314            

 **PC213**            0.03287                       96.8                           0                                0                            1                            0                             0.9984            

 **PC214**            0.03286                      96.84                           0                                0                            1                            0                             0.9766            

 **PC215**            0.03233                      96.87                           0                                0                            1                            0                             0.8619            

 **PC216**             0.0323                       96.9                           0                                0                            1                            0                             0.8105            

 **PC217**            0.03212                      96.93                           0                                0                            1                            0                             0.9378            

 **PC218**            0.03201                      96.96                           0                                0                            1                            0                             0.9657            

 **PC219**            0.03171                        97                            0                                0                            1                            0                             0.9836            

 **PC220**            0.03159                      97.03                           0                                0                            1                            0                             0.8665            

 **PC221**            0.03153                      97.06                           0                                0                            1                            0                             0.9439            

 **PC222**            0.03143                      97.09                           0                                0                            1                            0                             0.9704            

 **PC223**            0.03119                      97.12                           0                                0                            1                            0                             0.898             

 **PC224**            0.03098                      97.15                           0                                0                            1                            0                             0.9596            

 **PC225**            0.03079                      97.18                           0                                0                            1                            0                             0.9791            

 **PC226**            0.03064                      97.21                           0                                0                            1                            0                             0.8424            

 **PC227**            0.03044                      97.24                           0                                0                            1                            0                             0.8381            

 **PC228**            0.03013                      97.27                           0                                0                            1                            0                             0.9265            

 **PC229**            0.02995                       97.3                           0                                0                            1                            0                             0.8657            

 **PC230**            0.02982                      97.33                           0                                0                            1                            0                             0.9397            

 **PC231**            0.02979                      97.36                           0                                0                            1                            0                             0.9799            

 **PC232**            0.02957                      97.39                           0                                0                            1                            0                             0.9606            

 **PC233**            0.02936                      97.42                           0                                0                            1                            0                             0.9961            

 **PC234**             0.0291                      97.45                           0                                0                            1                            0                             0.973             

 **PC235**            0.02886                      97.48                           0                                0                            1                            0                             0.9978            

 **PC236**            0.02875                      97.51                           0                                0                            1                            0                             0.9493            

 **PC237**            0.02865                      97.54                           0                                0                            1                            0                             0.9243            

 **PC238**            0.02852                      97.57                           0                                0                            1                            0                             0.8965            

 **PC239**            0.02844                       97.6                           0                                0                            1                            0                             0.9584            

 **PC240**            0.02825                      97.62                           0                                0                            1                            0                             0.9377            

 **PC241**            0.02815                      97.65                           0                                0                            1                            0                             0.8947            

 **PC242**            0.02796                      97.68                           0                                0                            1                            0                             0.9171            

 **PC243**            0.02783                      97.71                           0                                0                            1                            0                             0.7954            

 **PC244**            0.02776                      97.74                           0                                0                            1                            0                             0.8784            

 **PC245**            0.02761                      97.76                           0                                0                            1                            0                             0.7901            

 **PC246**            0.02744                      97.79                           0                                0                            1                            0                             0.9969            

 **PC247**             0.0272                      97.82                           0                                0                            1                            0                             0.9299            

 **PC248**            0.02715                      97.84                           0                                0                            1                            0                             0.9208            

 **PC249**            0.02696                      97.87                           0                                0                            1                            0                             0.9889            

 **PC250**            0.02684                       97.9                           0                                0                            1                            0                             0.9619            

 **PC251**            0.02657                      97.93                           0                                0                            1                            0                             0.9354            

 **PC252**            0.02643                      97.95                           0                                0                            1                            0                             0.9243            

 **PC253**            0.02621                      97.98                           0                                0                            1                            0                             0.969             

 **PC254**            0.02601                        98                            0                                0                            1                            0                             0.9513            

 **PC255**            0.02578                      98.03                           0                                0                            1                            0                             0.9803            

 **PC256**            0.02566                      98.06                           0                                0                            1                            0                             0.9529            

 **PC257**            0.02547                      98.08                           0                                0                            1                            0                             0.8861            

 **PC258**            0.02546                      98.11                           0                                0                            1                            0                             0.8901            

 **PC259**            0.02532                      98.13                           0                                0                            1                            0                             0.946             

 **PC260**            0.02526                      98.16                           0                                0                            1                            0                             0.8456            

 **PC261**            0.02509                      98.18                           0                                0                            1                            0                             0.857             

 **PC262**            0.02505                      98.21                           0                                0                            1                            0                             0.9911            

 **PC263**            0.02474                      98.23                           0                                0                            1                            0                             0.8482            

 **PC264**             0.0246                      98.26                           0                                0                            1                            0                             0.8836            

 **PC265**            0.02449                      98.28                           0                                0                            1                            0                             0.9504            

 **PC266**            0.02434                       98.3                           0                                0                            1                            0                             0.9793            

 **PC267**            0.02426                      98.33                           0                                0                            1                            0                             0.9569            

 **PC268**            0.02399                      98.35                           0                                0                            1                            0                             0.9293            

 **PC269**            0.02397                      98.38                           0                                0                            1                            0                             0.8975            

 **PC270**            0.02372                       98.4                           0                                0                            1                            0                             0.981             

 **PC271**            0.02353                      98.42                           0                                0                            1                            0                             0.9619            

 **PC272**            0.02338                      98.45                           0                                0                            1                            0                             0.9334            

 **PC273**            0.02331                      98.47                           0                                0                            1                            0                             0.9814            

 **PC274**            0.02325                      98.49                           0                                0                            1                            0                             0.938             

 **PC275**            0.02309                      98.52                           0                                0                            1                            0                             0.8531            

 **PC276**            0.02281                      98.54                           0                                0                            1                            0                             0.8895            

 **PC277**            0.02267                      98.56                           0                                0                            1                            0                             0.8829            

 **PC278**            0.02249                      98.59                           0                                0                            1                            0                             0.9327            

 **PC279**             0.0224                      98.61                           0                                0                            1                            0                             0.8883            

 **PC280**            0.02229                      98.63                           0                                0                            1                            0                             0.9544            

 **PC281**            0.02203                      98.65                           0                                0                            1                            0                             0.9428            

 **PC282**            0.02188                      98.67                           0                                0                            1                            0                             0.9013            

 **PC283**             0.0217                       98.7                           0                                0                            1                            0                             0.9994            

 **PC284**            0.02155                      98.72                           0                                0                            1                            0                             0.7983            

 **PC285**             0.0215                      98.74                           0                                0                            1                            0                             0.9916            

 **PC286**            0.02137                      98.76                           0                                0                            1                            0                             0.9868            

 **PC287**            0.02128                      98.78                           0                                0                            1                            0                             0.9976            

 **PC288**             0.0212                       98.8                           0                                0                            1                            0                             0.7988            

 **PC289**            0.02106                      98.82                           0                                0                            1                            0                             0.9367            

 **PC290**            0.02097                      98.84                           0                                0                            1                            0                             0.8612            

 **PC291**            0.02068                      98.87                           0                                0                            1                            0                             0.982             

 **PC292**            0.02059                      98.89                           0                                0                            1                            0                             0.9414            

 **PC293**            0.02053                      98.91                           0                                0                            1                            0                             0.9334            

 **PC294**            0.02038                      98.93                           0                                0                            1                            0                             0.8929            

 **PC295**            0.02008                      98.95                           0                                0                            1                            0                             0.8546            

 **PC296**            0.01998                      98.97                           0                                0                            1                            0                             0.8158            

 **PC297**            0.01994                      98.99                           0                                0                            1                            0                             0.8753            

 **PC298**            0.01983                      99.01                           0                                0                            1                            0                             0.9315            

 **PC299**            0.01967                      99.03                           0                                0                            1                            0                             0.9903            

 **PC300**            0.01958                      99.05                           0                                0                            1                            0                              0.89             

 **PC301**            0.01951                      99.07                           0                                0                            1                            0                             0.9606            

 **PC302**            0.01935                      99.08                           0                                0                            1                            0                             0.9965            

 **PC303**            0.01932                       99.1                           0                                0                            1                            0                             0.9777            

 **PC304**            0.01919                      99.12                           0                                0                            1                            0                             0.9516            

 **PC305**            0.01902                      99.14                           0                                0                            1                            0                             0.9811            

 **PC306**            0.01898                      99.16                           0                                0                            1                            0                             0.8275            

 **PC307**            0.01882                      99.18                           0                                0                            1                            0                             0.9513            

 **PC308**            0.01866                       99.2                           0                                0                            1                            0                             0.9041            

 **PC309**            0.01857                      99.22                           0                                0                            1                            0                             0.9643            

 **PC310**            0.01851                      99.24                           0                                0                            1                            0                             0.9311            

 **PC311**            0.01828                      99.25                           0                                0                            1                            0                             0.9661            

 **PC312**            0.01818                      99.27                           0                                0                            1                            0                             0.9378            

 **PC313**            0.01812                      99.29                           0                                0                            1                            0                             0.9941            

 **PC314**            0.01806                      99.31                           0                                0                            1                            0                             0.875             

 **PC315**            0.01797                      99.33                           0                                0                            1                            0                             0.9875            

 **PC316**            0.01787                      99.34                           0                                0                            1                            0                             0.8856            

 **PC317**            0.01768                      99.36                           0                                0                            1                            0                             0.9406            

 **PC318**             0.0176                      99.38                           0                                0                            1                            0                             0.8429            

 **PC319**             0.0175                       99.4                           0                                0                            1                            0                             0.9827            

 **PC320**            0.01737                      99.41                           0                                0                            1                            0                             0.9539            

 **PC321**            0.01716                      99.43                           0                                0                            1                            0                             0.984             

 **PC322**            0.01708                      99.45                           0                                0                            1                            0                             0.9708            

 **PC323**            0.01697                      99.47                           0                                0                            1                            0                             0.9991            

 **PC324**            0.01692                      99.48                           0                                0                            1                            0                             0.8199            

 **PC325**            0.01679                       99.5                           0                                0                            1                            0                             0.964             

 **PC326**            0.01667                      99.52                           0                                0                            1                            0                             0.9924            

 **PC327**            0.01661                      99.53                           0                                0                            1                            0                             0.9135            

 **PC328**            0.01654                      99.55                           0                                0                            1                            0                             0.9325            

 **PC329**            0.01649                      99.57                           0                                0                            1                            0                             0.8476            

 **PC330**            0.01642                      99.58                           0                                0                            1                            0                             0.8737            

 **PC331**            0.01626                       99.6                           0                                0                            1                            0                             0.9762            

 **PC332**             0.0161                      99.61                           0                                0                            1                            0                             0.8742            

 **PC333**            0.01605                      99.63                           0                                0                            1                            0                             0.9862            

 **PC334**            0.01587                      99.65                           0                                0                            1                            0                             0.9829            

 **PC335**            0.01585                      99.66                           0                                0                            1                            0                             0.9435            

 **PC336**            0.01569                      99.68                           0                                0                            1                            0                             0.9983            

 **PC337**            0.01562                      99.69                           0                                0                            1                            0                             0.8697            

 **PC338**            0.01552                      99.71                           0                                0                            1                            0                             0.9279            

 **PC339**            0.01535                      99.72                           0                                0                            1                            0                             0.8828            

 **PC340**            0.01528                      99.74                           0                                0                            1                            0                             0.9117            

 **PC341**             0.0151                      99.75                           0                                0                            1                            0                             0.9912            

 **PC342**            0.01481                      99.77                           0                                0                            1                            0                             0.9311            

 **PC343**            0.01475                      99.78                           0                                0                            1                            0                             0.9918            

 **PC344**            0.01474                       99.8                           0                                0                            1                            0                             0.9294            

 **PC345**            0.01463                      99.81                           0                                0                            1                            0                             0.9447            

 **PC346**            0.01458                      99.83                           0                                0                            1                            0                             0.8142            

 **PC347**            0.01445                      99.84                           0                                0                            1                            0                             0.8989            

 **PC348**            0.01442                      99.86                           0                                0                            1                            0                             0.9929            

 **PC349**            0.01432                      99.87                           0                                0                            1                            0                             0.9735            

 **PC350**             0.0141                      99.89                           0                                0                            1                            0                             0.9691            

 **PC351**            0.01379                       99.9                           0                                0                            1                            0                             0.9966            

 **PC352**            0.01377                      99.91                           0                                0                            1                            0                             0.9575            

 **PC353**            0.01359                      99.93                           0                                0                            1                            0                             0.9945            

 **PC354**            0.01354                      99.94                           0                                0                            1                            0                             0.9177            

 **PC355**            0.01327                      99.95                           0                                0                            1                            0                             0.9972            

 **PC356**            0.01313                      99.97                           0                                0                            1                            0                             0.8932            

 **PC357**            0.01288                      99.98                           0                                0                            1                            0                             0.9429            

 **PC358**            0.01254                      99.99                           0                                0                            1                            0                             0.9683            

 **PC359**            0.007871                      100                           0.1                               0                            1                           0.1                            0.4698            

 **PC360**           4.029e-30                      100                           9.4                               0                            1                           9.4                              0               
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Shape
=====
This is a heatmap plot showing the variation of gene expression mean, variance, skewness and kurtosis between samples grouped by batch to see the batch effects variation
![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-30-1.png)<!-- -->

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

![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-32-1.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-32-2.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-32-3.png)<!-- -->![](/home/pramod/Documents/GitHub/gitlab/immunoprofiling-reproducibility/scripts/batch_correction/batch_qc/rnaseq/unprocessed/batchqc_report_rnaseq_2020_2021_files/figure-html/unnamed-chunk-32-4.png)<!-- -->

```
## Batch mean distribution across genes: Normal vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.06982
## p-value = 0
## 
## 
## Batch Variance distribution across genes: Inverse Gamma vs Empirical distribution
## Two-sided Kolmogorov-Smirnov test
## Selected Batch: 1
## Statistic D = 0.2534
## p-value = 0Note: The non-parametric version of ComBat takes much longer time to run and we recommend it only when the shape of the non-parametric curve widely differs such as a bimodal or highly skewed distribution. Otherwise, the difference in batch adjustment is very negligible and parametric version is recommended even if p-value of KS test above is significant.
```


SVA
===
## Summary

```
## Number of Surrogate Variables found in the given data: 2
```
