grammar Book;
datamodel: value;
value:object|array|STRING|NUMBER;
object:'<'keyvalue (',' keyvalue)*'>';
keyvalue:STRING'->'value;
array: '['value (','value)*']';
STRING: ["a-zA-Z]+;
NUMBER:[0-9]+;
WS : [ \t\r\n]+ -> skip;                  
