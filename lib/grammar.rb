def check_grammar(text)

    fail "not a string" if !text.is_a?(String)
    
    text[0].upcase == text[0] && text[-1].match?(/[!.?]/)
end
