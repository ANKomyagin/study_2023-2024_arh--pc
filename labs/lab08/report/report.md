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

Приобрести навыки написания программ с использованием циклов и обработкой аргументов командной строки.

# Выполнение лабораторной работы

Создадим каталог для программ лабораторной работы 8. Создадим в нем файл **lab8-1.asm**(рис. @fig:001). 

![Создание каталога](image/l08-1.png){#fig:001 width=70%}

Заполним файл в соответствии с листингом **8.1**. Создадим исполняемый файл и запустим его (рис. @fig:002).

![Работа программы 8.1](image/l08-2.png){#fig:002 width=70%}

Изменим текст программы. Результат работы программы является некорректным. Снова изменим код, добавив команды **push** и **pop**, в данном случае число проходов соответствует N (рис. @fig:003).

![Работа программы 8.1.2](image/l08-4.png){#fig:003 width=70%}

Создадим новый файл. Заполним его в соответствии с листингом **8.2** и проверим работу (рис. @fig:004). Программа обработала 4 аргумента (из-за 3-х пробелов)

![Работа программы 8.2](image/l08_4.png){#fig:004 width=70%}

Создадим новый файл. Заполним его в соответствии с листингом **8.3** и проверим работу (рис. @fig:005). 

![Работа программы 8.3](image/l08-6.png){#fig:005 width=70%}

Изменим текст программы, для вычисления произведения аргументов (рис. @fig:006). 

![Вычисление произведения](image/l08-6-2.png){#fig:006 width=70%}

## Самостоятельная работа

**Вариант 7**

1. Напишем программу для нахождения суммы значений функции. Создадим программу и проверим её работу (рис. @fig:008).

![Задание 1](image/l08-7.png){#fig:008 width=100%}

# Вывод

В ходе работы я приобрел навыки написания программ с использованием циклов и обработкой аргументов командной строки.


