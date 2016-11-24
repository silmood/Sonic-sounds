live_loop :drums do
  use_bpm 140
  bass_amp = 8
  snare_amp = 3
  
  bass_1 = :bd_klub
  bass_2 = :bd_808
  snare = :drum_snare_hard
  
  sample bass_1, amp: bass_amp
  sample bass_2, amp: bass_amp
  sleep 2
  sample snare , amp: snare_amp, rate: 2
  sleep 1.5
  sample snare , amp: snare_amp, rate: 2
  sleep 1
  sample snare , amp: snare_amp, rate: 2
  sleep 0.5
  sample bass_1, amp: bass_amp
  sample bass_2, amp: bass_amp
  sleep 1
  sample snare , amp: snare_amp, rate: 2
  sleep 2
end
