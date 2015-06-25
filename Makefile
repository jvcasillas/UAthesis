PDF_FILES := $(patsubst %.Rmd, %.pdf ,$(wildcard *.Rmd)) \
              $(patsubst %.md, %.pdf ,$(wildcard *.md))

all: clean pdf


pdf: $(PDF_FILES)

%.pdf: %.Rmd
	R --slave -e "set.seed(100);rmarkdown::render('$<')"

%.pdf: %.md
	R --slave -e "set.seed(100);rmarkdown::render('$<')"

.PHONY: clean
clean:
	$(RM) $(PDF_FILES)

