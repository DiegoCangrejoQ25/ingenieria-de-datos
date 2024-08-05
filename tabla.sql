
create_table_query =
        CREATE TABLE IF NOT EXISTS {esquema}.{tabla} (
            "date" DATE distkey,
            "open" VARCHAR(255),
            high VARCHAR(255),
            low VARCHAR(255),
            close VARCHAR(255), 
            volume VARCHAR(255),
            symbol VARCHAR(255)
        ) sortkey(date);