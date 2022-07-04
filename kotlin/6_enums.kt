fun main() {
    val loading = LoadingState.IS_LOADING
    print(loading)
    print("\n")

    val data = DataType.STRING
    print(data)
}

enum class LoadingState {
    IS_LOADING,
    IS_NOT_LOADING
}

enum class DataType(val raw: Int) {
    STRING(1),
    INT(2)
}