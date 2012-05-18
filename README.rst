Welcome
=======
Welcome to the (unofficial) WTactics Rulebook development project. 
The goal of this project is twofold:
        * help produce a cleaner version of the WTactics rulebook that can optionally be downloaded as PDF.
        * experiment with a differnt style of rule creation

By leveraging github's tools and developing convenience scripts,
it is my hope that I can lower the barrier to entry in using git
and develop a workflow that is more efficient than the use of wikis

Contributing
============
Internally, the project is simply a sphinx project, so as long as you
are comfortable with RestructuredText, you should be comfortable in 
helping to develop rules. As such, the only files that ever need to be
edited all reside in the source subdirector. 

Once finished editing, documentation can be generated as follows::

        make html

If you have your own fork or push permissions, you may publish your 
changes immediately, using this command instead::

        make gh-pages

There are three ways to contribute to this project:
        * fork the project and send pull requests with your changes
        * request membership in the wtactics organization
        * send a patch (either pasting it in an issue, or emailing it to
          me at aspidites.wtactics.org)

If you happen to have a github account, files can be edited directly by
clicking on the file name, then clicking the "Edit this file" button in the
top-right corner.

Why Git
=======

While it can be argued that wiki's can easy serve the same function as this
documnetation project, I argue the following:
        * Mediawiki's syntax is arguablly harder to read and comprehend than
          RestructuredText's (and its documentation is easier to navigate)
        * Sphinx allows for more output formats to be generated. As such, 
          each version of this project will not only produce online documentation,
          but offline documentation (in PDF format) as well.
        * In my experience, wiki's can quickly become cluttered and unorganized.
          Attempts to reorganize them often results in futher entanglement, or at 
          the very least, a maintenence nightmare.
        * Offline editing is more easily achieved in this format thanks to the nature
          of git. At the same time, do to github's interface, those that would rather
          edit online (existing documents only) may do so.
        * To my knowledge, wiki's don't allow for the existence of separate branches,
          which might discourage more dramatic edits.
