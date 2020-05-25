.PHONY: texfiles

CC = xelatex
TEXFILE_DIR = texfiles
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

texfiles: $(foreach x, coverletter cv, $x.pdf)
	mv $(TEXFILE_DIR)/*.pdf pdf

cv.pdf: $(TEXFILE_DIR)/cv.tex
	$(CC) -output-directory=$(TEXFILE_DIR) $<

coverletter.pdf: $(TEXFILE_DIR)/coverletter.tex
	$(CC) -output-directory=$(TEXFILE_DIR) $<

clean:
	rm -rf $(TEXFILE_DIR)/*.pdf
