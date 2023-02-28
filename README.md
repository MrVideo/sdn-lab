# Guida al laboratorio di SDN per Mac Apple Silicon

---

Questa guida è stata creata al fine di guidare gli utenti con Mac Apple Silicon all'installazione dei software necessari alla partecipazione al laboratorio del corso *Software Defined Networking* del Politecnico di Milano.

## Installazione del software necessario su Mac

1. Installare **VMWare Fusion Player** a [questo indirizzo](https://customerconnect.vmware.com/en/evalcenter?p=fusion-player-personal-13).
	- È necessario avere un account VMWare Customer Connect per procedere al download. È possibile iscriversi mediante l'indirizzo email del Politecnico o tramite quello personale: la licenza per VMWare Fusion Player è gratuita sia per scopi personali che per gli studenti.
2. Scaricare l'immagine disco di Ubuntu 20.04 ARM a [questo indirizzo](https://cdimage.ubuntu.com/focal/daily-live/current/focal-desktop-arm64.iso).
3. Aprire VMWare Fusion Player e cliccare su *Installa da disco o immagine*
4. Selezionare dal Finder l'immagine disco di Ubuntu scaricata
5. Premere fine e salvare la directory della macchina virtuale sul percorso desiderato (quello di default è `~/Macchine\ virtuali`)
6. Iniziare il processo di installazione di Ubuntu
	1. Selezionare la lingua del sistema
	2. Selezionare il layout della tastiera
	3. Lasciare le impostazioni di default per le impostazioni di installazione e cliccare su *Avanti*
	4. Selezionare *Cancella il disco e installa Ubuntu* e cliccare su *Installa*
	5. Confermare le modifiche sul disco premendo *Avanti*
	6. Selezionare il fuso orario
	7. Inserire nome, nome del PC, nome utente e password e cliccare su *Avanti* per terminare l'installazione
	8. Attendere il termine delle operazioni e cliccare su *Riavvia ora*
	9. Premere `Enter` quando richiesto dal sistema
	10. Effettuare il login con le credenziali impostate al passo (vii)
	11. Premere *Salta*
	12. Premere *Successiva*
	13. Premere su *No, non inviare informazioni sul sistema* e poi su *Successiva*
	14. Premere nuovamente *Successiva*
	15. Premere su *Fatto*. Il sistema operativo è ora installato correttamente.
	16. Se viene richiesto di avanzare alla versione di Ubuntu 22.04, ignorare l'avviso.

## Installazione del software necessario sulla macchina virtuale

1. Aprire il Terminale
2. Installare Git tramite il seguente comando:
	```shell
	sudo apt update && sudo apt upgrade -y && sudo apt install git -y
	```
	- Andrà inserita la password impostata al passo (vii) della precedente sezione. È normale che i caratteri digitati non appaiano sullo schermo.
2. Clonare questa repository sulla macchina virtuale tramite il comando:
	```shell
	git clone https://github.com/MrVideo/sdn-lab.git
	```
3. Inserire il seguente comando:
	```shell
	cd sdn-lab
	sudo chmod +x install.sh
	sudo ./install.sh
	```
4. Inserire la password impostata al passo (vii)

Alla fine del processo, tutti i pacchetti dovrebbero essere installati correttamente.

## Download dei materiali di laboratorio

Per scaricare i materiali di laboratorio, è sufficiente inserire i seguenti comandi nel terminale:

```shell
cd
git clone https://github.com/gverticale/sdn-vm-polimi.git
```

I materiali sono contenuti nella directory `sdn-vm-polimi/sdn-lab`.
