Sai Konde
24070521032
A1
%{
#include "y.tab.h"
%}

%%
[_a-zA-Z][_a-zA-Z0-9]* {return ID;}
[ \t] { ;}
\n {return 0;}
.  {return yytext[0];}
%%

int yywrap(){`
	return 1;
}
