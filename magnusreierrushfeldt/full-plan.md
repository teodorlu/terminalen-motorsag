# Hva skal vi gjøre?

Vi skal lage et chattesystem, for enkelt å sende meldinger til hverandre og lese dem via terminalen og editoren vår. Dette skal vi gjøre gjennom flere steg som viser hvor enkelt man kan jobbe i terminalen og bruke den for å forbedre arbeidsprosessen din.

# Før vi begynner

Før vi begynner, så antar vi at dere har fulgt installasjonsguiden vår i README på [repoet vårt](https://github.com/iterate/terminalen-motorsag) og skaffet dere terminal, git, Python og en editor. Hvis dere ikke har dette, eller trenger hjelp med noe av dette, huk tak i en av oss etterpå.

Hvis alt dette er på plass, klon repoet vårt med git ved å kopiere og lime inn dette i terminalen din:

    git clone git@github.com:iterate/terminalen-motorsag.git

Deretter kopier og lim inn dette dette:

    cd terminalen-motorsag

Og så lim inn dette mens du står i `terminalen-motorsag`:

    source ./teodorlu/shell/add-teodorlu-bin-to-path.sh 

Hva disse forskjellige kommandoene gjør kommer vi tilbake til i løpet av kurset, og dere kan spørre oss om det underveis.

# Hvordan vil vi jobbe?

1. Vi går løs på en ny oppgave
2. Magnus prøver å løse den i terminal med terminalkommandoer. Etter 3-4 oppgaver fokuserer han mindre på å løse oppgavene, og mer på å gi hint til hvordan de kan løses
3. Teodor kommer med forslag til hvordan dette kan automatiseres med et skript, hvis mulig. Dette gjør han 2-3 ganger, deretter lar vi studentene få prøve seg på å løse ting
4. Gjenta punkt 1-3

# Hvor finner jeg hjelp?

Hvert steg i denne planen, med tilhørende hint, finner du som tekstfiler her:

    m-plan

Hvis du lurer på hvordan kommandoer, skript og andre ting i terminalen fungerer, bruk denne:
    
    m-find-help

Hvis du vil se hva vi har laget av skript fra før og se om det er noe du har bruk for, bruk:

    m-what-can-i-do

Hvis du fortsatt ikke finner svar på det du lurer på, eller er veldig forvirret akkurat nå - det er selvfølgelig greit ;) - så er det bare å huke tak i en av oss når som helst i løpet av kurset.

> MERK: `.` eller `./` i filstier i dette prosjektet refererer alltid til toppnivået, også kjent som "roten" eller "rotmappa", i dette prosjektet - altså `terminalen-motorsag`. Siden alle filstier tar utgangspunkt i at du er i rotmappa, så trenger du ikke bevege deg rundt i mappa med terminalen (ved bruk av `cd`) og kan til enhver tid holde deg i rotmappa når du bruker kommandoer og skript. Det betyr også at ting ikke vil fungere om du er på et annet sted enn rotmappa, så om du først har flyttet deg til et annet sted i terminalen, så må du huske på å skrive `cd /sti/til/hvor/du/har/terminalen-motorsag` (f.eks. `cd ~/terminalen-motorsag` hvis det er der du har den) i terminalen din før du gjør noe mer. 


# Oppgaver

## Sjekk ut innholdet i en fil

Du må faktisk ikke bruke editoren for å se hva som er innholdet i en fil. Terminalen kan brukes til dette!

### Hint:
    
    cat FIL_STI
    # Eksempel: cat ./magnusreierrushfeldt/plan/plan-01.txt

## Få hjelp om kommandoer

Det er mange kommandoer man kan bruke i terminalen, men ikke alltid så lett å vite hvordan man bruker dem. Heldigvis finnes det hjelp å få.

### Hint:
    KOMMANDO --help
    # Eksempel: cat --help

    man KOMMANDO
    # Eksempel: man cat

    ./teodorlu/bin/m-find-help

## Navigere i filtre

Det er ikke bare bare å skaffe seg oversikt over hva man finner i en mappe og hvor man kan gå. Her er noen hint

### Hint:
    tree

    tree MAPPE

    tree MAPPE -d

    cd FIL_STI

## Lage ny tom mappe

For å begynne å jobbe med og lage våre egne ting, så må vi ha et sted å legge dem.

### Hint:
    mkdir MAPPE

    ./teodorlu/bin/m-makehome

## Lage ny tom fil

For å lage chattesystemet vårt, så må vi først kunne lage meldinger. La oss se om vi får til å opprette en tom tekstfil med terminalen.

### Hint:

    touch FIL_STI

## Dele kode og meldinger

Vi kan dele filer med hverandre effektivt med `git`. Dette verktøyet kan ta litt tid å lære seg ordentlig, men heldigvis har vi laget hjelpeverktøy til deg.

### Hint:
    git KOMMANDO        # status, add, commit, pull, push, ...

    ./teodorlu/bin/m-commit-and-push
## Fyll tom melding med kort tekst

Nå som vi får til å lage tomme meldinger, hadde det vært nyttig å putte tekst i dem, så vi får meldinger med innhold.

### Hint:

    echo TEKST

    OUTPUT_FRA_KOMMANDO > FIL_STI

## Se på innholdet i meldingene



### Hint:
    



