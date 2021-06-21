FROM postgres:13 
COPY unaccent.rules /usr/share/postgresql/13/tsearch_data/

