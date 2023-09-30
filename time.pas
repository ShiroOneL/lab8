begin
  var year := readinteger('Введите номер года:');
  if ((year mod 4 = 0) and ((year mod 100 <> 0) and (year mod 400 <> 0))) then print('Год високосный')
  else print('Год не високосный');
end.