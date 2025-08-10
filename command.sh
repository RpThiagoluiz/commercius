#Criar o banco de dados
npx drizzle-kit generate

# Raiz - atualizar o banco de dados
npx drizzle-kit push

# Seeds - criar os dados iniciais
npx tsx --env-file=.env src/db/seed.ts

# Studio
npx drizzle-kit studio

# BetterAuth
npx @better-auth/cli@1.2.12 generate
