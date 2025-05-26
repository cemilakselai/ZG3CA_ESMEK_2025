*&---------------------------------------------------------------------*
*& Report ZG3CA_R_PROGRAM_1
*&---------------------------------------------------------------------*
* 👨‍💻 Author  : Cemil Aksel
* 📚 Subject : Text Definition and Basic Output (Metin Tanımlama ve Temel Çıktı)
* 📅 Date    : 16.02.2025
*&---------------------------------------------------------------------*
REPORT zg3ca_r_program_1.

" 📝 Basic text output statement (Temel metin çıktı komutu)
WRITE 'I AM LEARNING ABAP'. " Display learning message (Öğrenme mesajını görüntüle)
* -> Basic text output (Temel metin çıktısı)

" 📄 Multiple text output with line break and colon syntax (Satır atlama ve iki nokta sözdizimi ile çoklu metin çıktısı)
WRITE / : 'text definition', 'variable definition'. " Multiple texts after colon with comma separation (İki nokta sonrası virgülle ayrılmış çoklu metinler)
* -> Multiple text outputs on new line (Yeni satırda çoklu metin çıktıları)

" ⬇️ Skip 4 lines for spacing (Boşluk için 4 satır atla)
SKIP 4. " Skip 4 lines vertically (Dikey olarak 4 satır atla)
* -> Line skipping command (Satır atlama komutu)

" 🔽 Display message after line skip (Satır atladıktan sonra mesaj görüntüle)
WRITE / 'line skipped'. " Show confirmation of line skip (Satır atlandığının onayını göster)
* -> Skip confirmation message (Atlama onay mesajı)

" ➖ Create underline formatting (Alt çizgi formatlaması oluştur)
ULINE. " Draw underline across the page (Sayfa genelinde alt çizgi çiz)
* -> Underline formatting command (Alt çizgi formatlama komutu)

" 📑 Display text with underline reference (Alt çizgi referansıyla metin görüntüle)
WRITE / 'underline'. " Show underline text label (Alt çizgi metin etiketini göster)
* -> Underline reference text (Alt çizgi referans metni)

*---------------------------------------------------------------------*
* 📋 Program Features (Program Özellikleri):
* - Basic WRITE statement usage for text output (Metin çıktısı için temel WRITE komutu kullanımı)
* - Multiple text output with colon and comma syntax (İki nokta ve virgül sözdizimi ile çoklu metin çıktısı)
* - Line skipping with SKIP command (SKIP komutu ile satır atlama)
* - Underline formatting with ULINE command (ULINE komutu ile alt çizgi formatlaması)
* - New line output using forward slash (/) (Eğik çizgi (/) kullanarak yeni satır çıktısı)
* - Simple text string handling in ABAP (ABAP'ta basit metin dizesi işleme)
*---------------------------------------------------------------------*
