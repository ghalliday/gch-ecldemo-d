
EXPORT formatPersonNested := MODULE
    EXPORT doFormat(input) := FUNCTIONMACRO
        import #$.^.format as formatter;
        RETURN input.name + ': ' + formatter.maskPassword(input.password)
                    + ' {' + (string)formatter.formatMoney(input.balance)
                    + ' / ' + (string)formatter.formatMoney(input.savings) + '}';

    ENDMACRO;
END;
