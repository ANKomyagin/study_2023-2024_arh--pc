%include 'in_out.asm'
SECTION .data
msg: DB 'Введите х: ',0
msg1: DB 'Введите а: ',0
msg2: DB 'Результат: ',0
SECTION .bss
x: RESB 80
a: RESB 80
otv: RESB 80
SECTION .text
GLOBAL _start
_start:
mov eax, msg
call sprintLF
mov ecx, x
mov edx, 80
call sread
mov eax, x
call atoi
mov [x], eax
mov eax, msg1
call sprintLF
mov ecx, a
mov edx, 80
call sread
mov eax, a
call atoi
mov [a], eax
mov eax, [x]
cmp eax, [a]
je EQUAL ; если x = a, переходим к метке EQUAL
ADD:
add eax, [a] ; если x не равен a, прибавляем a к x
jmp ANS ; переходим к метке ANS для вывода результата
EQUAL:
mov ebx, 6 ; ebx = 6
mul ebx ; умножаем x на 6 и сохраняем результат в eax
ANS:
mov [otv], eax ; сохраняем результат в otv
mov eax, msg2 ; вызов подпрограммы печати сообщения "Результат:"
call sprintLF 
mov eax, [otv] ; вызов подпрограммы печати значения otv
call iprintLF 
call quit ; вызов подпрограммы завершения
