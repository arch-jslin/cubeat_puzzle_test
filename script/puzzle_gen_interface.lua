
local MapUtils = require 'script/maputils'
local PuzzleGen = require 'script/puzzle_gen'

function generate_to_file(chain_limit, w, h, de_bug)
  MapUtils.display( PuzzleGen:generate(chain_limit, w, h, de_bug) )
end

