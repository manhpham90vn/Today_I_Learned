fun main() {
    val manh = RestaurantCustomer("manh", "com")
    manh.greet()
    manh.order()
    manh.eat()
    manh.pay(10)
}

abstract class Person(val name: String) {
    abstract fun greet()
}

interface FoodConsumer {
    fun eat()
    fun pay(amount: Int) = print("pay $amount\n")
}

class RestaurantCustomer(name: String, val dish: String): Person(name), FoodConsumer {
    fun order() = print("$dish please\n")
    override fun eat() = print("eats $dish\n")
    override fun greet() = print("it me $name\n")
}

data class Employee(val name: String, val email: String) 
// => automatic generated equals(), hashCode(), toString(), and copy()

object MyCompany {
    const val name = "OFA"
}
// object is singleton