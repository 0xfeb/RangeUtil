

import Foundation

infix operator --- { associativity left precedence 100 }
func --- <T:IntegerType>(start:T, end:T) -> Range<T> {
    return Range<T>(start: start, end: end)
}


infix operator --< { associativity left precedence 100 }
func --< <T:IntegerType>(start:T, end:T) -> Range<T> {
    return Range<T>(start: start, end: end-1)
}

infix operator <-< { associativity left precedence 100 }
func <-< <T:IntegerType>(start:T, end:T) -> Range<T> {
    return Range<T>(start: start+1, end: end-1)
}

infix operator <-- { associativity left precedence 100 }
func <-- <T:IntegerType>(start:T, end:T) -> Range<T> {
    return Range<T>(start: start+1, end: end)
}


