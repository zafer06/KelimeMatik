# 
# KelimeMatik Makefile Dosyası
#
# Zafer Çelenk  (zafercelenk@gmail.com)
#
# Digital Mars D Compiler v2.059
#

all : KelimeMatik

KelimeMatik : KelimeMatik.obj Egzersiz.obj Veri.obj
	dmd -w -of"KelimeMatik" KelimeMatik.obj Egzersiz.obj Veri.obj

KelimeMatik.obj : KelimeMatik.d
	dmd -c KelimeMatik.d

Egzersiz.obj : Egzersiz.d
	dmd -c Egzersiz.d

Veri.obj : Veri.d
	dmd -c Veri.d