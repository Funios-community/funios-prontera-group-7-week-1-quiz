import UIKit

// MARK: Quiz 1
/*  Fix the error */

var nama = "Samtoso"
let umur = 20
let tinggiBadan = 100.0

nama = "Burhan"

let umurDuaTahunLalu = umur - 2
let tinggiBadanDibagiTiga = tinggiBadan / 3.0

print("Halo, nama saya \(nama), dua tahun lalu saya berumur \(umurDuaTahunLalu) tahun, tinggi saya jika dibagi 3 adalah \(tinggiBadanDibagiTiga) cm ")
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

if nilai >= 90 && nilai <= 100 {
    print("Kamu mendapatkan nilai A")
} else if nilai >= 80 && nilai < 90 {
    print("Kamu mendapatkan nilai B")
} else if nilai >= 70 && nilai < 80 {
    print("Kamu mendapatkan nilai C")
} else if nilai >= 0 && nilai < 70  {
    print("Kamu mendapatkan nilai D")
} else {
    print("Format nilai tidak sesuai. Nilai hanya berisi 0 - 100.")
}

switch nilai {
case 90...100:
    print("Kamu mendapatkan nilai A")
case 80...89:
    print("Kamu mendapatkan nilai B")
case 70...79:
    print("Kamu mendapatkan nilai C")
case 0...69:
    print("Kamu mendapatkan nilai D")
default:
    print("Format nilai tidak sesuai. Nilai hanya berisi 0 - 100.")
}

/* SUCCESS Parameter: Jika {nilai} diganti dengan angka tertentu akan mengeluarkan output yang sesuai dengan kondisi */

// MARK: Quiz 3
/*
 Manipulasi array berikut agar dapat mengeluarkan output sesuai yang ditentukan
 */
var kumpulanAngka: [Int]!

kumpulanAngka = [235, 212, 23, 1]
kumpulanAngka.append(10)

print("Saya memiliki kumpulan yang berisi 5 angka acak")
for (index, item) in kumpulanAngka.enumerated() {
    print("Diurutan ke-\(index + 1) valuenya \(item)")
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

func funiOS(total: Int?) {
    for i in 0...total! {
        if i % 3 == 0 {
            print("Fun")
        } else if i % 5 == 0{
            print("iOS")
        } else if i % 5 == 0
                    && i % 3 == 0 {
            print("FuniOS")
        } else {
            print(i)
        }
    }
}

print(funiOS(total: 20))

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

