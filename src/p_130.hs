import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "j" ++ "O"

fun_1 :: String
fun_1 = fun_0 ++ "k" ++ "H"

fun_2 :: String
fun_2 = "j" ++ "n" ++ "R" ++ "d" ++ fun_1

fun_3 :: String
fun_3 = "0" ++ fun_2
