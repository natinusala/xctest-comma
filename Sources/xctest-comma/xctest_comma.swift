@main
public struct xctest_comma {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(xctest_comma().text)
    }
}
