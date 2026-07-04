# Filo&Costo

App per calcolare il costo reale, il prezzo di vendita e il guadagno dei prodotti fatti a mano, con scorte materiali e dati sincronizzati tra dispositivi.

## Attivare la sincronizzazione tra dispositivi

1. Vai su [supabase.com](https://supabase.com), accedi con GitHub, crea un progetto gratuito.
2. Apri **SQL Editor** e incolla il contenuto di [`supabase-setup.sql`](supabase-setup.sql), poi esegui.
3. Vai su **Settings → API** e copia **Project URL** e **anon public key**.
4. In [`index.html`](index.html) sostituisci `SUPABASE_URL_PLACEHOLDER` e `SUPABASE_ANON_KEY_PLACEHOLDER` con quei due valori, salva e pubblica.

Finché quei due valori restano ai placeholder, l'app funziona comunque, ma salva i dati solo sul dispositivo che la usa (nessun account richiesto).
