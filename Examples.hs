
import ReverseMap

--Exemplu de input: 4 si [add_one, multiply_by_five] 
--		=> output-ul va fi [5, 20]. 
exemplul1 = [(1+),(5*)]

--Alt exemplu de input: 7 si [subtract_three, add_two,
--		 multiply_by_three] => output-ul va fi [4, 9, 21].
exemplul2 = [(subtract 3), --((-3) +) 
					(2+), (3*)]

solveEx1 = reverseMap 4 exemplul1
solveEx2 = reverseMap 7 exemplul2