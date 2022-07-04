fun main() {
    val isTrue = true
    print(isTrue.toInt())
}

// mở rộng của kiểu bool
fun Boolean.toInt() = if (this) 1 else 0

// mở rộng của mảng bất kì, kiểm tra nếu phần tử nào của mảng bằng với old thì sẽ lấy giá trị new nếu không lấy giá trị cũ
fun <T> Iterable<T>.replace(old: T, new: T) = map { if (it == old) new else it }

class BasicExtensions {
    val test = false
    val arr = listOf<Int>(1, 2, 3, 4, 5)

    init {
        val abc = test.toInt()
        val new = arr.replace(1, 0)

    }
}

// mở rộng của class
fun BasicExtensions.getCount() = arr.count()