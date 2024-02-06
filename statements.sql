-- Ejercicio 1: Seleccionar todos los usuarios y sus lenguajes asociados.
-- SELECT firstName, lastName, user_language FROM users_languages;


-- Ejercicio 2: Contar cuántos usuarios hay en total.
-- SELECT COUNT(*) FROM users_languages;


-- Ejercicio 3: Seleccionar los usuarios mayores de 30 años.
-- SELECT * FROM users_languages WHERE age > 30;


-- Ejercicio 4: Contar cuántos usuarios saben JavaScript.
-- SELECT COUNT(*) FROM users_languages WHERE user_language = 'Javascript';


-- Ejercicio 5 OPCION 2: Seleccionar los usuarios que tienen 28 años. 
-- SELECT * FROM users_languages WHERE age = 28;


-- Ejercicio 6: Encontrar el usuario con el email 'juan.gomez@example.com'.
-- SELECT * FROM users_languages WHERE email = 'juan.gomez@example.com';


-- Ejercicio 7: Seleccionar los usuarios que saben Java y tienen menos de 25 años.
-- SELECT * FROM users_languages WHERE user_language = 'Java' AND age < 25;


-- Ejercicio 8 OPCION 2: Contar cuántos usuarios con edades diferentes saben el lenguaje 'Java'.
-- SELECT age, COUNT(*) FROM users_languages WHERE user_language = 'Java' GROUP BY age;


-- Ejercicio 9: Seleccionar los usuarios que no saben ningún lenguaje.
-- SELECT * FROM users_languages WHERE user_language IS NULL;


-- Ejercicio 10: Encontrar el nombre y edad del usuario más joven.
-- Tu respuesta aquí


-- Ejercicio 11: Seleccionar los usuarios y sus edades ordenados por edad de forma descendente.
-- SELECT firstName, age FROM users_languages ORDER BY age DESC;


-- Ejercicio 12: Contar cuántos usuarios tienen más de 28 años.
-- SELECT COUNT(*) FROM users_languages WHERE age > 28;


-- Ejercicio 13: Seleccionar los usuarios cuyo apellido contiene la letra 'a'.
-- SELECT * FROM users_languages WHERE lastName LIKE '%a';


-- Ejercicio 14: Encontrar el lenguaje más popular entre los usuarios menores de 30 años.
-- SELECT user_language, COUNT(*) AS count FROM users_languages WHERE age < 30 GROUP BY user_language ORDER BY count DESC LIMIT 1;


-- Ejercicio 15: Seleccionar el usuario  mayor de 25 y que sepa el lenguaje 'TypeScript'.
-- SELECT * FROM users_languages WHERE age > 25 AND user_language = 'Typescript';


-- Ejercicio 16: Contar cuántos usuarios tienen un lenguaje asociado llamado 'Python'.
-- SELECT COUNT(*) FROM users_languages WHERE user_language = 'Python';


-- Ejercicio 17: Seleccionar los usuarios y sus lenguajes asociados, si tienen alguno, ordenados por nombre de usuario.
-- SELECT firstName, user_language FROM users_languages ORDER BY firstName;


-- Ejercicio 18: Encontrar los usuario con el email que contiene la palabra 'example'.
-- SELECT * FROM users_languages WHERE email LIKE '%example%';


-- Ejercicio 19: Seleccionar los usuarios que saben al menos un lenguaje y tienen una edad entre 25 y 35 años.
-- SELECT * FROM users_languages WHERE age BETWEEN 25 AND 35 AND user_language IS NOT NULL;


-- Ejercicio 20: Contar cuántos usuarios tienen un lenguaje asociado llamado 'CSS' y tienen menos de 30 años.
-- SELECT COUNT(*) FROM users_languages WHERE user_language = 'CSS' AND age > 30;


-- Ejercicio 21: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar la cantidad de lenguajes que tienen.
-- SELECT firstName, COUNT(user_language) AS language_count FROM users_languages GROUP BY firstName;


