﻿begin
  var time := readinteger('Введите текущее время:');
  case time of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
  else print('Доброй ночи,мир!');
  end;
end.