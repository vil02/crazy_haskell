import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "6" ++ "z"

fun_1 :: String
fun_1 = fun_0 ++ "Y"

fun_2 :: String
fun_2 = "S" ++ "J"

fun_3 :: String
fun_3 = "Z" ++ fun_2

fun_4 :: String
fun_4 = "D" ++ fun_1 ++ "j" ++ fun_3 ++ "E"

fun_5 :: String
fun_5 = "0" ++ "a"

fun_6 :: String
fun_6 = "e" ++ "G" ++ "9"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "q" ++ "H"

fun_9 :: String
fun_9 = "X" ++ "G" ++ "j" ++ fun_8

fun_10 :: String
fun_10 = fun_4 ++ "7" ++ "3" ++ fun_7 ++ fun_9 ++ "d"
