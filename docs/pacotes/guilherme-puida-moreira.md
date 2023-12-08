---
title: Guilherme Puida Moreira
---

## Informações

- [Usuário no Salsa: @puida](https://salsa.debian.org/puida)
- [QA](https://qa.debian.org/developer.php?email=guilherme@puida.xyz)

## Pacotes trabalhados

### flask-dance

Nova versão do upstream, patch desatualizado e atualização do
Standards-Version.

- [Tracker](https://tracker.debian.org/pkg/flask-dance)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/62)
- [Merge Request](https://salsa.debian.org/python-team/packages/flask-dance/-/merge_requests/1)
- Colaborador(es): [Lucas Gabriel Sousa Camargo Paiva](https://salsa.debian.org/lucasgabriel-2)
- Status: **upload done**

- Obs.: O merge desse pacote não foi realizado diretamente. Primeiramente o mantenedor realizou cherry-pick de todos os commits e fechou o Merge Request.

### ruby-vmstat

Nova versão do upstream, patches desatualizados a atualização do
Standards-Version.

- [Tracker](https://tracker.debian.org/pkg/ruby-vmstat)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/70)
- [Merge Request](https://salsa.debian.org/ruby-team/ruby-vmstat/-/merge_requests/1)
- Status: **upload done**

### labwc

Pacote novo. Já estava sendo trabalhado por outra pessoa fora da disciplina.

- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/78)
- Status: **closed**

### jqp

Nova versão do upstream (com novas dependências) e atualização do
Standards-Version.

- [Tracker](https://tracker.debian.org/pkg/jqp)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/79)
- [Merge Request](https://salsa.debian.org/go-team/packages/jqp/-/merge_requests/1)
- Status: **upload done**

### pytest-flake8-path

Pacote novo, dependência de teste do [flake8-spellcheck](#flake8-spellcheck).

- [ITP](https://bugs.debian.org/1054264)
- [Tracker](https://tracker.debian.org/pkg/pytest-flake8-path)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/89)
- Status: **upload done**

### flake8-spellcheck

Pacote novo. Nova dependência do
[Image-Finder] no
[Merge Request !121](https://salsa.debian.org/cloud-team/image-finder/-/merge_requests/121).

- [ITP](https://bugs.debian.org/1054413)
- [Tracker](https://tracker.debian.org/pkg/flake8-spellcheck)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/92)
- Status: **upload done**

### ruby-timeliness

Atualização para nova versão do upstream para que o pacote conseguisse ser
construido usando a versão do ruby na experimental.

- [Tracker](https://tracker.debian.org/pkg/ruby-timeliness)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/94)
- [Merge Request](https://salsa.debian.org/ruby-team/ruby-timeliness/-/merge_requests/1)
- Status: **upload done**

### ruby-in-parallel

Atualização para nova versão do upstream para que o pacote conseguisse ser
construido usando a versão do ruby na experimental. Criação de watch file,
atualização do Standards-Version.

- [Tracker](https://tracker.debian.org/pkg/ruby-in-parallel)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/98)
- [Merge Request](https://salsa.debian.org/debian/ruby-in-parallel/-/merge_requests/5)
- Status: **upload done**

### responses

A versão atualmente empacotada impossibilita a atualização do pacote
[scriv](https://tracker.debian.org/pkg/scriv).

Atualização de nova versão do upstream, com novas dependências. Atualização do
Standards-Version.

- [Tracker](https://tracker.debian.org/pkg/responses)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/111)
- [Merge Request](https://salsa.debian.org/python-team/packages/responses/-/merge_requests/5)
- Status: **upload done**

### dasel

[Dasel](https://github.com/TomWright/dasel) é uma ferramenta que permite
consultar, modificar e deletar atributos de formatos como JSON, CSV e XML.

Esse software ainda não estava empacotado.

Como o software não possui `man pages`, abri um PR para incluir um subcomando
para a geração desses recursos. O PR já foi aceito, então só estou esperando
uma nova tag para poder prosseguir com o empacotamento.

#### Atualização 28/11/2023

O mantenedor do upstream fez uma nova release, então pude prosseguir com o
empacotamento. Importei a nova versão e refiz o pacote.

- [ITP](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=988063)
- [Repo](https://salsa.debian.org/puida/dasel)
- [PR upstream para adicionar `man pages`](https://github.com/TomWright/dasel/pull/375)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/123)
- Status: **review**

### prometheus-flask-exporter

Biblioteca do [flask] para exportar métricas para o Prometheus. Pedido do
Arthur Diniz para ser usado no [Image-Finder] e no(s) site(s) da MiniDebConf.

Software ainda não empacotado.

- [ITP](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1056728)
- [Repo](https://salsa.debian.org/puida/prometheus-flask-exporter)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/125)
- Status: **upload done**

[flask]: https://flask.palletsprojects.com
[Image-Finder]: https://salsa.debian.org/cloud-team/image-finder

### fq

A versão atualmente empacotada (0.3.0) _Fails To Build From Source (FTBFS)_
por causa de uma atualização de uma dependência. A versão mais nova do
upstream (0.9.0) corrige esse problema.

Um bug _FTBFS_ é considerado _Release Critical_, impossibilitando que
o pacote migre para _testing_.

- [BUG RC FTBFS](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1057403)
- [Issue](https://salsa.debian.org/debian-brasilia-team/docs/-/issues/133)
- [Merge Request](https://salsa.debian.org/go-team/packages/fq/-/merge_requests/1)
- Status: **review**