---
## Front matter
title: "Лабораторная работа №4"
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

Познакомиться с языком ассемблера NASM. Научиться компилировать файлы и проводить сборку программ.




# Выполнение лабораторной работы

Создадим каталог для работы с программами на языке ассемблера. Затем перейдем в этот каталог, создадим в нем 
текстовый файл с именем **hello.ams**. Откроем его с помощью текстового редактора **gedit** (рис. @fig:001).

![Подготовительные работы](image/l04-1.png){#fig:001 width=80%}

Заполним текстовый файл (рис. @fig:002)

![Текстовый файл](image/l04-7.png){#fig:002 width=70%}

Преобразует текст программы в объектный код, который запишется в файл **hello.o** (рис. @fig:003)

![Преобразование в код](image/l04-3.png){#fig:003 width=70%}

Скомпилируем исходный файл с помощью команды **nasm -o obj.o -f elf -g -l list.lst hello.asm** (рис. @fig:004)

![Компиляция файла](image/l04-4.png){#fig:004 width=70%}

Передадим объектный файл на обработку компоновщику. (рис. @fig:005) (рис. @fig:006)

![Компоновка файла hello](image/l04-5.png){#fig:005 width=70%}

![Компоновка файла main](image/l04-6.png){#fig:006 width=70%}

Запустим созданный файл (рис. @fig:007)

![Запуск файла](image/l04-7.png){#fig:007 width=70%}

# Самостоятельная работа

1. Создадим копию файла **hello.asm** с названием **lab04** в каталоге лабораторной работы 4 (рис. @fig:008) 

![Копирование файла](image/l04-8.png){#fig:008 width=70%}

2. Изменим текстовый файл, чтоб на экран выводилась строка с моим именем и фамилией. (рис. @fig:009) 

![Изменение файла](image/l04-2.png){#fig:009 width=70%}

3. Преобразуем текстовый файл в объектный код (рис. @fig:010)

![Преобразование в объектный код](image/l04-10.png){#fig:010 width=70%}

Затем скомпонуем файл и запустим получившийся файл (рис. @fig:011) (рис. @fig:012)

![Компоновка](image/l04-11.png){#fig:011 width=70%}

![Компоновка и запуск](image/l04-12.png){#fig:012 width=70%}

Скопирую файлы в локальный репозиторий (рис. @fig:013)

![Копирование файла](image/l04-13.png){#fig:013 width=70%}

Затем компилирую отчет по лабораторной работе №4 и отправляю все файлы на **github**

# Выводы

В ходе работы я познакомился с языком ассемблера NASM и принципами его работы. Научился писать программу, которая выводит строку текста.

