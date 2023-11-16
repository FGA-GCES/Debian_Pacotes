# Comandos mais utilizados e para que servem

## [sbuild]

Script que faz _wrap_ do `schroot` para construir pacotes binários em um
`chroot` específico. É utilizado na [rede `buildd`][buildd] para construir
pacotes para todas arquiteturas.

Possui muitos parâmetros e opções de customização, mas tipicamente é utilizado
sem nenhuma _flag_.

``` bash
sbuild
```

## [gbp]

Sistema que integra _buildsystems_ do Debian (como o [sbuild]) com [git].
Simplifica diversas operações que eram feitas manualmente, como:

- Importação de [NMUs] ou patches que ainda não foram integrados no upstream.
- Importação de novas versões do upstream.
- Gerenciamento de patches.
- Geração de changelog.

O `gbp` é utilizado para gerenciar os pacotes no [salsa].

Algumas das funcionalidades mais utilizadas são:

- `gbp dch`: atualiza o debian/changelog com base nos commits realizados.
- `gbp buildpackage`: constrói o pacote.
- `gbp import-orig`: importa nova versão do upstream.
- `gbp import-dsc`: importa mudanças de NMU com base em um .dsc.

## [uscan]

Rastreia e baixa versões do upstream baseado em um sistema de regex.
Utilizado no `debian/watch` para constrolar a importação de novas versões.

- `uscan --download-current-version`: baixa a versão atual (especificada no
  `debian/changelog`).
- `uscan --report-status`: mostra se existe uma versão do upstream mais nova
  que a atual.

O `uscan` faz parte do pacote [`devscripts`][devscripts], que contém várias
outras ferramentas úteis para Desenvolvedores Debian.

[sbuild]: https://wiki.debian.org/sbuild
[buildd]: https://wiki.debian.org/buildd
[gbp]: https://manpages.debian.org/unstable/git-buildpackage/gbp.1.en.html
[git]: https://git-scm.com/
[salsa]: https://salsa.debian.org
[uscan]: https://manpages.debian.org/unstable/devscripts/uscan.1.en.html
[devscripts]: https://packages.debian.org/sid/devscripts
