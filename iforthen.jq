# iforthen.jq
def main:
  x = 7;
  if x == 7 or x < 10 then
    "x is 7 or less than 10"
  else
    empty
  end;
main
