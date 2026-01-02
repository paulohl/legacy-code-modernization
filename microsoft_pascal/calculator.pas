PROGRAM Calculator;

VAR
  num1, num2, sum : INTEGER;

FUNCTION AddNumbers(a, b: INTEGER): INTEGER;
(* Functions return a value *)
BEGIN
  AddNumbers := a + b; (* In Microsoft/Turbo Pascal, assign result to function name or use 'Result' keyword *)
END;

PROCEDURE DisplayResult(result: INTEGER);
(* Procedures perform actions without returning a value *)
BEGIN
  WriteLn('The sum is: ', result);
END;

BEGIN
  WriteLn('Enter two integers:');
  ReadLn(num1, num2);

  sum := AddNumbers(num1, num2);
  DisplayResult(sum);
END.
