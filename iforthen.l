%{
int x = 7;
%}

%%
.|\n    ECHO;

%%

int main() {
    yylex();
    if (x == 7 || x < 10) {
        printf("x is 7 or less than 10\n");
    }
    return 0;
}