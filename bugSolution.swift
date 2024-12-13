let array = [1, 2, 3]
let index = 4
let element: Int
if index >= 0 && index < array.count {
    element = array[index]
} else {
    element = -1 // Or handle the error in a more appropriate way for your application
}
print(element) //This will print -1 because the index is out of bounds