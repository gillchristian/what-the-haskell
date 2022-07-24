-- {-# LANGUAGE ScopedTypeVariables #-}

-- import Control.Monad (mapM_)

-- main = do
--   let odds :: [Int] = filter odds
--   mapM_ print odds
--checksum :: ByteString -> ByteString

-- checksum :: String -> String
-- checksum content =
--   let key = readFile "~/.secrets"
--    in key <> content

-- checksum :: String -> IO String
-- checksum content = do
--   key <- readFile "/home/bb8/.secrets"
--   pure (key <> content)

-- main = do
--   putStrLn "hola"
--   encoded <- checksum "checksum"
--   putStrLn encoded

main = do
  putStrLn "What's your name?"
  name <- getLine
  putStrLn ("Hello, " ++ name ++ "!")

-- main =
--   putStrLn "What's your name?"
--     >> ( getLine
--            >>= ( \name ->
--                    putStrLn ("Hello, " ++ name ++ "!")
--                )
--        )
