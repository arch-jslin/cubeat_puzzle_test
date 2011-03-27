
local MapUtils  = require 'script/maputils'
local PuzzleGen = require 'script/puzzle_gen'

if arg[2] == 'debug' then
  MapUtils.display( PuzzleGen:generate(arg[1] and tonumber(arg[1]) or 4, 6, 10, true) )
else
  MapUtils.display( PuzzleGen:generate(arg[1] and tonumber(arg[1]) or 4, 6, 10) )
end

