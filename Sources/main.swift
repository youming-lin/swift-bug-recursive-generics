class Super<T> {
    var test: T?

    init() {
    }
}

class Child: Super<Child> {
    override init() {
        super.init()
    }
}

_ = Child()
