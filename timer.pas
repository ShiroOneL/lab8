begin
  var (
  hours, minutes, seconds) := readinteger3('Введите часы, минуты, секунды:');
  print($'Прошло {hours*360+minutes*60+seconds} секунд(ы)');
end.