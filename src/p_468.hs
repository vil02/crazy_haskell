import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "N" ++ "0"

fun_1 :: String
fun_1 = "O" ++ "L" ++ "v"

fun_2 :: String
fun_2 = "B" ++ fun_1

fun_3 :: String
fun_3 = "H" ++ fun_2 ++ "x"

fun_4 :: String
fun_4 = "k" ++ fun_0 ++ "Z" ++ "l" ++ fun_3
