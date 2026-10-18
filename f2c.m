while true
    userInput = input('Enter temperature in Fahrenheit: ', 's');
    if isempty(userInput)
        break;
    end
    fahrenheit = str2double(userInput);
    celsius = (fahrenheit - 32) * 5 / 9;
    fprintf('Celsius equivalent: %.2f\n\n', celsius);
end
