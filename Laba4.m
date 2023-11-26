clc 

inputText = ' A hybrid can achieve the power stored in the batteries and do not have an engine. cruising range and perfor ance advantages of conventional They emit zero emissions from the vehicle and are more vehicles with the low-noise, low-exhaust emissions, and energy efficient than HEVs. However, BEVs must be energy independence benefits of electric vehicles. charged from a plug, have a shorter driving range, and Accordingly, the hybrid concept, where the Accordingly, expensive batteries.';

numberOfSentences = 0;
numberOfWords = 0;
numberOfSpaces = 0;
numberOfChars = 0;
numberOfHardLetters = 0;
numberOfSoftLetters = 0;
numberOfLowRegister = 0;
numberOfHighRegister = 0;

arrayOfSpaces = findstr(inputText, ' ');
numberOfSpaces = length(arrayOfSpaces);
numberOfWords = length(arrayOfSpaces);

arrayOfDots = findstr(inputText, '.');
numberOfSentences = length(arrayOfDots);

numberOfChars = length(inputText) - numberOfSpaces;

for i=1:length(inputText)
    currentLetter = inputText(i);
    currentAsciiCode = double(currentLetter);
    
    if currentAsciiCode > 64
        if currentAsciiCode < 91
            numberOfHighRegister = numberOfHighRegister + 1;
        end
    end
    
    if currentAsciiCode > 96
        if currentAsciiCode < 123
            numberOfLowRegister = numberOfLowRegister + 1;
        end
    end
    
    switch currentLetter
        case 'A'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'E'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'I'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'O'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'U'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'Y'
            numberOfSoftLetters = numberOfSoftLetters + 1;
            
        case 'a'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'e'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'i'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'o'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'u'
            numberOfSoftLetters = numberOfSoftLetters + 1;
        case 'y'
            numberOfSoftLetters = numberOfSoftLetters + 1;
            
        case '('
            
        case ')'
            
        case '!'
            
        case ','
         
        case '.'
            
        case '-'
            
        case '['
            
        case ']'
            
        case '{'
            
        case '}'
        
        case ' '
            
        otherwise
            numberOfHardLetters = numberOfHardLetters + 1;
    end
end

printFunction(numberOfSpaces, numberOfWords, numberOfSentences, numberOfChars, numberOfHardLetters, numberOfSoftLetters, numberOfHighRegister, numberOfLowRegister)
