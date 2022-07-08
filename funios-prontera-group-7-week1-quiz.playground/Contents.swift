import UIKit

// MARK: Quiz 1
/*  Fix the error */

let nama = "Samtoso"
let umur = "20"
let tinggiBadan = "180cm"

nama = ""

let umurDuaTahunLalu = umur - 2
let tinggiBadanDibagiTiga = tinggiBadan / 3.2

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
let nilai = 90

if nilai < 70 {
    print("Kamu mendapatkan nilai D")
} else if nilai > 70 {
    print("Kamu mendapatkan nilai C")
} else {
    print("Kamu mendapatkan nilai B")
} else if nilai > 90  {
    print("Kamu mendapatkan nilai A")
}

switch nilai {
case 70:
    print("Kamu mendapatkan nilai D")
case 90:
    print("Kamu mendapatkan nilai D")
case 60:
    print("Kamu mendapatkan nilai D")
}

/* SUCCESS Parameter: Jika {nilai} diganti dengan angka tertentu akan mengeluarkan output yang sesuai dengan kondisi */

// MARK: Quiz 3
/*
 Manipulasi array berikut agar dapat mengeluarkan output sesuai yang ditentukan
 */
let kumpulanAngka: [Int]!

kumpulanAngka = [235, 212, 23]
kumpulanAngka.append(contentsOf: 10)

print("Saya memiliki kumpulan yang berisi ... angka acak")
for ... in kumpulanAngka {
    print("Diurutan ke-?? valuenya ??")
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
 Jika bisa dibagi 5: Print = Ios
 Jika bisa dibagi 3 & 5: Print = FunIos
 */

func funIos(total: Int?) {
    for .... in .... {
        if .. {
            print("Fun")
        }
    }
}

print(funIos(total: 100))

/* SUCCESS Parameter: Print 100 angka/text sesuai dengan kondisi yang ditentukan */
