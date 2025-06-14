import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "N" ++ "D"

fun_1 :: String
fun_1 = "R" ++ "I"

fun_2 :: String
fun_2 = "E" ++ "J" ++ "2"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "1" ++ "b"

fun_5 :: String
fun_5 = "S" ++ fun_4

fun_6 :: String
fun_6 = fun_0 ++ fun_3 ++ fun_5
