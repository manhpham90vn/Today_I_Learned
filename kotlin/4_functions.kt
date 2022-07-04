fun main() {
    print(sum(1, 2))

    print("\n")

    print(sum2(3, 4))

    print("\n")

    print(sum(b = 1, a = 2)) // change order or arguments
}

fun sum(a: Int, b: Int): Int {
    return a + b
}

fun sum2(a: Int, b: Int) = a + b