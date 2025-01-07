proc count_words {text} {
    set wordCount 0
    regexp -all -inline {\S+} $text -> wordList
    return [llength $wordList]
}
puts [count_words "This  is a   test sentence"]