console.clear()
//Aula 2
//Immediately invoked function expression (IIFE) - expressão de função imediatamente invocada

// (function helloWord(){
//     alert("Helloooo WORLD!!!");
// })(); //esses parenteses, logo após a função, faz ela já ser invocada automaticamente / o ; não é obrigatorio

// (function(message){
//     alert(message);
// }
// )('Olá mundo') //a mesma coisa só que feito diferente


//arrow functions
// function sum(a){
//     return a + 10;
// }

// const sum = a => a + 100;
// console.log(sum(3))

// exemplo com map()
const gasesNobres =[
    'hélio',
    'neônio',
    'argônio',
    'criptônio',
    'xenônio',
    'radônio'
];

const newArray = gasesNobres.map(
    function showLenght(gasesNobres){
        return gasesNobres.length
    }
);

//const newArray = gasesNobres.map(gases => gasesNobres.length)
console.log(newArray)