
[1mFrom:[0m /home/sean/Development/code/phase-3/phase-3-ruby-oo-basics-anagram-detector/lib/anagram.rb:10 Anagram#match:

     [1;34m8[0m: [32mdef[0m [1;34mmatch[0m(array_string)
     [1;34m9[0m:     array_string.each [32mdo[0m |string|
 => [1;34m10[0m:         binding.pry
    [1;34m11[0m:         [32mif[0m string.length == @word.length
    [1;34m12[0m:             string.each_char [32mdo[0m |char|
    [1;34m13[0m:                 count =[1;34m0[0m
    [1;34m14[0m:                 word = @word
    [1;34m15[0m:                 word.each_char [32mdo[0m |letter|
    [1;34m16[0m:                     [1;34m# binding.pry[0m
    [1;34m17[0m:                     [32mif[0m letter == char
    [1;34m18[0m:                         word[count]=[31m[1;31m"[0m[31m[1;31m"[0m[31m[0m
    [1;34m19[0m:                         count-=[1;34m1[0m
    [1;34m20[0m:                     [32mend[0m
    [1;34m21[0m:                     count+=[1;34m1[0m
    [1;34m22[0m:                 [32mend[0m
    [1;34m23[0m:                 
    [1;34m24[0m:                 [32mif[0m word.length ==[1;34m0[0m
    [1;34m25[0m:                     puts string
    [1;34m26[0m:                 [32mend[0m
    [1;34m27[0m:             [32mend[0m
    [1;34m28[0m:             
    [1;34m29[0m:         [32mend[0m
    [1;34m30[0m:     [32mend[0m
    [1;34m31[0m: 
    [1;34m32[0m: [32mend[0m

