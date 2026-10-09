# TP Linux — initiation

## Vue d'ensemble
TP d'initiation à Linux (formation 2023–2026) : commandes système et premier script shell de collecte d'informations sur la machine.

## Objectifs
- Découvrir les commandes d'information système.
- Écrire un script Bash redirigeant des résultats vers un fichier.

## Architecture
- `info_machine.sh` : appelle `uname -n/-r/-v/-p/-o`, `lscpu` et `free -h`, et écrit le résultat dans `syst_info.txt`.
- `assets/dpkg_1.png`, `assets/xrandr.png` : captures de commandes (`dpkg`, `xrandr`).

## Matériel
PC sous Linux.

## Logiciel
Bash, outils GNU/Linux standards.

## Implémentation
Script séquentiel avec redirection de sortie.

## Principes d'ingénierie
Automatisation de tâches répétitives par script.

## Résultats
Fichier `syst_info.txt` généré à l'exécution (non versionné).

## Difficultés
À documenter.

## Structure
```
TP_Linux_Initiation/
├── README.md
├── info_machine.sh
└── assets/
```

## Exécution
```bash
chmod +x info_machine.sh
./info_machine.sh
cat syst_info.txt
```

## Médias
![xrandr](assets/xrandr.png)

## Compétences
Linux, Bash, commandes système.
