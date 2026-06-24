import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "l" ++ "V" ++ "S"

fun_1 :: String
fun_1 = "U" ++ "W"

fun_2 :: String
fun_2 = "X" ++ fun_1

fun_3 :: String
fun_3 = "J" ++ "5" ++ fun_2 ++ "H"

fun_4 :: String
fun_4 = fun_3 ++ "E"

fun_5 :: String
fun_5 = fun_0 ++ fun_4
