console.clear()
//Aula 4
//prototypes
function pessoa(nome, idade){
    this.nome = nome;
    this.idade = idade;
}

const dionei = new pessoa('DIONEI', 36);
const rogerio = new pessoa('ROGÉRIO', 37)
console.log(dionei)
console.log(rogerio)

// outro exemplo
const notebook = {
    cor: 'preto',
    ano: 2022,
    especificacao: function(valor) {
        return `Esse notebook custa R$ ${valor},00 e tem a cor ${this.cor} e o ano dele é de ${this.ano}`
    }
}

const dell = {
    marca: 'DELL'
}

Object.setPrototypeOf(dell,notebook)
console.log(dell.especificacao(500))

const positivo = {
    marca: 'POSITIVO'
}

Object.setPrototypeOf(dell,positivo)

console.log(dell.especificação(500))