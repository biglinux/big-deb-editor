��    /      �  C           �     #  �  K   �  
   6  
   A  0   L     }  "   �  �   �  k   �     �  l   �  U   l	     �	     �	     �	  :   �	  o   )
     �
  `   �
               ,     C  
   V  F   a  >   �     �  �   �     �  O   �       A        `     r     �     �     �  ?   �  %   �       /     	   M  (   W  &   �     �  K  �  �     d  �  S     
   o  
   z  2   �     �  %   �  �   �  }   �     P  q   f  Z   �     3     D     M  @   a  r   �       g   /     �     �     �     �     �  I   �  F   3     z  �   �     ;  Q   Y     �  5   �     �     �             	   6  C   @  *   �     �  /   �     �  (   �  &        >     (             '      
                 !   )                                                                %   -       "          	   ,                       *                                $   #   +   .               &       /        
    Insira o endereço completo dos arquivos que
    deseja que sejam substituídos e pertencem
    também a outros pacotes, por exemplo:

/usr/bin/firefox
/usr/bin/gedit * Na pasta de trabalho, suas subpastas representam pacotes .deb, em cada uma adicione os arquivos que deseja incluir em seu pacote, com as subpastas aonde os arquivos devem ficar após instalar o pacote no sistema, por exemplo, crie a pasta para o pacote bigdebedit e dentro crie as subpastas usr e bin, então adicione o arquivo criar-deb, assim ao instalar no sistema terá o arquivo /usr/bin/criar-deb.
Dentro de todos os pacotes .deb existe a pasta DEBIAN, dentro dela existe o arquivo control, aonde ficam as configurações gerais do pacote. * Na pasta para salvar ficarão os arquivos .deb gerados com esse programa. 15/07/2017 26/08/2016 A forma mais simples de fazer seus pacotes .deb. Abrir a pasta Abrir a pasta com os arquivos .deb Abrirei o arquivo de configuração deste arquivo .deb,
edite o que achar necessário e feche o editor de textos.

Automaticamente será gerado o pacote e um alerta irá avisar
o endereço do novo arquivo .deb. Antes de gerar um .deb é preciso ter uma pasta com os arquivos, para iniciar um pacote do zero clique aqui Arquivos gerados! Arquivos modificado salvo em: $(echo "$filtered" | sed 's|.deb$|-BIG-modified.deb|g' | sed "s|.*/|$HOME/|"g) Arquivos modificado salvo em: $(echo "$filtered" | sed 's|.deb$|-BIG-modified.deb|g') Bruno Gonçalves Cancelar Criar novo pacote Crie seu remaster personalizado de forma bastante simples. Definir para quais línguas devem ser gerados arquivos de tradução, exclusivo para os arquivos em shellscript Editar o arquivo control Especificar arquivos que devem sobrescrever os de outros pacotes, processo feito com dpkg-divert Fechar GPL v2 or greater Gerando novo pacote... Gerando pacotes... Gerar .deb Gerar arquivos para tradução, exclusivo para arquivos em shellscript Gerar arquivos preinst e postrm baseado no arquivo dpkg-divert Gerar outro pacote Insira as siglas das línguas que deseja que sejam gerados
    os arquivos para tradução no arquivo que irei abrir,
    por exemplo, para português, espanhol e inglês:


pt
es
en Insira o nome do pacote Já existem os arquivos preinst e postrm para esse pacote, deseja sobrescrever? Não Pacotes gerados, confira o log para verificar se ocorreram erros: Pasta de trabalho Pasta de trabalho: Pasta para salvar Pasta para salvar: Próximo Selecione na lista os pacotes que deseja gerar os arquivos .deb Selecione os pacotes a serem gerados: Sim Tradução de arquivos de shell script gerados! Ver pasta https://github.com/biglinux/big-remaster https://github.com/biglinux/bigdebedit https://www.biglinux.com.br Project-Id-Version: big-deb-editor
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-11 09:28-0300
Last-Translator: Automatically generated
Language-Team: none
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.2.1
 
    Ingrese la dirección completa de los archivos que
    desea reemplazar y también pertenezca
    a otros paquetes, por ejemplo:

/usr/bin/firefox
/usr/bin/gedit *En el libro de trabajo, sus subcarpetas representan paquetes .deb, en cada uno agregue los archivos que desea incluir en su paquete, con las subcarpetas donde deberían estar los archivos después de instalar el paquete en el sistema, por ejemplo, cree la carpeta para el paquete bigdebedit y dentro cree las subcarpetas usr y bin, luego agregue el archivo crear-deb, de modo que cuando instale en el sistema tendrá el archivo / usr / bin / crear-deb.
Dentro de todos los paquetes .deb está la carpeta DEBIAN, dentro de ella está el archivo de control, donde están las configuraciones generales del paquete. *En la carpeta para guardar estarán los archivos .deb generados con este programa. 15/07/2017 26/08/2016 La forma más sencilla de hacer sus paquetes .deb. Abrir la carpeta Abra la carpeta con los archivos .deb Abriré el archivo de configuración para este archivo .deb
edite lo que considere necesario y cierre el editor de texto.

El paquete se generará automáticamente y una alerta le avisará
la dirección del nuevo archivo .deb. Antes de generar un .deb es necesario tener una carpeta con los archivos, para iniciar un paquete desde cero, haga clic aquí ¡Archivos generados! Archivos modificados guardados en: $(echo "$filtered" | sed 's|.deb$|-BIG-modified.deb|g' | sed "s|.*/|$HOME/|"g) Archivos modificados guardados en: $(echo "$filtered" | sed 's|.deb$|-BIG-modified.deb|g') Bruno Gonçalves Cancelar Crear nuevo paquete Crea tu remasterización personalizada de una manera muy simple. Definir para qué idiomas se deben generar los archivos de traducción, exclusivo para los archivos en shellscript Editar el archivo control Especifique archivos que deben sobrescribir los de otros paquetes, un proceso realizado con dpkg-divert Cerrar GPL v2o mayor Generando nuevo paquete... Generando paquetes... Generar.deb Generar archivos para traducción, exclusivo para archivos en shellscript Generar archivos preinst y postrm basados ​​en archivo dpkg-divert Generar otro paquete Inserte las siglas de los idiomas que desea generar
los archivos para traducir en el archivo que abriré,
    por ejemplo, para español, portugués  e inglés:


es
pt
en Ingrese el nombre del paquete Los archivos preinst y postrm para este paquete ya existen, ¿desea sobrescribir? No Paquetes generados, verifique el registro de errores: Carpeta de trabajo Carpeta de trabajo. Carpeta para guardar Carpeta para guardar. Seguiente Seleccione de la lista los paquetes que desea generar archivos .deb Seleccione los paquetes que se generarán: Si Traducción de archivos shell script generados! Ver carpeta https://github.com/biglinux/big-remaster https://github.com/biglinux/bigdebedit https://www.biglinux.com.br 