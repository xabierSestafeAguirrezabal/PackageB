import PackageA

public struct PackageB {
    public init() {
    }
    public func callPackageAfromB(){
        A().sayPackageA()
    }
    public func sayPackageB(){
        print("HELLO PACKAGE B")
    }
}
