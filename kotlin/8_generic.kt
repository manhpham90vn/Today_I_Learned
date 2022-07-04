fun main() {
    val list = listOf(1, 2, 3)
    print(getCount(list))
}

// kiểu generic trông kotlin
fun <T> getCount(array: List<T>): Int {
    return array.count()
}