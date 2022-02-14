use_bpm 160
use_synth :saw
use_synth_defaults amp: 2

define :stranger_things_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c2
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  #second set of eith notes
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end


with_fx :distortion do
  stranger_things_theme
end


with_fx :ping_pong do
  stranger_things_theme
end

with_fx :octaver do
  stranger_things_theme
end


with_fx :slicer do
  stranger_things_theme
end
