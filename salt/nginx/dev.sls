include:
  - nginx

nginx-dev:
  pkg:
    - latest
    - names:
      - nginx-doc
    - require:
      - pkg: nginx
