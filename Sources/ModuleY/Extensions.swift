extension Base.ClassB.EnumFoo {  // warning: extending a protocol composition is not supported; extending 'Base.ClassA.EnumFoo' instead
    func test() {
        switch self {
        case .test:  // error: member 'test()' expects argument of type 'Base.ClassA.EnumFoo'
            print("test")
        }
    }
}
