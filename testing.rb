def calcular(valor)
		if valor > 0 &&  valor <= 5
		 return valor * 10			
		end
		if valor  > 5 && valor <=10
		return valor * 9
		end 	
		if valor > 10
		return valor * 7
		end	 
end	

def generar(cuantos,bva)
File.open("prueba.txt", "w") do  |file|	
	file.puts("\n")
	file.puts("EQ")
	file.puts("\n")
	file.puts("Test data | Expected result | Actual result | Pass/Fail")
	##file.puts(hour)
	for x in cuantos
		if x > 0 &&  x <= 5
			file.puts(" "+x.to_s + "	  | 	   " + (x*10).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")
		else
			file.puts(" "+x.to_s + "	  | 	   " + (x*10).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"FAIL")
		end	

		if x  > 5 && x <=10
			file.puts(" "+x.to_s + "	  | 	   " + (x*9).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")	
		else
			file.puts(" "+x.to_s + "	  | 	   " + (x*9).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"FAIL")
		end 	
		if x > 10
			file.puts(" "+x.to_s + "       | 	   " + (x*7).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")	
		end
	end	
	file.puts("\n")
	file.puts("\n")
	file.puts("\n")
	file.puts("BVA")
	file.puts("\n")
	file.puts("Test data | Expected result | Actual result | Pass/Fail")
	for x in bva
	if x > 0 &&  x <= 5
			file.puts(" "+x.to_s + "	  | 	   " + (x*10).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")
		else
			file.puts(" "+x.to_s + "	  | 	   " + (x*10).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"FAIL")
		end	

		if x  > 5 && x <=10
			file.puts(" "+x.to_s + "	  | 	   " + (x*9).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")	
		else
			file.puts(" "+x.to_s + "	  | 	   " + (x*9).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"FAIL")
		end 	
		if x > 10
			file.puts(" "+x.to_s + "       | 	   " + (x*7).to_s + "	    |       "+ calcular(x).to_s+"	    |		"+"PASS")	
		end
	end
end		
end		