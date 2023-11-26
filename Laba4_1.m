clc 

inputText = ' A hybrid can achieve the power stored in the batteries and do not have an engine. cruising range and perfor ance advantages of conventional They emit zero emissions from the vehicle and are more vehicles with the low-noise, low-exhaust emissions, and energy efficient than HEVs. However, BEVs must be energy independence benefits of electric vehicles. charged from a plug, have a shorter driving range, and Accordingly, the hybrid concept, where the Accordingly, expensive batteries.';

%inputText = lower(inputText);

arrayOfSpaces = findstr(inputText, ' ');

for i=1:length(arrayOfSpaces)
    currentLetter = inputText(arrayOfSpaces(i)+1);
    inputText(arrayOfSpaces(i)+1) = upper(inputText(arrayOfSpaces(i)+1));
    
end
    
fprintf(inputText)