# Utilisation de l'image Java 17 légère
FROM amazoncorretto:17-alpine

# Définition du répertoire de travail
WORKDIR /app

# Copie du fichier JAR
COPY target/paymybuddy.jar /app/paymybuddy.jar

# Exposer le port 8080
EXPOSE 8080

# Commande pour exécuter l'application
CMD ["java", "-jar", "/app/paymybuddy.jar"]

