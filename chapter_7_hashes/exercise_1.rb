family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = []

family.select do |k, v|
  if k == :sisters || k == :brothers
    siblings.push(v)
  end
end
siblings.flatten!
p siblings
