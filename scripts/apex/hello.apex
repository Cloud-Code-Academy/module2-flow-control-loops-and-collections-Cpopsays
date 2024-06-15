// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*
string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);
*/

/**
 * Question 4
 * Checks if a number is positive, negative, or zero.
 * If the number is null, return null.
 * Example: checkNumber(5) should return "Positive"
 * @param a The number to check.
 * @return A string indicating whether the number is "Positive", "Negative", or "Zero", or null if the number is null.
 */

Integer a = 10;
String stringDescription = null;

if (a==null){
    stringDescription = 'null';
    System.debug('the result was null: ' +stringDescription);
}

if (a>0){
    stringDescription = 'Positive';
    System.debug('the result was positive: ' +stringDescription);
}

if (a<0){
    stringDescription = 'Negative';
    System.debug('the result was negative: ' +stringDescription);
}

if (a==0){
    stringDescription = 'Zero';
    System.debug('the result was zero: ' +stringDescription);
}
