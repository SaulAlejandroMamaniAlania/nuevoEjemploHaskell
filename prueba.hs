import Text.Show.Functions

funcion nivel=replicate 44 even

f x y z
       | (y 0) == z=map (fst.x z)
       | otherwise=map (snd.x (y 0))


funcion1 cond num lista str=(>str).sum.map (length.num).filter (lista cond)