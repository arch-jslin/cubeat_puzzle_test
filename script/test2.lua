
local MapUtils = require 'script/maputils'
local PuzzleGen = require 'script/puzzle_gen'

MapUtils.display( PuzzleGen:generate(19, 6, 10, true) )
