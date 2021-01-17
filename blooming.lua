-- Blooming
-- Like Bloom, but better

engine.name = "PolyPerc"

function init()
  -- Add Params
  -- Target (PolyPerc, midi, crow, crow + jf)
  -- Sequence length
  -- Launch quantization (Note or loop)
  -- PolyPerc
    -- Amp
    -- PW
    -- Rel
    -- Cutoff
  -- MIDI
    -- Channel
    -- Gate length
    -- Vel
  -- Crow
    -- Jacks (1/2, 3/4)
    -- Gate length
  -- JF
    -- Pullup
    -- Force mode
  engine.amp(0.5)
  engine.hz(440)
end
