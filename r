1.
class Movie{
constructor(title,studio,rating){
    this.title=title;
    this.studio=studio;
    this.rating=rating;
    if(rating == null) return this.rating="PG"
}
    getPG=(a)=>{
        a.filter((i)=>i.rating ==="PG")
    }
}

const casinoroyale = new Movie("Casino Royale","Eon Productions","PG13")
console.log(casinoroyale);
3.
class Person{
    constructor(name ,age ,sex,nationality,qualification){
        this.name=name;
        this.age=age;
        this.sex=sex;
        this.nationality=nationality;
        this.qualification=qualification;

    }
}
const guna =new Person("Guna",17,"male","indian","M.Tech");
console.log(guna)

4.
class Uber{
    constructor(pickup,drop,km){
        this.pickup=pickup;
        this.drop=drop;
        this.km=km;
    }
    price(){
        return this.km * 15;
    }}
const drive=new Uber("madurai","melur",20);
console.log("amount to be paid :",drive.price())
