let x=6*7;;
x;;
let y=x+1;;
x &lt;- x+1;;
let x = ref 42;;
x := 100/4;;
x;;
let y = !x + 1;;
print_int 3;;
print_string "Hello";;
print_string "x = ";;
;
print_string "x = ";;
print_int !x;;
print_newline();;
Printf.printf "x = %d. Bye %s\n" !x "John";;
for i = 1 to 10 do
  xl := i :: !xl;
done;
!xl;;
List.rev !xl;;
for i = 10 downto 1 do
  xl := i :: !xl
done;
!xl;;