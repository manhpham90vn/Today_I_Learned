fun main() {
    val a = 1
    val b = 2
    val c = listOf(1, 2, 3, 4, 5)

    // if
    if (a > b) {
        print("a > b")
    } else {
        print("a <= b")
    }

    print("\n")

    // for
    for (item in c) {
        print(item)
    }

    print("\n")

    for (index in c.indices) {
        print("item at $index is ${c[index]} \n")
    }

    var index = 0
    while (index < c.size) {
        print("item at $index is ${c[index]} \n")
        index++
    }

    print("\n")

    // switch
    when(a) {
        1 -> print(1)
        2 -> print(2)
        else -> print("else")
    }
}