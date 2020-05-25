.PHONY: texfiles

CC = xelatex
TEXFILES_DIR = texfiles
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

texfiles: $(foreach x, coverletter cv, $x.pdf)
	mv $(TEXFILES_DIR)/*.pdf pdf

cv.pdf: $(TEXFILES_DIR)/cv.tex
	$(CC) -output-directory=$(TEXFILES_DIR) $<

coverletter.pdf: $(TEXFILES_DIR)/coverletter.tex
	$(CC) -output-directory=$(TEXFILES_DIR) $<

clean:
	rm -rf $(TEXFILES_DIR)/*.pdf
