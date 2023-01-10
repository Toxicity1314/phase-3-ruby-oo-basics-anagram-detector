class Anagram

    def initialize(word)
        @word = word
    end

    def match(array_string)
        correct = []
        array_string.each do |string|
            # puts string.chars.sort
            # puts @word.chars.sort
            if string.length == @word.length && string.chars.sort == @word.chars.sort 
                correct.push(string)
            end
        end
            
        #         test=String.new(@word)
        #         string.each_char do |char|
        #             count =0
        #             test.each_char do |letter|

        #                 if letter == char
        #                     test[count]=""
        #                     count-=1
        #                 end
        #                 count+=1
        #             end

        #             if test.length ==0
        #                 correct.push(string)
        #             end
        #         end
                
        #     end
        # end
        correct
    end
end

testing = Anagram.new('allergy')
testing.match(%w[gallery ballerina regally clergy largely leading])