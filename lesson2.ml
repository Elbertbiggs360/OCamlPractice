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
a&gt;2;;
1&gt;2;;
2&gt;1;;
"aaa"&lt;"bb";;
"aaa"&lt;"bbbb";;
"3"&lt;="22";;
"3"&lt;2;;
"3"&lt;"2";;
3&lt;2;;
3&lt;4;;
22&gt;=3;;
1=1;;
1&lt;&gt;1;;
2&lt;&gt;1;;
"1"=1;;
"1" = 1;;
"1" &lt;&gt; 1;;
"1" &lt;&gt; "2";;
"1" &lt;&gt; "1";;
"1"=string_of_int 1;;
Printf.printf "min(%d, %d) = %d\n" a b
   (if a&lt;b then a else b);;
if a&lt;b then a else b;;

let z = if a &lt; 100 then begin
  print_string "return at least 100 !";
  print_newline();
  100
end else a;;
while !x &gt; 20 do
  print_int !x; print_newline ();
  x := !x -2
done;;