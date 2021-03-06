-----italian.lua--------
------this file contains italian texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------


--Start italian.lua
local it = {}
function it.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*Benvenuto a ServersBot* {name}!\n*Questo bot è il bot ufficiale per* [IBotCompany](https://telegram.me/IBCorp)\nPer aiutarti a ottenere un buon * VPS * per i prezzi economici\nSi prega di registrarsi o accedere',
	    query = 'Menu principale!',
            keyboard = {
                {
                    {text = 'Registrare', callback_data = 'register'},
                    {text = 'Accesso', callback_data = 'login'},
                    },
                {
                    {text = 'Di', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Di', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) Ti offre *(VPS|RDP|Domains) per i prezzi economici*\nIl concetto di questo bot è quello di raccogliere crediti per : \n*1- guardando gli annunci \n2- unirsi a determinati gruppi e canali per un periodo di tempo \n3- invitando gli utenti al bot\n4- Acquisto di crediti per soldi veri*\n*ServerProvider* conta il server al giorno e ogni piano ha i propri prezzi\n\n*Questo bot è posseduto e sponsorizzato *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'Sito web', url = 'www.ibotcompany.tk'},
					{text = 'Donare', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Canale ufficiale', url = 't.me/IBCorp'}
					},
				{
					{text = 'Indietro', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "Benvenuto a [ServerBot's](telegram.me/serverproviderbot) \n-----*Condizioni d'uso*------\n@ServerProviderBot Fornisce VPS per i prezzi economici guardando gli annunci o acquistando le monete.\nLa Bot e la Società di sponsorizzazione e lo sviluppatore non sono responsabili per perdita di password o server hack.\nPuoi condividere la password di root su di te spese personali\n\nIl ragazzo è sponsorizzato da @IBCorp [Website](www.ibotcompany.tk)\nPremendo * Avviare * Accetti i Termini Usi Sopra.",
            keyboard = {
                {
                    {text = 'Iniziare', callback_data = 'getstarted'},
                    {text = 'Annulla', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Si prega di inviare il tuo nome.',
			text2 = 'Si prega di inviare il tuo cognome.',
			text3 = 'Si prega di inviare un numero di telefono valido con il codice internazionale\nEx: +11234567890\n(Utilizziamo questo numero per contattarti se si verifica un problema).',
			text4 = 'Si prega di inviare un indirizzo email valido\n(Utilizzeremo questa EMail per contattarti se si verifica un problema).',
			text5 = 'Codice di verifica inviato a $email\nInvia il codice di verifica o clicca sul link inviato alla tua email.\n*Note:: Se non hai ricevuto la posta elettronica, controlla la cartella Spam.*',
			text6 = 'Dicaci alcune informazioni sui tuoi progetti.',
			text7 = 'Sono queste informazioni * Corretto *?\n--------------\nNome di battesimo : #first\nCognome : #last\n Numero di telefono : #phone\nEmail : #email\nReason : #reason',
            text8 = 'Il modulo è stato riveduto dagli amministratori \nsi prega di attendere che gli amministratori rispondano alla tua richiesta',
            text9 = 'Your form has been *Reviewed* and *approved*.\nYou may now *Login* with the information below : *please save the username and the password*\nusername : {username}\npassword : {password}',
			text10 = 'Codice di verifica inviato a $phone\nInvia il codice di verifica qui',
			error = 'Errore,\nIl formato non è valido, inserisci un formato valido',
			error2 = '*Codice non VALIDO*.\nProva nuovamente',
			keyboard = {
				{
					{text = 'sì', callback_data = 'infocorrect'},
					{text = 'No', callback_data = 'infowrong'},
					},
				{
					{text = 'Annulla', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Inserisci il tuo * Nome utente *',
            text2 = 'benvenuto $username !\nPer favore inserisci LA TUA password',
            text3 = '*Sei ora registrato!*\n*Crediti :* {credit}',
            text4 = "*Errore!*:\nPassword errata!\nControlli le tue informazioni e riprova più tardi",
            text5 = "*Errore!*:\nNon ho trovato questo nome utente!\nControlli le tue informazioni e riprova",
            keyboard = {
                {
                    {text = 'Annulla', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Accesso', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'Sei * Loggato * adesso',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*menu principale\nCrediti :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('Nuovo server'), callback_data = 'newserver'},
                    {text = "Fatturazione", callback_data = 'billing'},
                    },
               {
                    {text = 'Di', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('I miei server'), callback_data = 'myservers'},
                    {text = "Fatturazione", callback_data = 'billing'},
                    },
                {
                    {text = 'Di', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('I miei server'), callback_data = 'myservers'},
                    {text = "Fatturazione", callback_data = 'billing'},
                    },
                {
                    {text = 'Di', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    {text = 'utenti', callback_data = 'users'},
                    },
                },
            },
	    keyboard4 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
	    keyboard5 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    {text = 'users', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*Nuovo server!*\nChe cosa intendiamo chiamarlo??',
			text2 = "Scegli il tuo piano  :\n▪️ Pubblico VPS : significa che avrai un server VPS condiviso in cui i file saranno disponibili a tutti gli utenti dello stesso VPS, e non otterrai accesso Root al server.\n--------------\n▪️ Privato VPS : significa che avrai un server VPS solo per te con accesso completo Root.\n--------------\n▪️ Protocollo di Desktop remoto/RDP : significa che otterrete un RDP di Ubuntu con accesso completo Root.",
            text3 = "Quanti giorni si desidera il server ?\n#Note : 1 giorno = #n credito\n\n--------\ngiorni : #m    *Prezzo totale :* #b\n--------",
			text4 = 'Inserisci un giorno per favore!',
			text5 = "Non hai crediti sufficienti !, per favore aggiungere altri crediti prima di acquistare",
            text6 = "<b>Nome del server :</b> #servername\n<b>Tempo :</b> <code>#servertime giorni</code>\n<b>Data di scadenza :</b> <code>#expiredate UTC</code>\n<b>Price :</b> <code>#price SP</code>\n\nSe le informazioni sono <b>True</b> premere il pulsante Invia",
			text7 = 'La richiesta del server è stata inviata agli amministratori, attendere che la richiesta venga riesaminata',
            text8 = "*Solo numeri!*",
            text9 = '*Server aggiunto*\n*Nome :* {name}',
            text10 = "Il tuo server {name} è stato rimosso\npuoi affittare un'altra /myservers",
			text11 = 'Il tuo server #name Non è stato aggiunto ei tuoi crediti sono stati rimborsati\n<b>Assicurati di non aver violato nessuno dei termini di utilizzo.</b>',
			text12 = 'Il tuo server #name è stato aggiunto con successo.\nHostName : #name\n\nExpire Date : #expiredate\n\nServer sarà pronto in * 10 secondi *',
			query = 'Sei entrato #n',
			query2 = 'Hai eliminato #n',
			query3 = 'I giorni sono vuoti.',
			query4 = 'Numero minimo di giorni accettato 1',
            keyboard1 = {
                {
                    {text = 'Annulla', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Annulla', callback_data = 'cancel_server'},
                    {text = 'Invialo', callback_data = 'sendserver'}
                    },
                },
            keyboard3 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'},
					},
                {
                    {text = 'Elimina', callback_data = 'del'},
                    {text = 'Fatto', callback_data = 'enter_days'},
                    {text = 'Annulla', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard4 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'}
					},
                {
                    {text = 'Fatto', callback_data = 'enter_days'},
                    {text = 'Annulla', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('I miei server'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('Pubblico VPS'), callback_data = 'plantype public'},
					{text = URL.escape('Privato VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('Protocollo di Desktop remoto/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'I tuoi server : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*La tua registrazione è stata rifiutata*\n*Si prega di contattare* [THE SUPPORT TEAM](telegram.me/HelpServerProviderBot) *per maggiori informazioni*',
            text2 = "Richiesta server per *{servername}* Non è stato approvato!\nMessaggio : ",
			text3 = 'Devi effettuare il login prima!',
			text4 = 'Questo indirizzo email è preso\n*Se questa e-mail è la tua * prova a provare prima.',
			text5 = 'Errore, riprova più tardi..',
			text6 = 'Questo numero di telefono è già utilizzato.\nUtilizza un altro numero.',
			text7 = '*Formato non valido,*\nSono ammessi solo caratteri in inglese, trattini e numeri',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('Nuovo server'), callback_data = 'newserver'},
                {text = URL.escape('Menu principale'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Menu principale'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Fatturazione', callback_data = 'billing'},
                {text = URL.escape('Menu principale'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Nome :</b> #servername\n<b>Giorni pagati :</b> #paiddays\n<b>Tempo rimasto :</b> #timeleft\n<b>Server IP :</b> #serverip\n<b>Nome utente del server :</b> #serverusername\n<b>Password del server :</b> #serverpassword\n<b>consolle URL :</b> <a href="#kvm"> Clicca qui</a>\n<b>Disk :</b> #disk\n<b>Ram :</b> #ram\n<b>Current Bandwidth :</b> #currentbandwidth/#allowedbandwidth\n<b>Location :</b> #location\n<b>Operating System</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Expire Date :</b> #expiredate\n<b>Status : </b>#status',
            text2 = '<b>NOTARE CHE :</b>\nse non paghi le tue tasse prima che rimanga il tuo assistente <b>Arresto poi eliminato dopo un giorno</b>',
			text3 = '<b>Server non trovato</b>\nServer rimosso dalla tua lista. /main',
			text4 = 'Il server è già in esecuzione.',
			text5 = 'Avviare il server...',
			text6 = 'riavviare il server...',
			text7 = 'Arresto del server...',
			text8 = 'Sei sicuro?',
			query = 'Ottenere dati..',
            keyboard = {
                {
                    {text = 'Torna indietro', callback_data = 'myservers'},
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Elimina server'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Torna indietro', callback_data = 'myservers'},
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Avviare il server'), callback_data = 'servercmd start'},
					{text = URL.escape('Riavviare il server'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Stop Server'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Elimina server'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Torna indietro', callback_data = 'myservers'},
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Sei sicuro che si desidera eliminare questo server?</b>\nStai per eliminare (<b>#name</b>)\nCiò significa tutti i dati di questo server <b>Saranno persi</b> e verrà rimosso dai tuoi server\n\n<b>Note:</b>\nNon verrà rimborsato se si elimina questo server.',
			text2 = '*Server eliminato.*',
			text3 = '#name  Il tempo raggiunto\neliminazione del server',
			text4 = '#name Il tempo rimanente è di 2 giorni per favore ricarichil',
			query = 'eliminazione del server...',
			keyboard = {
				{
					{text = 'si', callback_data = 'deleteserver yes'},
					{text = 'No', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Guadagna crediti ora!*\nÈ possibile guadagnare crediti per acquistare i server ora',
            text2 = "Inviare il CODICE GIFT per caricare i tuoi crediti ",
            text3 = '`{num}` È stato *aggiunto* ai tuoi *Crediti*\n*Crediti :* `#credit`',
            text4 = '*Wrong code!*\nPlease enter the *Correct Gift Code*',
			text5 = 'Caricamento in corso..',
			text6 = 'Nessun link disponibile in questo momento\nPer favore riprova più tardir',
			text7 = 'Sessione scaduta...\nPer favore riprova più tardi',
            keyboard = {
                {
					{text = URL.escape('Osservi gli annunci'), callback_data = 'watchads'},
                    {text = URL.escape("Codice regalo"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("INVITARE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Fatturazione'), callback_data = 'billing'}
					},
                {
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Torna indietro', callback_data = 'earn'},
                    {text = 'Menu principale', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Codice regalo"), callback_data = 'giftcode'},
                    {text = URL.escape("INVITARE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Fatturazione'), callback_data = 'billing'}
					},
                {
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Il tuo * Link speciale * è stato generato\nUtilizza questo link per ottenere più crediti invitando gli utenti a partecipare * I nostri servizi *\n\nOtterrai * 30 * dopo che un utente si unisce e registra con successo i nostri servizi.\n*LINK :* ',
            text2 = '*Tu hai {num} credito per invitare gli utenti*',
            text3 = '*Tu hai {num} credito per invitare utenti e registrazione di successo. *',
            keyboard = {
                {
                    {text = 'Menu principale', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Stato di fatturazione*\n*Nome utente :* {username}\n*Crediti :* {credit}\n*invitare crediti* : {invitecredit}\n*Servers :* {num}',
            text2 = '*Non hai abbastanza credito di invito*\nil valore minimo è 1',
            keyboard = {
                {
                    {text = URL.escape('I miei server'), callback_data = 'myservers'},
                    {text = URL.escape('Guadagna crediti'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Acquista giorni'), callback_data = 'postpone'},
                    {text = URL.escape('Ottieni Invita credito'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("Donare"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Menu principale"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'I tuoi server : {num}\n',
            text2 = 'Vorresti <b>rinviare</b> limite di tempo ?',
            text3 = 'Ora hai almeno * Server * al momento',
			text4 = '<b>Informazioni sul server:</b>\n<b>Name:</b> #name\n<b>Expire Date:</b> <code>#expiredate</code>\n<b>Time Left:</b> <code>#timeleft</code>\n\n<b>Quanti giorni vorresti aggiungere? 1 giorno = </b><code>#price</code>',
			text5 = 'Aggiungerai <code>#days</code> <b>giorni</b> Al server <b>#servername</b>\n<b>Il prezzo totale è : </b><code>#price</code>\n\n<b>I tuoi crediti : </b> <code>#credits</code>',
			text6 = 'Hai aggiunto <code>#days</code> <b>giorni</b> Al server <b>#servername</b>\n<b>I tuoi crediti : </b><code>#credits</code>',
			text7 = 'Quanti giorni vorresti aggiungere?<b>(inviare solo numeri)</b>\n<b>1 giorno = </b><code>#price</code>',
			error = 'Server non trovato.',
			error2 = 'Errore, Non è stato rilevato alcun piano selezionato.\nPer favore riprova più tardi',
			error3 = 'Non hai abbastanza crediti\ntipo /earn per visualizzare le opzioni per ottenere più crediti',
			keyboard = {
                {
                    {text = 'Annulla', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('Aggiungi giorni'), callback_data = 'adddays'},
					{text = 'Annulla', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('Inserisci'), callback_data = 'addthedays'},
					{text = 'Annulla', callback_data = 'cancel_server'}
				},
			},
		},
		advert = {
	        text = "*Benvenuto in Advert Manager!*\n\nRegistrati ora come annuncio e pubblica i tuoi annunci [ServerProvider](t.me/serverproviderbot)'s utente registrato,\n*È possibile aggiungere collegamenti, gruppi e canali.*\n`Altre informazioni qui` /moreinfo\n\nFacendo clic su * Inizia * Accetti e accetta i termini di utilizzo di [ServerProvider](t.me/serverproviderbot) Services.",
	        text2 = "Le tue pubblicità :\n",
	        text3 = 'Modifica pubblicità :',
	        text4 = 'Informazioni sulla pubblicità :\n--------------------\n<b>- Nome : </b><code>#name</code>\n<b>- genere : </b><code>#type</code>\n<b>- collegamento : </b><a href = "#link"#>Click Here</a>\n<b>- Tempo a pagamento : </b><code>#time</code>\n<b>- Tempo rimasto : </b><code>#timeleft</code>',
	        text5 = 'Invia il nuovo nome...',
	        text6 = '*Sei sicuro di voler cancellare questo annuncio??*',
	        text7 = '*Annuncio cancellato*',
	        text8 = 'Nuovo annuncio!\nChe cosa sto per chiamare it ? ',
	        text9 = 'Nome impostato!\nOra hai scelto cosa stai pubblicizzando?\n\n\t\tPrezzo / Credits : 0/#credit',
		text10 = "Quanto tempo l'utente ha bisogno di ottenere punti dopo aver aderito al tuo $chat\nSe l'utente si è unito al tuo gruppo per un certo periodo di tempo, riceverà la sua ricompensa",
	        text11 = 'Quante volte vuoi che venga visualizzato l'annuncio? (volte)\n1 tempo = #n\n\n\t\tPrezzo / Credits : #price/#credit',
	        text12 = "Invia il link ora (può essere qualsiasi testo)\nGli amministratori lo esamineranno per determinare se è valido o meno\n\n\t\tPrezzo / Credits : #price/#credit",
	        text13 = 'Mandami il tuo $chat nome utente\nDevi aggiungermi al tuo $chat e promuovimi prima di amministrare..!\n\n\t\tPrezzo / Credits : #price/#credit',
	        text14 = 'Questa informazione è vera?\tPrezzo / Credits: #price/#credit\nNome : #name\nAnno Domini genere : #type\nI tempi per apparire : #times\ncollegamento : #link',
	        text15 = 'Richiesta di annuncio "#name" è stato approvato e aggiunto all'elenco dei tuoi annunci.\n/main',
	        query = 'Sei stato registrato nei nostri servizi.',
	        query2 = 'Sei sicuro?',
	        query3 = 'eliminata',
	        error = 'Non sei registrato.',
	        error3 = 'Devi promuovermi in questo $chat primo.',
	        error4 = 'Errore.\nAssicurati di aver fatto quanto segue :-\n- Promuovimi in questo $chat\n- Questo $chat è pubblico e non privato\n E prova ancora adesso.',
	        error5 = 'Questo nome utente non è valido..',
	        error6 = 'Solo numeri !!',
	        error7 = 'Non abbastanza crediti!!',
	        error8 = 'Hai già richiesto una pubblicità, attendi che venga esaminata.',
	        error2 = 'Non hai annunci in questo momento',
	        result = '*La richiesta è stata inviata agli amministratori*\n`Sarà esaminato prima di essere accettato,` potrebbe volerci un po \nGrazie per la vostra pazienza e per l'utilizzo [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'Richiesta di annuncio "#name" è stato rifiutato dagli amministratori\nassicurati di aver seguito i termini di utilizzo e riprova più tardi\n\nGli amministratori proveranno a contattarti usando me, se necessario.',
	        keyboard = {
		        {
			        {text = URL.escape('Iniziare'), callback_data = 'getstartedadvert'},
			        {text = URL.escape('Menu principale'), callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = URL.escape('Nuova pubblicità'), callback_data = 'newad'},
			        },
		        {
			        {text = URL.escape('Modifica annunci'), callback_data = 'editads'},
			        {text = URL.escape('Menu principale'), callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = URL.escape('Modifica nome'), callback_data = 'ad changename'},
			        {text = URL.escape('Delte Ad'), callback_data = 'ad delete'},
			        },
		        {
			        {text = URL.escape('Torna indietro'), callback_data = 'editads'},
			        {text = URL.escape('Menu principale'), callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'Elimina', callback_data = 'ad deleteyes'},
			        {text = 'Torna indietro', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'Annulla', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'Gruppo', callback_data = 'adverttype group'},
			        {text = 'Canale', callback_data = 'adverttype channel'},
			        {text = 'collegamento', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'Annulla', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'Inviare', callback_data = 'sendadrequest'},
			        {text = 'Annulla', callback_data = 'cancel'}
			        },
		        },
	        }
    }
    return info
end
return it
