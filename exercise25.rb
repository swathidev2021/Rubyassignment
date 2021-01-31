require "./ex25_module.rb"

sentence = "All good things will come to those who wait"
words = Ex25.break_words(sentence)
puts "Split Words: #{words}"
sorted_words = Ex25.sort_words(words)
puts "Sorted Words: #{sorted_words}"
puts "Print First word"
Ex25.print_first_word(sorted_words)
puts "Print Last word"
Ex25.print_last_word(sorted_words)

sorted_sentence = Ex25.sort_sentence(sentence)
puts "Sorted Sentence #{sorted_sentence}"
puts "First & Last words in the sentence"
Ex25.print_first_and_last(sentence)
puts "First & Last words in sorted sentence"
Ex25.print_first_and_last_sorted(sentence)
