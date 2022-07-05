ARG FROM_SOURCE=squidfunk/mkdocs-material
FROM ${FROM_SOURCE}

RUN pip install \
        mkdocs-autolinks-plugin \
        mkdocs-htmlproofer-plugin \
	mkdocs-git-revision-date-localized-plugin \
        mkdocs-macros-plugin \
        mkdocs-git-committers-plugin-2 \
        mkdocs-meta-descriptions-plugin
