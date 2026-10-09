# Travaux pratiques divers

TP courts qui ne justifient pas un dépôt à eux seuls.

| Dossier | Contenu | Outils |
|---|---|---|
| [`stm32_uart_interruption/`](stm32_uart_interruption/) | Réception UART par interruption sur STM32 : USART1 à 115 200 bauds, `HAL_UART_Receive_IT`, tampon rempli dans `HAL_UART_RxCpltCallback` jusqu'au retour à la ligne, renvoi de la chaîne ; `printf` redirigé vers l'UART | STM32CubeIDE, HAL |
| [`essai_pont_h_lmd18200/`](essai_pont_h_lmd18200/) | Essai de commande d'un moteur via le pont en H LMD18200 | Arduino, PWM |
| [`linux_initiation/`](linux_initiation/) | Commandes système et script Bash de collecte d'informations sur la machine | Bash |
| [`reseaux_packet_tracer/`](reseaux_packet_tracer/) | Introduction aux réseaux | Cisco Packet Tracer |
| [`puits_quantique_matlab/`](puits_quantique_matlab/) | Équation de Schrödinger 1D par différences finies (puits infini, oscillateur harmonique, superposition d'états) | MATLAB |
| [`cao_freecad/`](cao_freecad/) | Pièce d'échecs modélisée en 3D | FreeCAD |

## Remarques
- `stm32_uart_interruption/` : seul `main.c` est conservé ; le projet CubeIDE complet (`.ioc`, pilotes HAL) n'est pas présent, le fichier ne se compile pas seul. L'en-tête généré reste soumis aux conditions de STMicroelectronics.
- Aucune licence n'a été définie.
