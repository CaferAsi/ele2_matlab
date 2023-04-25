function result = sayisal(start_n, end_n, expression)
       % Initialize the result to zero
    result = 0;

    % Evaluate the expression for all values of n between start_n and end_n
    for n = start_n:end_n

        % Add the value to the result
        result = result + expression;
    end
end