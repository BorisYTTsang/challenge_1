def make_snippet(text)
    array = text.split(" ")

    # if array.size >5
    #     return "#{[*array[0..4]].join(" ")}..."
    # else
    #     return array.join(" ")
    # end

    return "#{[*array[0..4]].join(" ")}..." if array.size >5
    return array.join(" ")

end