
######################################
##  Proyecto Práctica Profesional   ##
######################################
##Aplicaciones Text Analytics en AML##
######################################

##Autor:Felipe Jiménez


##Módulo: Prototipo de modelos#####

#Cargar paquete para ejecutar scripts
library(knitr)
library(knitrBootstrap)
library(rmarkdown)

#Directorios

pathin<- c("C:/Users/Felipe/Dropbox/Didactico/Universidad/Maestria_Estadistica/Practica_Profesional/AML_web_mining/Scripts")
pathout<- c("C:/Users/Felipe/Dropbox/Didactico/Universidad/Maestria_Estadistica/Practica_Profesional/AML_web_mining/Resultados")
setwd(pathin)

#Ejecutar scripts

#Documento 1: Web Crawling(Búsquedas LA/FT)
render('AML_web_mining_1_1.Rmd', 'html_document',output_dir=pathout,encoding = "UTF-8")

#Documento 1.B: Web Crawling(Búsquedas Generales)
render('AML_web_mining_1_1_B.Rmd', 'html_document',output_dir=pathout,encoding = "UTF-8")

#Documento 2: Corpus Cleaning
render('AML_web_mining_1_2.Rmd','html_document',output_dir=pathout,encoding = "UTF-8")

#Documento 3: Data Preparation
render('AML_web_mining_1_3.Rmd','html_document',output_dir=pathout,encoding = "UTF-8")

#Documento 4: Data Exploration
render('AML_web_mining_1_4.Rmd', 'html_document',output_dir=pathout,encoding = "UTF-8")
