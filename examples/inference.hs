import Control.Monad (mapM_)

xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = filter odd

main =
  mapM_ print odds
