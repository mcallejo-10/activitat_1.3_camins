# Camins

Activitat 1.3 "De disseny a pantalla". Pantalla estàtica de detall d'una ruta de muntanya (Circuit dels Estanys de Colomers) feta amb Flutter a partir d'un disseny.

## Nivell fet

Nivell Base i ampliació:

- Capçalera amb imatge, regió, títol i valoració.
- Targeta amb les dades de la ruta (distància, desnivell, durada i dificultat).
- Secció "Sobre la ruta" amb text i etiquetes.
- Barra inferior fixa amb el punt de sortida, botó de descàrrega i botó "Començar".

- Graella de fotos de la ruta.
- Llista d'etapes de la ruta.

No s'ha fet el repte.

## Estructura

- `lib/main.dart`: punt d'entrada.
- `lib/screens/`: pantalla `TrailDetailScreen`.
- `lib/widgets/`: widgets reutilitzables (`TagChip`, `DataCard`, `StageRow`).
- `lib/styles/`: colors i espaiats a `AppStyles`.
- `assets/images/`: imatges de l'app.

## Reflexió

Aquesta activitat m'ha servit per practicar com dividir un disseny en widgets i organitzar el codi en fitxers. El que més m'ha costat ha estat la separació vertical entre elements, que al final he resolt amb un Container, col·locar la barra inferior a baix de tot sense espai, i detectar alguns paddings. Per a això m'ha anat molt bé el Flutter Inspector.
