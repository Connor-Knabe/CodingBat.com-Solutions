

import Foundation


class CAKSolutions {
    
    func fizzBuzz(str: String)->String {
        
        
        let firstChar: String = (str as NSString).substringToIndex(1);
        let lastChar: String = (str as NSString).substringFromIndex(countElements(str)-1)
        
        
        let f: Bool = (firstChar == "f")
        let b: Bool = (lastChar == "b")
        
        if (f && b) { return "FizzBuzz" }
        if (f) { return "Fizz" }
        if (b) { return "Buzz" }
        return str;
    }
    
}
