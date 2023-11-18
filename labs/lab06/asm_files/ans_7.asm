%include 'in_out.asm'
SECTION .data
msg: DB 'Введите х: ',0
rem: DB 'Ответ: ',0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
mov eax, msg
call sprintLF
mov ecx, x
mov edx, 80
call sread
mov eax,x ; вызов подпрограммы преобразования
call atoi ; ASCII кода в число, `eax=x`

sub eax,1
mov ebx,eax
mul ebx
mov ebx,5
mul ebx
mov edi,eax ; запись результата вычисления в 'edi'
mov eax,rem ; вызов подпрограммы печати
call sprint ; сообщения 'Результат: '
mov eax,edi ; вызов подпрограммы печати значения
call iprintLF 
call quit
