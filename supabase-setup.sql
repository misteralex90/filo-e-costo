-- Esegui questo script una volta sola, nel progetto Supabase, da: SQL Editor -> New query -> Run

create table if not exists public.app_state (
  id text primary key,
  data jsonb not null,
  updated_at timestamptz not null default now()
);

alter table public.app_state enable row level security;

create policy "chiunque puo leggere" on public.app_state
  for select using (true);

create policy "chiunque puo scrivere" on public.app_state
  for insert with check (true);

create policy "chiunque puo aggiornare" on public.app_state
  for update using (true) with check (true);
