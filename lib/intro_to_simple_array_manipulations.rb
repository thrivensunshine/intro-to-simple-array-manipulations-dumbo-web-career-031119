def using_push(arr, str)
  arr.push(str)
end
#   takes in two arguments, an array and a string and adds that string to the endof the array using the push method (FAILED - 1)

def using_unshift(arr, str)
  arr.unshift(str)
end
#   takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method (FAILED - 2)
#   increases the length of the array (FAILED - 3)
#
def using_pop(arr)
   arr.pop
end
#takes in argument of an array and uses the pop method to remove the last element from the array and return that element (FAILED - 4)
#   decreases the length of the array by 1 (FAILED - 5)
#
def pop_with_args(arr)
  new_arr = []
  2.times do
    new_arr << arr.pop
  end
  new_arr.reverse
end

#   takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 6)
#   decreases the length of the array by 2 (FAILED - 7)
#
def using_shift(arr)
  first = arr.shift
  first
end
#   takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 8)
#   decreases the length of the array by 1 (FAILED - 9)
#
def shift_with_args(arr)
  new_arr=[]

  2.times do
   new_arr << arr.shift
  end
  new_arr
end

#   takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 10)
#   decreases the length of the array by 2 (FAILED - 11)
#
def using_concat(arr, arr1)
  arr.concat(arr1)
end
#   takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 12)
#   increases the length of the first array (FAILED - 13)
#

def using_insert(arr, elem)

arr.insert(4,elem)
end
#   takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
#   increases the length of the array (FAILED - 15)
#
def using_uniq(arr)
  arr.uniq
end

#   takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)
#
def using_flatten(arr)
  arr.flatten
end

#   takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)
#
def using_delete(arr, str)
  arr.delete(str)
  arr
end

#   takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)
#
def using_delete_at(arr, int)
  arr.delete_at(int)
end

#   takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 19)
