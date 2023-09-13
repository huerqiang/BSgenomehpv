
<!-- README.md is generated from README.Rmd. Please edit that file -->

# BSgenomehpv

<!-- badges: start -->
<!-- badges: end -->

HPV genome

## :writing_hand: Authors

Erqiang Hu: Department of Bioinformatics, School of Basic Medical
Sciences, Southern Medical University.

Shanye Yin： Albert Einstein College of Medicine

## :arrow_double_down: Installation

``` r
devtools::install_github("huerqiang/BSgenomehpv")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(BSgenomehpv)
```

``` r
seqnames(BSgenomehpv)
#>  [1] "M12732.1"          "M12732.1_E6"       "M12732.1_E7"      
#>  [4] "M12732.1_E1"       "M12732.1_E2"       "M12732.1_E4"      
#>  [7] "M12732.1_gene_6"   "M12732.1_gene_7"   "M12732.1_L1"      
#> [10] "MT218010.1"        "MT218010.1_E6"     "MT218010.1_E7"    
#> [13] "MT218010.1_E1"     "MT218010.1_E2"     "MT218010.1_E4"    
#> [16] "MT218010.1_E5"     "MT218010.1_L2"     "MT218010.1_L1"    
#> [19] "NC_001357.1"       "NC_001357.1_E6"    "NC_001357.1_E7"   
#> [22] "NC_001357.1_E1"    "NC_001357.1_E2"    "NC_001357.1_E4"   
#> [25] "NC_001357.1_E5"    "NC_001357.1_L2"    "NC_001357.1_L1"   
#> [28] "NC_001526.1"       "NC_001526.1_E6"    "NC_001526.1_E7"   
#> [31] "NC_001526.1_E1"    "NC_001526.1_E2"    "NC_001526.1_E4"   
#> [34] "NC_001526.1_E5"    "NC_001526.1_L2"    "NC_001526.1_L1"   
#> [37] "NC_001526.2"       "NC_001526.2_E6"    "NC_001526.2_E7"   
#> [40] "NC_001526.2_E1"    "NC_001526.2_E2"    "NC_001526.2_E4"   
#> [43] "NC_001526.2_E5"    "NC_001526.2_L2"    "NC_001526.2_L1"   
#> [46] "NC_001526.3"       "NC_001526.3_E6"    "NC_001526.3_E7"   
#> [49] "NC_001526.3_E1^E4" "NC_001526.3_E1"    "NC_001526.3_E2"   
#> [52] "NC_001526.3_E4"    "NC_001526.3_E5"    "NC_001526.3_L2"   
#> [55] "NC_001526.3_L1"    "NC_001526.4"       "NC_001526.4_E1^E4"
#> [58] "NC_001526.4_E1"    "NC_001526.4_E2"    "NC_001526.4_E5"   
#> [61] "NC_001526.4_L2"    "NC_001526.4_L1"    "NC_001526.4_E6"   
#> [64] "NC_001526.4_E7"

getSeq(BSgenomehpv, "MT218010.1_E5", start = 10, end = 20)
#> 11-letter DNAString object
#> seq: CTTACAGCTTC

getSeq(BSgenomehpv, "NC_001526.2", start = 4570, end = 4667)
#> 98-letter DNAString object
#> seq: CTAGTTTTATTGATGCTGGTGCACCAACATCTGTAC...TTTAGTATTACTACTTCAACTGATACCACACCTGCT
## basic example code
```
