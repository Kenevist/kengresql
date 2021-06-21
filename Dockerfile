FROM postgres:13 AS registry.kenevist.ir/devops/lib/postgres
COPY unaccent.rules /usr/share/postgresql/13/tsearch_data/

