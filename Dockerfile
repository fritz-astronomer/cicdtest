FROM quay.io/astronomer/astro-runtime:5.0.2

COPY --chown=astro include include
RUN chmod 777 include/file.txt