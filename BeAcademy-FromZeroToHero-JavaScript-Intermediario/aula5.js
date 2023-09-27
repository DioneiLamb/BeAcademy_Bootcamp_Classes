console.clear()
//Aula 5 (alterada pois queria uma frase mais elaborada)

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

const positivo = {
    marca: 'POSITIVO'
}

Object.setPrototypeOf(dell,notebook)
Object.setPrototypeOf(positivo,notebook)

console.log(dell.especificacao(500))
console.log(positivo.especificacao(1500))