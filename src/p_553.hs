import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "D" ++ "o"

fun_1 :: String
fun_1 = "o" ++ "H"

fun_2 :: String
fun_2 = "N" ++ fun_1

fun_3 :: String
fun_3 = "n" ++ fun_2 ++ "n"

fun_4 :: String
fun_4 = "h" ++ "o"

fun_5 :: String
fun_5 = "t" ++ fun_4 ++ "F"

fun_6 :: String
fun_6 = fun_5 ++ "G"

fun_7 :: String
fun_7 = fun_0 ++ fun_3 ++ fun_6
