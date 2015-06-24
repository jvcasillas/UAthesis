# University of Arizona thesis template in Rmarkdown

This is a piecemeal rendition of the University of Arizona thesis class (`uathesis`) reworked to 
be compatible with `Rmarkdown`. The majority of the heavy lifting was already done by colleagues 
in the Department of Planetary Sciences at the U of A (see the `uathesis.cls` file for more 
information). In essence all I have done is include the proper adjustments so that it plays nicely 
with `knitr`. As of now (Summer, 2015), knitr and R are fully functional. That said, some minor 
issues still remain.

## Dependencies

In order to render the ```master.Rmd``` file 'out of the box' you need to have the following 
r packages installed:

- dplyr
- ggplot2
- xtable
- [lingStuff](http://www.jvcasillas.com/lingStuff/)

## Issues

- [ ] Section formatting
	- [ ] mainly (sub)subsubsection bolding
- [ ] Knitr captions
	- [ ] include captions from knitr call
	- [ ] include figure in LOF from knitr call
