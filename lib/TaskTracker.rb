def contains_TODO?(text)
    text = text.to_s
    return text.include?('#TODO')
end