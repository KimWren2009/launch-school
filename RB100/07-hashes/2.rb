names = { 
  brother: "Christopher",
  sister: "Kim"
}

places = { 
  home: "Altanta",
  work: "teacher"
}

names.merge(places)

puts names

names.merge!(places)

puts names