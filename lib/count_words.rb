def count_words(text)

    fail 'Argument is not a string' unless text.kind_of?(String)
    return text.split(' ').size

end