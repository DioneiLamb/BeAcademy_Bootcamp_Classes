console.clear()
//Aula 1

//scope
{
    let x = 2;
    console.log(x)
}

{
    let y = 4;
}
console.log(y) //assim vai dar erro pois está fora do scopo
//se fosse usado "var" daria

//reatribuindo valores
let w = 10
w = 5
console.log(w) // vai apresentar 5
//se usar "const" no lufar de "let" não dari pra trocar o valor

//template strings
let firstname = "Dionei";
let midleName = "rogério";
let lastname = "Lamb";

let textoConcatenado = `bem vindo ${firstname} ${midleName} ${lastname}!`;
console.log(textoConcatenado)

let price = 10;
let fees = 0.25;
let total = `O total do produto é: R$ $(price + fees)`
console.log(total)