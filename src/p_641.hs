import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "2" ++ "Q"

fun_1 :: String
fun_1 = "p" ++ "H"

fun_2 :: String
fun_2 = fun_1 ++ "d" ++ "b"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "q" ++ fun_3
