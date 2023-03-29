# Its just mysql test example project

1. Clone repo

```bash
    git clone https://github.com/a-f-larionov/docker-mysql.git
```

2. Examine and setup files

```bash
    cp .env.example .env
    vi .env
    vi  docker-compose.yml
```

3. Push your sql dump to /migrator/dump.sql

```bash
    cp your_dump.sql /migratro/dump.sql
```

4. run docker, with --rm flag do delete cotnainers after exit

    --renew-anon-volumes - reset the database
    -d - run detached

```bash
    docker-compose up --renew-anon-volumes -d
```


