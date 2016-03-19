code = "M.E?CIQN E?RS, D?NA EQC,IN S,,I Z?TQAM,"

code = code.reverse.chop.reverse.insert(11,"A EW? O").delete("Q?,").downcase.reverse.capitalize
puts code
