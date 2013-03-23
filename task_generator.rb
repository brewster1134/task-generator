puts
puts "How many useless tasks do you need?"
amount = Integer(gets) rescue 1

VERBS = %w{abstract adapt analyze architect clone compress conform connect correct design detect develop engineer maintain measure migrate mitigate perfect propagate refactor refine replicate restructure study survey test transform}
ADJECTIVES = %w{adaptive agile alternative client compatible complex corrective dynamic effeciency experimental fragile inconsistent object-oriented preliminary regressive reliable reusable robust specialized statistical testable traceable}
NOUNS = %w{analysis artifacts assets benchmarks component connectors designs development effort features interfaces latency maintenance model paradigm pattern scope software syntax tests threshold version work}

puts
puts '-----=====-----'
amount.times do
  puts [VERBS.sample.capitalize, ADJECTIVES.sample.capitalize, NOUNS.sample.capitalize] * ' '
end
puts '-----=====-----'
puts
