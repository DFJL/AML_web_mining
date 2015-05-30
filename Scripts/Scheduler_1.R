
######################################
##  Proyecto Práctica Profesional   ##
######################################
##Aplicaciones Text Analytics en AML##
######################################

##Autor:Felipe Jiménez

##Módulo: Scheduler del web Crawling para los datos del entrenamiento de modelo#####

recurrence <- "daily"
task_name <- "Crawler"
bat_loc <- "C:\\Users\\Felipe\\Dropbox\\Didactico\\Universidad\\Maestria_Estadistica\\Practica_Profesional\\AML_web_mining\\Scripts\\task.bat"
<<<<<<< HEAD
time <- "20:01"
=======
time <- "23:59"
>>>>>>> a0b93350cefaf42e6adf0fba2fedfbc0e2a19722

system(sprintf("schtasks /create /sc %s /tn %s /tr \"%s\" /st %s", recurrence, task_name, bat_loc, time))


## Additional arguments
browseURL("https://msdn.microsoft.com/en-us/library/windows/desktop/bb736357%28v=vs.85%29.aspx")

## Open the scheduled tasks
system("control schedtasks")
<<<<<<< HEAD

=======
>>>>>>> a0b93350cefaf42e6adf0fba2fedfbc0e2a19722
