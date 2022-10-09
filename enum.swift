enum numbers1 {
    case one
    case two
    case three
}

enum numbers2 {
    case one, two, three
}

let var1 = numbers1.one

switch var1 {
    case .one:
        print("1")
    case .two:
        print("2")
}