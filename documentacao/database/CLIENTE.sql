create table CLIENTE
(
    ID_CLIENTE NUMBER constraint CLIENTE_PK primary key,
    NM_CLIENTE VARCHAR2(255)
);

create index "cliente_NM_CLIENTE_index"
    on CLIENTE (NM_CLIENTE);

-- INSERT INTO CLIENTE (ID_CLIENTE, NM_CLIENTE) VALUES (1, 'Giovanni Sguizzardi Conde');
-- INSERT INTO CLIENTE (ID_CLIENTE, NM_CLIENTE) VALUES (2, 'Vinicius Junior');
-- INSERT INTO CLIENTE (ID_CLIENTE, NM_CLIENTE) VALUES (3, 'Rodrygo do real');
-- INSERT INTO CLIENTE (ID_CLIENTE, NM_CLIENTE) VALUES (4, 'Neymar dos Aveiros Santos');
