console.clear()

/* S.O.L.I.D: Os 5 princípios
S — Single Responsiblity Principle (Princípio da responsabilidade única)
O — Open-Closed Principle (Princípio Aberto-Fechado)
L — Liskov Substitution Principle (Princípio da substituição de Liskov)
I — Interface Segregation Principle (Princípio da Segregação da Interface)
D — Dependency Inversion Principle (Princípio da inversão da dependência) */


//###############################################################
/* S — Single Responsiblity Principle ou Princípio da responsabilidade única → criar uma classe pra cada regra de negócio / responsabilidade */

class weighAdviser{
    constructor(user, weight){
        this.user = user,
        this.weight = weight
    }
    
    adviser (expectedWeight) {
        if (this.weight >= expectedWeight) {
            this.weightAlert()
            //expectedWeight(this.user)
        }
    }

    weightAlert(){ // posso retirar esse alerta e criar uma função de criar um alerta, que é o que está marcado dentro dos comentários
        console.log('Acima do peso!')
    }
}

/* 
function weightAlert(user){
    console.log(`${user} está acima do peso`)
}
*/

const dionei = new weighAdviser('dionei', 89)
dionei.adviser(90)


//###############################################################
/* O — Open-Closed Principle ou Princípio Aberto-Fechado → mudar uma coisa fora, não precisa mdar dentro */

class taxa1 {
    constructor(product, price){
        this.product = product,
        this.price = price
    }

    totalPrice(taxa){
        console.log(`O valor total é de R$ ${this.price + taxa},00 `)
    }
}

class taxa2{
    constructor(product, price){
        this.product = product,
        this.price = price
    }

    totalPrice(taxa){
        console.log(`O valor total é de R$ ${this.price + taxa},00 `)
    }
}

class taxa3{
    constructor(product, price){
        this.product = product,
        this.price = price
    }

    totalPrice(taxa){
        console.log(`O valor total é de R$ ${this.price + taxa},00 `)
    }
}

const taxas = [
    new taxa1('snes', 10),
    new taxa2('xxox', 20),
    new taxa2('playstation', 30),
]

function calculate(taxas){
    taxas.forEach(taxas => console.log (taxas.totalPrice(2)))
}

calculate(taxas)


//###############################################################
/* L — Liskov Substitution Principle ou Princípio da substituição de Liskov → */

/* 

class A 
{
    public function getNome()
    {
        echo 'Meu nome é A';
    }
}

class B extends A 
{ 
    public function getNome()
    {
        echo 'Meu nome é B';
    }
}

$objeto1 = new A;
$objeto2 = new B;

function imprimeNome(A $objeto)
{
    return $objeto->getNome();
}
*/

/* esse é o exemplo
class FlyingBirds{
    fly(){
        console.log('Eu posso voar!')
    }
}

class SwimmingBird{
    swim(){
        console.log('Eu posso nadar!')
    }
}

class Penguin extends SwimmingBird{}
class Duck extends FlyingBirds{}


function makeFlyingBirdFly(bird) {
    bird.fly()
}

function makeSwimmingbirdSwim(bird){
    bird.swim()
}

const pato  = new Duck()
const pinguim = new Penguin()

//makeFlyingBirdFly(pato)
//makeSwimmingbirdSwim(pinguim)

*/

//###############################################################
/* I — I — Interface Segregation Principle ou Princípio da Segregação da Interface → */
class ProductesEntitty {
    constructor(name,dept){
        this.name = name
        this.dept = dept
    }
}

class TecProducts extends ProductesEntitty{
    constructor(name, dept){
        super(name, dept)
    }
}

class FoodProducts extends ProductesEntitty{
    constructor(name, dept, validDate){
        super(name, dept)
        this.validDate = validDate
    }
}   


const xbox = new TecProducts('XBox','Tecnolgia')
const pipoca = new FoodProducts('Pippoca', 'Alimentícios','Nov/2023')

//console.log(xbox)
//console.log(pipoca)

//###############################################################
/* D — Dependency Inversion Principle ou Princípio da inversão da dependência → */
class Store {
    /*constructor(){
        //this.creditCard = new Visa()
    }*/

    constructor (brand){
        this.paymentProcess = new PaymentProcess(brand)
    }
}

class PaymentProcess{
    constructor (brand){
        this.brand = brand  
    }


payment(){
    console.log(`Pagou com ${this.brand}`)
}

}

/*class Visa {
    constructor(){
        this.brand = 'Visa'
    }
}*/

const bike = new Store(new PaymentProcess('Mastercard').payment())
