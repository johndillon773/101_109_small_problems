# longest sentence

text = File.read("example.txt")

sentences = text.split(/[.|!|?]/)
longest_sentence = sentences.max_by { |sentence| sentence.length }
longest_sentence = longest_sentence.strip
word_count = longest_sentence.split.length

puts "#{longest_sentence}"
puts "#{word_count} words"
