import std.stdio;
import std.process;

void main()
{
    writeln("KelimeMatik Projesi!");
	int secim = 0;

    while (secim != 3) //Sonsuz dongu
    {
		ProgramMenu();

    	write("Lutfen bir islem seciniz /->");
    	readf(" %s", &secim);

    	switch (secim)
    	{
    		case 1 :
    			writeln("Menu Secenegi 1");
    			break;

    		case 2 :
    			writeln("Menu Secenegi 2");
    			break;

    		case 3 :
    			writeln("Hoscakalin");
    			break;

    		default :
    			writeln("Lutfen gecerli bir secenek secin.");
    			break;
    	}
    } 
    
}

void ProgramMenu()
{
	system("CLS");

	writeln("========== KELIMEMATIK PROGRAMI ==========");
	writeln("1 - Egzersiz Baslat");
	writeln("2 - Yeni Kelime Ekle\n");
	
	writeln("3 - Cikis");
}
