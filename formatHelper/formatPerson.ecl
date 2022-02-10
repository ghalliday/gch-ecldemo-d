
EXPORT formatPerson(input) := FUNCTIONMACRO
    import #$.blah as formatter;
    RETURN input.name + ': ' + formatter.maskPassword(input.password)
                 + ' {' + (string)formatter.formatMoney(input.balance)
                 + ' / ' + (string)formatter.formatMoney(input.savings) + '}';

ENDMACRO;
