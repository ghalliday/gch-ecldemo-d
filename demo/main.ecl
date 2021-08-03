import format;

pwd := 'p@ssw0rd!';
income := 10.12345;

output('pwd: ' + format.maskPassword(pwd) + ' - ' + format.formatMoney(income));
