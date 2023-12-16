---
## Front matter
title: "Лабораторная работа №8"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Комягин Андрей Николаевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Продолжить освоение языка ассемблера, изучить и приобрести навыки по работе с файлами и правами доступа.

# Выполнение лабораторной работы

Создадим каталог для программ лабораторной работы 8. Создадим в нем файл **lab10-1.asm**(рис. @fig:001). 

![Создание каталога](image/l10-01.png){#fig:001 width=70%}

Заполним файл в соответствии с листингом **10.1**. Создадим исполняемый файл и запустим его (рис. @fig:002).

![Работа программы 10.1](image/l10-2.png){#fig:002 width=70%}

С помощью команды **chmod** изменим права доступа к исполняемому файлу lab10-1,
запретив его выполнение (файл недоступен) (рис. @fig:003).

![Доступ к файлу](image/l10-3.png){#fig:003 width=70%}

С помощью команды chmod вернём права доступа к файлу (файл снова доступен) (рис. @fig:004).

![Права доступа](image/l10-4.png){#fig:004 width=70%}

В соответствии с вариантом 7 изменим права доступа. К файлу **readme-1.txt** права (rw- rwx rw-) **readme-2.txt** (101 111 111). Им равносильны восьмеричные коды 676 и 577 соответственно (рис. @fig:005). 

![Изменение прав доступа](image/l10-5.png){#fig:005 width=70%}

## Самостоятельная работа

1. Напишем программу работающую по алгоритму (рис. @fig:008).

![Программа](image/l10-6.png){#fig:008 width=100%}

# Вывод

В ходе работы было произведено знакомство с программами по работе с файлами, приобретены навыки по работе с правами доступа.

