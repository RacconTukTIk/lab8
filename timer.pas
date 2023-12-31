﻿{Измените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году. Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.}

begin
  var (chas, min, secnd) := ReadInteger3('Введите кол-во часов, минут и секунд:');
  Assert(chas >= 0, 'Часы должны быть больше, либо равны 0');
  Assert(min >= 0, 'Минуты должны быть больше, либо равны 0');
  Assert(secnd >= 0, 'Секунды должны быть больше, либо равны 0');
  var Sum := chas * 3600 + min * 60 + secnd; 
  Print($'Суммарное кол-во секунд: {Sum}');
end.

{1)Введите кол-во часов, минут и секунд: 1 20 60
Суммарное кол-во секунд: 4860
2)Введите кол-во часов, минут и секунд: 0 20 60
Суммарное кол-во секунд: 1260
3)Введите кол-во часов, минут и секунд: 3 0 0
Суммарное кол-во секунд: 10800}
