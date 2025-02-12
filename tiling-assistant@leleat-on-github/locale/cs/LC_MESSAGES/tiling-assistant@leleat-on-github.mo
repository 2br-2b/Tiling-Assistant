��    T      �  q   \            !     4     Q     h    �     �  &   �  	   �  C   �  �   '	     �	     �	     �	     �	     �	  
   �	     �	  I   
  $   Z
     
     �
     �
     �
     �
     �
     �
     �
               0     K     a     u     �     �     �     �     �  S  �  W   N  Z   �  �     �   �  �   �     n     ~     �     �     �     �  	   �  
   �     �               +     8     F     R     c     u     ~     �     �     �  $   �      �  %   �     %     <     N     d     x     �     �     �     �     �     �     �               .  �  :     �     �     �  #       4      S  0   t     �  R   �  x        �     �  $   �     �     �     �     �  Z     2   q     �     �     �     �     �  !        %     8     V  -   r  *   �     �     �          $  1   D     v  #   �     �  �  �  g   �   X   �   �   B!  �   :"  �   +#     ($     @$  *   W$     �$     �$     �$     �$     �$     �$     �$     %     %     '%     8%     J%     b%     {%     �%     �%     �%     �%  =   �%  4   0&  ;   e&     �&     �&  &   �&     �&  #   '     7'     G'     ]'     t'     �'     �'     �'     �'  !   �'     �'     *          2   =   O   N                  4      A                 8          Q   #   J       P   E   .   H   !   &       +       ,              F      B       5      (   )             >   0      3   L      ;   S   6   <   :             9              T   R             $   '       C          /              	       1          I       ?      M   
   D   7   K      G          @          %   -                    "         Type to search... <b>    Corner Tiling    </b> <b>    General    </b> <b>    Side Tiling    </b> <small>This extension is licensed under the <a href='https://www.gnu.org/licenses/old-licenses/gpl-2.0.html'>GNU General Public License, version 2 or later</a> and comes with <u><b>NO WARRANTY</b></u>.  A copy of this license can be found in the Github repository.</small> <u><b>Hidden Settings</b></u> <u>Inverse Top Screen Edge Action:</u> Auto-Tile Can't enter 'Tile Editing Mode', if the focused window isn't tiled. Can't resize into that direction. Super + Directions resizes on the S and E side. Super + Shift + Directions on the N and W side. Close window Focus and Tiling Gaps on Maximized Windows General Grab End Grab Start Help and
Changelog If you want to report a bug or need help,
please open an issue on Github. Inverse Top Screen Edge Action Timer Keybindings Landscape Displays Layout Selector Layout name... Layouts Layouts: App not found. Minimize window Move to bottom monitor Move to left monitor Move to next workspace Move to previous workspace Move to right monitor Move to top monitor No layout name... No layout preview... No valid layouts defined. Portrait Displays Raise Tile Groups together Restore Window Size on Set a keybinding by clicking the 'Disabled' text. Enter the dimensions of the rectangles for the layouts in the left column.The right column shows a preview of your layouts (after saving). The layouts file is saved in $XDG_CONFIG_HOME/tiling-assistant/layouts.json.
Format for the rectangles:

xVal--yVal--widthVal--heightVal--dynamicSplit

The values can range from 0 to 1. (0,0) is the top-left corner of your screen. (1,1) is the bottom-right corner. '--dynamicSplit' is optional and can be '--h' or '--v'. 'dynamicSplit' means you can tile any number of windows in that rectangle and they will share that space evenly (for ex.: Master & Stack).

You can attach an app to the rectangle row. If you do that, a new instance of the app will be opened, when activating the layout. This is experimental and may not work reliably (especially on Wayland). The <big><b>Changelog</b></big> lists the changes
made between each extension version.  The <big><b>README</b></big> offers a detailed
explaination of every setting and feature.  The focused window will try to fill the free screen space as good as possible based on the tiled windows around it.
If there is no space, the window will either untile or maximize depending on wether it's currently tiled. The shortcuts to maximize and tile to the top, bottom, left, and right will tile the window, if it isn't tiled.
Otherwise it will switch focus to the closest tiled window, if there is one. This setting is intended for Wayland users. Tiled windows may not properly restore their size when they are being grabbed on Wayland.
If that is the case, you can try 'Restore Window Size on Grab End' instead. Tile Animations Tile Editing Mode Tile Editing Mode: Focus Color Tile bottom Tile bottom-left Tile bottom-right Tile left Tile right Tile to bottom Tile to bottom-left Tile to bottom-right Tile to left Tile to right Tile to top Tile to top-left Tile to top-right Tile top Tile top-left Tile top-right Tiling Assistant Tiling Popup Tiling Popup: Current Workspace only Tiling-assistant's popup enabled Tiling-assistant's popup was disabled Toggle 'Always on top' Toggle 'Maximize' Toggle 'Tiling Popup' Toggle Maximization Toggle fullscreen Toggle to Bottom Toggle to Bottom-Left Toggle to Bottom-Right Toggle to Left Toggle to Right Toggle to Top Toggle to Top-Left Toggle to Top-Right Untile Animations Window Gaps Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-07-01 17:18+0200
Last-Translator: Vojtěch Perník <translations@pervoj.cz>
Language-Team: Czech <gnome-cs-list@gnome.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.4.3
 Vyhledávejte psaním... <b>    Dlaždice v rohu    </b> <b>    Obecné    </b> <b>    Dlaždice na straně    </b> <small>Toto rozšíření je licencováno pod <a href='https://www.gnu.org/licenses/old-licenses/gpl-2.0.html'>GNU General Public License, verze 2 nebo novější</a> a není dodáváno s <u><b>ŽÁDNOU ZÁRUKOU</b></u>.  Kopii této licence naleznete v repozitáři na GitHubu.</small> <u><b>Skrytá nastavení</b></u> <u>Inverzní akce horního okraje obrazovky:</u> Automatické dlaždice Nelze přejít do režimu úprav dlaždic, pokud zaměřené okno není dlaždice. Nelze změnit velikost v tomto směru. Super + Směry mění velikost na J a V. Super + Shift + Směry na straně S a Z. Zavřít okno Zaměření a dlaždice Mezery kolem maximalizovaných oknen Obecné konci uchopení začátku uchopení Nápověda a
