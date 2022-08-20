import UIKit

// MARK: Quiz 1
//  Fix the error

var nama = "Samtoso"
let umur = 20
let tinggiBadan: Double = 180

nama = "Burhan"

let umurDuaTahunLalu = umur - 2
let tinggiBadanDibagiTiga = tinggiBadan / 3.2
print("Hello nama saya \(nama), dua tahun lalu saya berumur \(umurDuaTahunLalu), tinggi saya jika dibagi \(tinggiBadanDibagiTiga) cm ")
/* SUCCESS Parameter: bisa Print output `Halo, nama saya Burhan, dua tahun lalu saya berumur 18 tahun, tinggi saya jika dibagi 3 adalah 56.25 cm` */

// MARK: Quiz 2
/*
 Betulkan fungsi if dan switch berikut dan fix the error
 Dengan kondisi:
 Jika nilai 90-100 mendapatkan nilai A.
 Jika nilai 80-89 mendapatkan nilai B.
 Jika nilai 70-79 mendapatkan nilai C.
 Jika nilai dibawah 69 mendapatkan nilai D.
 */
let nilai =  69
//
if nilai >= 90 && nilai <= 100 {
    print("Kamu mendapatkan nilai A")
} else if nilai >= 80 && nilai <= 89 {
    print("Kamu mendapatkan nilai B")
} else if nilai >= 70 && nilai <= 79 {
    print("Kamu mendapatkan nilai C")
} else if nilai <= 69 {
    print("Kamu mendapatkan nilai D")
}

switch nilai {
case 90...100:
    print("Kamu mendapatkan nilai A")
case 80...89:
    print("Kamu mendapatkan nilai B")
case 70...79:
    print("Kamu mendapatkan nilai C")
case 0...69:
    print("kamu mendapat nilai D")
default:
    print("")
}

// SUCCESS Parameter: Jika {nilai} diganti dengan angka tertentu akan mengeluarkan output yang sesuai dengan kondisi
//
// MARK: Quiz 3
/*
 Manipulasi array berikut agar dapat mengeluarkan output sesuai yang ditentukan
 */
var kumpulanAngka: [Int]!

kumpulanAngka = [235, 212, 23]
kumpulanAngka.append(contentsOf: [10, 35])
print("Saya memiliki kumpulan yang berisi \(kumpulanAngka.count) angka acak")
//print(kumpulanAngka.enumerated())
for (index,angka) in kumpulanAngka.enumerated() {
    print("Diurutan ke \(index) valuenya \(angka)")
}

/* SUCCESS Parameter:
 Print output :
 Saya memiliki kumpulan yang berisi 5 angka acak.
 Diurutan ke-{index} valuenya {value}
 Diurutan ke-{index} valuenya {value}
 Diurutan ke-{index} valuenya {value}
 */


// MARK: Quiz 4
/* Quiz 4
 FunIos
 Jika bisa dibagi 3: Print = Fun
 Jika bisa dibagi 5: Print = iOS
 Jika bisa dibagi 3 & 5: Print = FuniOS
 */

func funiOS(total: Int = 100) {
    for a in 1...100 {
        if a % 15 == 0 {
            print("FuniOS")
        }
        else if a % 5 == 0 {
            print("iOS")
        }
       else  if a % 3 == 0 {
        print("Fun")
        }
        else {
         print(a)
        }
    }
}
funiOS(total: 100)

/* SUCCESS Parameter: Print 100 angka/text sesuai dengan kondisi yang ditentukan
 Print output example:
 1
 2
 Fun
 4
 iOS
 Fun
 7
 8
 Fun
 iOS
 11
 Fun
 13
 14
 FuniOS
 16
 ..
 ....
 .....
 ......
 dst..
 */

