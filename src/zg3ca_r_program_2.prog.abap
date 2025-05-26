*&---------------------------------------------------------------------*
*& Report ZG3CA_R_PROGRAM_2
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Cemil Aksel
*& 📚 Subject : Variable Declaration (Değişken tanımlama)
*& 📅 Date    : 17.02.2025
*&---------------------------------------------------------------------*
REPORT zg3ca_r_program_2.

" 🔢 Integer variable declarations (Tamsayı değişken bildirimleri)
DATA : gv_number1 TYPE i,    " First integer number variable (Birinci tamsayı değişkeni)
       " gv_number1 (sayi1)
       gv_number2 TYPE i,    " Second integer number variable (İkinci tamsayı değişkeni)
       " gv_number2 (sayi2)
       gv_result TYPE i.     " Result variable for calculation (Hesaplama için sonuç değişkeni)
       " gv_result (sonuc)

" 🧮 Variable assignments (Değişken atamaları)
gv_number1 = 2.              " Assign value 2 to first number (Birinci sayıya 2 değerini ata)
gv_number2 = 3.              " Assign value 3 to second number (İkinci sayıya 3 değerini ata)

" ➕ Calculation operation (Hesaplama işlemi)
gv_result = gv_number1 + gv_number2.  " Add two numbers and store in result (İki sayıyı topla ve sonucu sakla)

" 📊 Display result (Sonucu göster)
WRITE : 'gv_result :', gv_result.     " Print result with label (Sonucu etiketle yazdır)
" Output: gv_result (Çıktı: gv_sonuc)

" 🔄 Subroutine call (Alt rutin çağrısı)
PERFORM vat_calc.            " Call VAT calculation subroutine (KDV hesaplama alt rutinini çağır)
" PERFORM vat_calc (kdv_hesapla)

" 🔚 Program termination (Program sonlandırma)
RETURN.                      " Exit program execution (Program yürütmesinden çık)

" 📝 Form routine definition (Form rutin tanımı)
FORM vat_calc.               " VAT calculation subroutine (KDV hesaplama alt rutini)
  " FORM vat_calc (kdv_hesapla)

  " 📦 Local variable declaration (Yerel değişken bildirimi)
  DATA : lv_number3 TYPE i.  " Local integer variable (Yerel tamsayı değişkeni)
  " lv_number3 (sayi3)

  " 🎯 Local variable assignment (Yerel değişken ataması)
  lv_number3 = 7.            " Assign value 7 to local variable (Yerel değişkene 7 değerini ata)

ENDFORM.                     " End of subroutine (Alt rutin sonu)

*&---------------------------------------------------------------------*
*& Program Features / Program Özellikleri:
*&---------------------------------------------------------------------*
*& ✅ Basic integer variable declaration and arithmetic operations
*&    (Temel tamsayı değişken tanımlama ve aritmetik işlemler)
*& ✅ Simple addition calculation with result display
*&    (Sonuç gösterimi ile basit toplama hesaplaması)
*& ✅ Subroutine definition and call demonstration
*&    (Alt rutin tanımlama ve çağırma gösterimi)
*& ✅ Local variable usage within subroutines
*&    (Alt rutinler içinde yerel değişken kullanımı)
*& ✅ Program flow control with RETURN statement
*&    (RETURN ifadesi ile program akış kontrolü)
*&---------------------------------------------------------------------*
