# Raiz - criar as tabelas
npx drizzle-kit push

# Seeds - criar os dados iniciais
npx tsx --env-file=.env src/db/seed.ts

# Studio
npx drizzle-kit studio