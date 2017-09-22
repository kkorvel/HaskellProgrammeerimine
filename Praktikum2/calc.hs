getFloat :: IO Float
getFloat = do
  readLn :: IO Float

main :: IO ()
main = do
  putStr "Sisesta 1. nr: "
  val1 <- getFloat
  putStr "Sisesta 2. nr: "
  val2 <- getFloat
  putStr "Sisesta 3. nr: "
  val3 <- getFloat
  putStr "Sisesta tehe(+-*/): "
  tehe <- getLine

  putStr "Tulemus: "
  case tehe of
    "+" -> putStrLn $ (show(val1 + val2 + val3))
    "-" -> putStrLn $ (show(val1 - val2 - val3))
    "*" -> putStrLn $ (show(val1 * val2 * val3))
    "/" -> putStrLn $ (show(val1 / val2 / val3))
    _ -> putStrLn "Ei oska tehet teha"