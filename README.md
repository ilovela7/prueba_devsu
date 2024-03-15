#Proyecto de Pruebas E2E con Selenium Web Driver

Este proyecto contiene una suite de pruebas automatizadas de extremo a extremo utilizando Selenium Web Driver para el sitio web www.demoblaze.com

Las pruebas se exportaron en python y se ejecutan utilizando el controlador de Chrome (CromeDriver)

##Configuración del Entorno

Antes de Ejecutar las pruebas, se deben tener instalados los siguientes componentes:

Python 3.x
ChromeDriver

Puedes instalar las dependencias utilizando el comando.

pip install selenium

Ejecución de las Pruebas

Para ejecutar las pruebas, sigue estos pasos:

1. Clona este repositorio en tu maquina local
2. Asegurate de que tu PATH tenga la dirección del archivo chromedrive del directorio /drivers del proyecto
3. Abre una terminal y navega hasta el directorio del proyecto.
4. Ejecuta el script de prueba deseado utilizando el comando:
python test_add_cart.py


Estructura del Proyecto
data_test/: Contiene un archivo de usuarios para las pruebas
reportes/: Almacena los reportes generados después de la ejecución de las pruebas
scripts_test/: Contiene los scripts en Python para pruebas E2E utilizando Selenium Web Driver
scripts_API/: Contiene los scripts para ejecución con Karate de las pruebas de API
drivers/: Contiene el archivo ejecutable del controldor del navegador.

Conclusiones

Después de ejecutar las pruebas analizar los reportes generados en el directorio reportes/.


Gracias!
