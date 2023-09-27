console.clear()
//Aula 7
//classes

const Foo = function(x){
    this.x = x
}

const foo = new Foo('x')
console.log(foo)

//outro exemplo

class Book {
    constructor(titulo, ano, autor){
        this.titulo = titulo
        this.ano = ano
        this.autor = autor
    }
}

 const domCasmuro = new Book('Dom Casmuro', 1899, 'Machado de Assis')
 const harryPotter1 = new Book('Harry Poter e a pedra filosofal', 1997, 'J. K. Rowling')
 //eu devo seguir extritamente a inserção dos dados na ordem como declarados no constructor, pois ele por s só não vê diferença entre strig e integer

 let bookList =[]

 bookList.push(domCasmuro,harryPotter1)
 console.log(bookList)

 //outro exemplo
 class copaDoMundo {
    constructor(país, ano){
        this.país = país
        this.ano = ano
    }
    
    mostraCampeao(team){
        return `A copa do ${this.país} foi disputada no ano de ${this.ano} e o campão foi ${team}`
    }
}

let copaDe86 = new copaDoMundo('México', 1986)
let copaDe70 = new copaDoMundo('México', 1970)

const campeao86 = copaDe86.mostraCampeao('Argentina')
const campeao70 = copaDe70.mostraCampeao('Brasil')

console.log(campeao70)
// console.log(copaDe86.mostraCampeao)