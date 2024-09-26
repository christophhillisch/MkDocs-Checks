FROM squidfunk/mkdocs-material:9.5.38

EXPOSE 8000

ENTRYPOINT ["mkdocs", "serve", "--dev-addr=0.0.0.0:8000" ]

CMD ["--config-file=mkdocs.en.yml"]