Changelog Pokud chcete nahlásit chybu, nebo potřebujete pomoc,
prosím vytvořte issue na GitHubu. Inverzní časovač akce horního okraje obrazovky Klávesové zkratky Displeje na šířku Výběr rozvržení Název rozložení... Rozložení Rozložení: Aplikace nenalezena. Minimalizovat okno Přesunout na spodní monitor Přesunout na levý monitor Přesunout na následující pracovní plochu Přesunout na předchozí pracovní plochu Přesunout na pravý monitor Přesunout na horní monitor Žádný název rozložení... Žádný náhled rozložení... Nebylo definováno žádné validní rozložení. Displeje na výšku Zvedání skupin dlaždic dohromady Obnovit velikost okna na Nastavte klávesovou zkratku kliknutím na text "Disabled". V levém sloupci zadejte rozměry obdélníků pro rozvržení.V pravém sloupci se zobrazí náhled vašich rozvržení (po uložení). Soubor s rozvrženími je uložen v adresáři $XDG_CONFIG_HOME/tiling-assistant/layouts.json.
Formát obdélníků:

xVal--yVal--widthVal--heightVal--dynamicSplit

Hodnoty se mohou pohybovat od 0 do 1. (0,0) je levý horní roh obrazovky. (1,1) je pravý dolní roh. Parametr "--dynamicSplit" je nepovinný a může mít hodnotu "--h" nebo "--v". "DynamicSplit" znamená, že do tohoto obdélníku můžete rozdělit libovolný počet oken, která se o tento prostor rovnoměrně podělí (např.: Master & Stack).

K řádku obdélníku můžete připojit aplikaci. Pokud to uděláte, při aktivaci rozložení se otevře nová instance aplikace. Jedná se o experimentální řešení, které nemusí fungovat spolehlivě (zejména v systému Wayland). <big><b>Changelog</b></big> obsahuje seznam změn
provedené mezi jednotlivými verzemi rozšíření.  <big><b>README</b></big> nabízí detailní
vysvětlení každého nastavení a funkce.  Zaměřené okno se bude snažit co nejlépe vyplnit volný prostor na obrazovce na základě okolních oken s dlaždicemi.
Pokud není místo, okno se buď přepne z dlaždice, nebo se maximalizuje v závislosti na tom, zda je právě dlaždicí. Klávesové zkratky pro maximalizaci a dlaždice nahoře, dole, vlevo a vpravo přepne okno na dlaždici, pokud ještě není dlaždicí.
V opačném případě přepne zaměření na nejbližší dlaždicové okno, pokud nějaké existuje. Toto nastavení je určeno pro uživatele systému Wayland. Dlaždicová okna nemusí správně obnovit svou velikost, když jsou uchopována na Waylandu.
V takovém případě můžete místo toho vyzkoušet "Obnovit velikost okna na konci uchopení". Animace dlaždicování Režim úprav dlaždic Režim úpravy dlaždic: Barva zaměření Dlaždice dole Dlaždice dole vlevo Dlaždice dole vpravo Dlaždice vlevo Dlaždice vpravo Dlaždice dole Dlaždice dole vlevo Dlaždice dole vpravo Dlaždice vlevo Dlaždice vpravo Dlaždice nahoře Dlaždice nahoře vlevo Dlaždice nahoře vpravo Dlaždice nahoře Dlaždice nahoře vlevo Dlaždice nahoře vpravo Asistent dlaždicování Vyskakovací okno dlaždic Vyskakovací okno dlaždic: Pouze aktuální pracovní plocha Vyskakovací okno Asistenta dlaždicování povoleno Vyskakovací okno Asistenta dlaždicování bylo zakázáno Přepnout "Vždy nahoře" Přepnout "Maximalizovat" Přepnout "Vyskakovací okno dlaždic" Přepnout maximalizaci Přepnout režim na celou obrazovku Přepnout dolů Přepnout dolů vlevo Přepnout dolů vpravo Přepnout vlevo Přepnout vpravo Přepnout nahoru Přepnout nahoru vlevo Přepnout nahoru vpravo Animace zrušení dlaždicování Mezery mezi okny 