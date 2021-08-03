import format;

pwd := 'p@ssw0rd!';
income := 10.24;

output('pwd: ' + format.maskPassword(pwd) + ' - ' + format.formatMoney(income));
