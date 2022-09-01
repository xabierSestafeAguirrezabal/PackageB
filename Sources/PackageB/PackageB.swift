import PackageA

public struct PackageB {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    public func callPackageAfromB(){
        A().sayPackageA()
    }
}
