# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta3: Manejo de Factores

sexo <- rep("M", times = 20)                     #Se crea el vector de caracteres
sexo[c(1, 5:7, 12, 14:16)] <- rep("F", times = 8)#sexo con elementos M y F

partido <- rep("Nacional", times=20)                            #Se crea el vector de carateres partido
partido[c(1, 4, 12, 15, 16, 19)] <- rep("Laborista", times = 6) #con los elementos Nacional,  Laboralista
partido[c(6, 9, 11)] <- rep("Verdes", times = 3)                #Verdes, Maori y Otro
partido[c(10, 20)] <- rep("Otro", times = 2)

fsexo <- factor(sexo)       #Se crea el facotor fsexo a partir del
fsexo                       #vector sexo

fpartido <- factor(partido) #Se crea el factor fpartido a partir
fpartido                    #del vector fpartido 

ind_M <- which(fsexo %in% "M")               #Se busca los indices donde se encuuentra M en fsexo
subfpartidoM <- fpartido[ind_M, drop = TRUE] #Se extrae los partidos elegidos por M
levels(subfpartidoM)                         #Se muestra los partidos elegidos por M

ind_Nacional <- which(fpartido %in% "Nacional")     #Se busca los indices donde se encuentra Nacional en fpartido
subfsexoNacional <- fsexo[ind_Nacional, drop = TRUE]#Se extrae los géneros quines elegieron Nacional
levels(subfsexoNacional)                            #Muestra los generos que eligieron Nacional

partido <- c(partido, "Nacional", "Maori", "Maori", "Laborista", "Verdes", "Laborista") #Se unen 6 personas mas con su respectivo genero y partido
sexo <- c(sexo, "M", "M", "F", "F", "F", "M")                                           #alamcenados en los vectores partido y sexo

fpartido <- factor(partido)  #Se modifica el factor fpartido a partir del vector partido
fsexo <- factor(sexo)        #Se modifica el factor fsexo a partir del vector sexo

nivconfianza <- c(93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55, 46, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61)#Se crea un vector con los niveles de confianza
inconfianza <- cut(nivconfianza, c(0, 30, 70, 100), labels = c("Bajo", "Moderado", "Alto"),  include.lowest = TRUE)  #Se crea un factor con el vector anterior separado en intervalos
table(inconfianza)                                                                                                   #[0,30); (30,70], (70,100] con las etiquetas Bajo, Modera y Alto     
                                                                                    
Laboristasid <- which( partido %in% "Laborista")