-- Ejercicio 22: Encontrar el lenguaje con más caracteres.
-- SELECT user_language, LENGTH(user_language) AS length FROM users_languages ORDER BY length DESC LIMIT 1;


-- Ejercicio 23: Seleccionar los usuarios y mostrar la concatenación de su nombre y apellido.
-- SELECT CONCAT(firstName, ' ', lastName) AS full_name FROM users_languages;


-- Ejercicio 24: Contar cuántos lenguajes diferentes conocen los usuarios mayores de 25 años. 
-- SELECT COUNT(DISTINCT user_language) FROM users_languages WHERE age > 25;


-- Ejercicio 25: Seleccionar los usuarios que tienen exactamente la misma edad.
-- Tu respuesta aquí


-- Ejercicio 26: Encontrar el usuario con el lenguaje con mayor número de carácteres y que tenga una edad menor de 30 años. 
-- Tu respuesta aquí


-- Ejercicio 27: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar sus emails.
-- SELECT firstName, email FROM users_languages WHERE user_language IS NOT NULL;


-- Ejercicio 28: Contar cuántos usuarios tienen un apellido que comienza con la letra 'G'.
-- SELECT COUNT(*) FROM users_languages WHERE lastName LIKE '%G';


-- Ejercicio 29: Seleccionar los usuarios que tienen lenguajes que empiecen por 'J' y mostrar solo el que tiene menos caracteres. 
-- Tu respuesta aquí


-- Ejercicio 30: Encontrar el usuario con edad mayor a 30 y que sabe el lenguaje con menos caracteres.
-- Tu respuesta aquí


-- Ejercicio 31: Seleccionar los usuarios que saben al menos un lenguaje y ordenarlos por nombre de lenguaje. 
-- SELECT * FROM users_languages WHERE user_language IS NOT NULL ORDER BY user_language;


-- Ejercicio 32: Contar cuántos usuarios tienen una edad entre 20 y 25 años y saben al menos un lenguaje. 
-- SELECT COUNT(*) FROM users_languages WHERE age BETWEEN 20 AND 25 AND user_language IS NOT NULL;


-- Ejercicio 33: Seleccionar los usuarios que no tienen un lenguaje asociado llamado 'SQL'.
-- SELECT * FROM users_languages WHERE user_language <> 'SQL';


-- Ejercicio 34: Encontrar el lenguaje con más caracteres entre los usuarios que tienen al menos 30 años.
-- SELECT user_language, LENGTH(user_language) AS length FROM users_languages WHERE age >= 30 ORDER BY length DESC LIMIT 1;


-- Ejercicio 35: Seleccionar los usuarios y mostrar la diferencia entre su edad y la edad promedio de todos los usuarios
-- SELECT firstName, age, (age - (SELECT AVG(age) FROM users_languages)) AS age_diff FROM users_languages;


-- Ejercicio 36: Contar cuántos usuarios tienen un lenguaje asociado que contiene la palabra 'Script'.
-- SELECT COUNT(*) FROM users_languages WHERE user_language LIKE '%Script';


-- Ejercicio 37: Seleccionar los usuarios que tienen al menos un lenguaje asociado y mostrar la longitud de su nombre. 
-- SELECT firstName, LENGTH(firstName) AS name_length FROM users_languages WHERE user_language IS NOT NULL;


-- Ejercicio 38: Encontrar el lenguaje del usuario creado más tarde. 
-- SELECT user_language FROM users_languages ORDER BY user_id DESC LIMIT 1;


-- Ejercicio 39: Seleccionar los usuarios y mostrar la suma de sus edades. 
-- SELECT SUM(age) FROM users_languages;


-- Ejercicio 40: Contar cuántos usuarios tienen un lenguaje asociado que comienza con la letra 'P' y tienen menos de 28 años.
-- SELECT COUNT(*) FROM users_languages WHERE user_language LIKE 'P%' AND age < 28;

