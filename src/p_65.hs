import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "t" ++ "E"

fun_1 :: String
fun_1 = "R" ++ "O"

fun_2 :: String
fun_2 = "T" ++ "w"

fun_3 :: String
fun_3 = "N" ++ fun_2

fun_4 :: String
fun_4 = "3" ++ "F"

fun_5 :: String
fun_5 = fun_0 ++ "W" ++ fun_1 ++ fun_3 ++ fun_4
