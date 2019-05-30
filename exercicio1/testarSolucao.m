tests = zeros(4);

tests(1) = assertSolution(2, birthdayCakeCandles(4, [3 2 1 3]));
tests(2) = assertSolution(4, birthdayCakeCandles(4, [4 4 4 4]));
tests(3) = assertSolution(1, birthdayCakeCandles(3, [3 2 1]));
tests(4) = assertSolution(3, birthdayCakeCandles(5, [1 100 100 4 100]));

passed = 0;

for i = 1:length(tests)
    if tests(i) == 1
       passed = passed + 1;
    end
end

fprintf('%d/%d testes passaram\n', passed, length(tests))