ARG FISH_VERSION

FROM andreiborisov/fish:${FISH_VERSION}

COPY --chown=nemo . /home/nemo/package
