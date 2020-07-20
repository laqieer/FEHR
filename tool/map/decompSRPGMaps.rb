#!/usr/bin/ruby

require 'feh/bin'

Dir.glob('../../tmp/SRPGMap/*.bin.lz').each do |fname|
  IO.binwrite(fname.sub(/.lz$/, ''), Feh::Bin.decompress(IO.binread(fname)).pack('c*'))
end
