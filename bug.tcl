proc count_words {text} {
    set words [regexp -all -inline {\S+} $text]
    return [llength $words]
}

puts [count_words "This is a test sentence."] ; # Output: 5
puts [count_words {This is a test sentence with multiple spaces.}] ; # Output: 9
puts [count_words ""] ; # Output: 0
puts [count_words {This\nis\na\nmultiline\nstring.}] ; # Output: 5