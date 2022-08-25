
# hashpipe

<!-- badges: start -->
<!-- badges: end -->

The goal of hashpipe is to let you assign a keyboard shortcut to type a '#| ' -- a so-called "hash pipe" for adding comments to a code chunk in a quarto document.

## Installation

Install this package with `remotes::install_github("smach/hashpipe", build_vignettes = TRUE)`. It will install the package and add an RStudio add-in called hashpipe to your RStudio.

## How to use

All the add-in does is type '#| ' (without the quotes) at your current cursor position.

To assign this to a keyboard shortcut, go to _Choose Tools > Modify Keyboard Shortcuts_ in RStudio. Search for the hashpipe add-in, click next to the name, type in the keyboard shortcut you want, and press Apply. 

## More info

Want to learn how to write your own RStudio add-in? Check out my _InfoWorld_ tutorial ["Do more with R: Write your own RStudio addins"](https://www.infoworld.com/article/3336059/do-more-with-r-write-your-own-rstudio-addins.html).


