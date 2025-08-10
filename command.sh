# Raiz - atualizar o banco de dados
npx drizzle-kit push

# Seeds - criar os dados iniciais
npx tsx --env-file=.env src/db/seed.ts

# Studio
npx drizzle-kit studio

# BetterAuth
npx @better-auth/cli@1.2.12 generate

#Criar as migrations (não precisa rodar se não houver alterações no schema)
npx drizzle-kit generate