fun main() {
    val loading = LoadingState.IS_LOADING
    print(loading)
    print("\n")

    val data = DataType.STRING
    print(data)

    print("\n")

    var state = ToggleState.ON
    print(state.getRawValue())
}

enum class LoadingState {
    IS_LOADING,
    IS_NOT_LOADING
}

enum class DataType(val raw: Int) {
    STRING(1),
    INT(2)
}

enum class ToggleState {
    ON {
        override fun getRawValue(): String {
            return "ON"
        }
    },
    OFF {
        override fun getRawValue(): String {
            return "OFF"
        }
    };

    abstract fun getRawValue(): String
}