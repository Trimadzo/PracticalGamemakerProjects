/// @description Set for data
global.current_question = 1;
global.number_of_questions = 5;
global.correct = 0;

global.question[1] = "Qual è la capitale dell'Inghilterra?";
global.option1[1] = "Londra";
global.option2[1] = "Parigi";
global.option3[1] = "New York";
global.answer[1] = 1;

global.question[2] = "What is a female swan called?";
global.option1[2] = "Sow";
global.option2[2] = "Pen";
global.option3[2] = "Kitten";
global.answer[2] = 2;

global.question[3] = "How many legs does a dog have?";
global.option1[3] = "1";
global.option2[3] = "2";
global.option3[3] = "4";
global.answer[3] = 3;

global.question[4] = "What is the square root of 16?";
global.option1[4] = "2";
global.option2[4] = "4";
global.option3[4] = "8";
global.answer[4] = 2;

global.question[5] = "What color is the moon?";
global.option1[5] = "Blue";
global.option2[5] = "Gray";
global.option3[5] = "Purple";
global.answer[5] = 2;

room_goto(room_quiz);