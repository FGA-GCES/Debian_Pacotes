# Comandos mais utilizados e para que servem

``` bash
sbuild
```
  Realiza a o build do pacote, muito usado para verificar se o trabalho realizado está funcional ou não;
```bash
gbp dch
```
  Atuaaliza o debian/changelog de forma automática com base nas mudanças realizadas;
```bash
uscan --download-current-version
```
  faz o download do tarball mais recente (com base nas informações contidas no debian/watch), esse sendo necessário para a execução do sbuild;
