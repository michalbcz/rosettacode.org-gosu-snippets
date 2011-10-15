/* Write a program that prints the numbers from 1 to 100. 
   But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz".
   For numbers which are multiples of both three and five print "FizzBuzz".*/
 
// #1 most explicit implementation 
//for (i in 1..100) {
//    
//    if (i % 3 == 0 && i % 5 == 0) {
//        print("FizzBuzz")
//        continue
//    }
//    
//    if (i % 3 == 0) {
//        print("Fizz")
//        continue
//    }
//    
//    if (i % 5 == 0) {
//        print("Buzz")
//        continue
//    }
//    
//    print(i)
//    
//}

// # shortest version
for (i in 1..100) { print(i % 5 == 0 ? i % 3 == 0 ? "FizzBuzz" : "Buzz" : i % 3 == 0 ? "Fizz" : i) }
