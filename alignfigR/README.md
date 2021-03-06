This code was stolen from [SJ Spielman](https://github.com/sjspielman/alignfigR), and modified so as to make it compatible with recent changes to ggplot2 v2.X, while at the same time making it work with lowercase nucleotides (e.g. in MAFFT output).

# alignfigR
R package for creating multiple sequence alignment figures.
Using the endless power of [ggplot2](http://ggplot2.org), alignfigR creates colorful graphical representations of your sequence alignments.
alignfigR will provide you with a ggplot object which you can further customize however you wish.

To install and launch alignfigR, you'll need to make sure you have the devtools package. From an R console, enter the following,
```r
library(devtools)
devtools::install_github("viehwegerlib/vis/alignfigR")
library(alignfigR)
```

For usage instructions and examples, see the [alignfigR vignette](http://htmlpreview.github.io/?https://github.com/sjspielman/alignfigR/blob/master/vignettes/introduction.html).

tl;dr

```
fp = '~/tmp/example.fasta'
my_data <- read_alignment(fp)
plot_alignment(my_data, 'dna')
```
