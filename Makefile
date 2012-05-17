# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build2
PAPER         =
BUILDDIR      = .

# Internal variables.
PAPEROPT_a4     = -D latex_paper_size=a4
PAPEROPT_letter = -D latex_paper_size=letter
ALLSPHINXOPTS   = -d $(BUILDDIR)/doctrees $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) source
# the i18n builder cannot share the environment and doctrees with the others
I18NSPHINXOPTS  = $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) source

.PHONY: help clean html dirhtml singlehtml pickle json htmlhelp qthelp devhelp epub latex latexpdf text man changes linkcheck doctest gettext

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html       to make standalone HTML files"
	@echo "  gh-pages   to make HTML files and push to github"

gh-pages:
	@echo
	@echo "Switching to gh-pages branch..."
	git checkout gh-pages
	$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $(BUILDDIR)
	@echo "Build finished. The html pages are in the gh-pages branch's root."
	git add .
	git commit -am "Updated documentation."
	git push origin gh-pages
	@echo "Documentation published: wtactics.github.com/rulebook/"
	git checkout master -f
	make clean

clean:
	-rm -rf $(BUILDDIR)/*.html \
		$(BUILDDIR)/*.js \
		$(BUILDDIR)/*.inv \
		$(BUILDDIR)/doctrees/ \
		$(BUILDDIR)/html/ \
		$(BUILDDIR)/latex/ \
		$(BUILDDIR)/_*

html:
	$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $(BUILDDIR)/html
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html."

latexpdf:
	$(SPHINXBUILD) -b latex $(ALLSPHINXOPTS) $(BUILDDIR)/latex
	@echo "Running LaTeX files through pdflatex..."
	$(MAKE) -C $(BUILDDIR)/latex all-pdf
	@echo "pdflatex finished; the PDF files are in $(BUILDDIR)/latex."
