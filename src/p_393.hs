import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "X" ++ "z"

fun_1 :: String
fun_1 = fun_0 ++ "H"

fun_2 :: String
fun_2 = "i" ++ "C" ++ "q" ++ "q"

fun_3 :: String
fun_3 = "N" ++ "l" ++ "9"

fun_4 :: String
fun_4 = "4" ++ "B"

fun_5 :: String
fun_5 = "W" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ "9" ++ fun_5

fun_7 :: String
fun_7 = "e" ++ fun_2 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ "x" ++ fun_7
