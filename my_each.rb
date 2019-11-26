def my_each(array)
  i = 0
 array = [1,2,3,4]
 while i <array.legnth
 yeild array [i]
 i = i + 1
end
end


 my_each(words) do |word|
         puts word
       end