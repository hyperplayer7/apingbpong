require 'benchmark'

def aping_bpong_if_else(n)
  (1..n).each do |num|
    if (num % 3).zero? && (num % 5).zero?
      'APingBPong'
    elsif (num % 3).zero?
      'APing'
    elsif (num % 5).zero?
      'BPong'
    else
      num.to_s
    end
  end
end

def aping_bpong_ternary(n)
  (1..n).each do |num|
    if (num % 3).zero? && (num % 5).zero?
      'APingBPong'
    elsif (num % 3).zero?
      'APing'
    else
      (num % 5).zero? ? 'BPong' : num.to_s
    end
  end
end

def aping_bpong_case(n)
  (1..n).each do |num|
    if (num % 3).zero? && (num % 5).zero?
      'APingBPong'
    elsif (num % 3).zero?
      'APing'
    elsif (num % 5).zero?
      'BPong'
    else
      num.to_s
    end
  end
end

def aping_bpong_hash(n)
  h = { 3 => 'APing', 5 => 'BPong' }
  (1..n).each do |num|
    output = ''
    h.each { |k, v| output += v if (num % k).zero? }
    output == '' ? num.to_s : output
  end
end

n = 100_000

Benchmark.benchmark do |x|
  x.report('if-else') { 10.times { aping_bpong_if_else(n) } }
  x.report('ternary') { 10.times { aping_bpong_ternary(n) } }
  x.report('case') { 10.times { aping_bpong_case(n) } }
  x.report('hash') { 10.times { aping_bpong_hash(n) } }
end
