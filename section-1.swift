//  CODIGO QUE RECORRE UN RANGO DE VALORES QUE VA DEL 0 AL 100
//  Y NOS INDICA SI EL NUMERO  ES DIVISIBLE ENTRE 5, SI ES
//  PAR O IMPAR Y SI ESTE SE ENCUENTRA DENTRO DEL RANGO DEL 30 AL 40
import UIKit

var numeros = 0...100
for numero in numeros{
    if numero % 5 == 0{
	     print("# \(numero) Bingo!!!")
	}
	if numero % 2 == 0{
	     print("# \(numero) es Par")
	}
	else{
	     print("# \(numero) es Impar")
	}
	if numero >= 30 && numero <= 40{
	     print("# \(numero) Viva Swif!!!")
	}
}