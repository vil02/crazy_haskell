import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "q" ++ "Q"

fun_1 :: String
fun_1 = "A" ++ fun_0

fun_2 :: String
fun_2 = "c" ++ "H"

fun_3 :: String
fun_3 = "n" ++ "n"

fun_4 :: String
fun_4 = fun_2 ++ "O" ++ fun_3

fun_5 :: String
fun_5 = "u" ++ "G"

fun_6 :: String
fun_6 = "h" ++ "F"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ "e" ++ fun_4 ++ fun_7
