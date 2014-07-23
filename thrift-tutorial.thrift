namespace java thrifttutorial
namespace php thrifttutorial
namespace csharp thrifttutorial

enum Operacja {
    DODAJ,
    ODEJMIJ,
    MNOZ,
    DZIEL
}

struct Zadanie {
    1: i32 arg1,
    2: i32 arg2,
    3: Operacja operacja
}

service Kalkulator {
    i32 wykonajOperacje(1:Zadanie zadanie)
}




