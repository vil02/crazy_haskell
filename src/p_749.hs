import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "Z" ++ "B"

fun_1 :: String
fun_1 = "j" ++ "b"

fun_2 :: String
fun_2 = "j" ++ fun_0 ++ fun_1 ++ "h"
