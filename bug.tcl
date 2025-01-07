proc count_words {text} { 
    set wordCount 0
    foreach word [split $text] {
        if {[string length $word] > 0} { 
            incr wordCount
        }
    }
    return $wordCount
}
puts [count_words "This is a test sentence"]