CREATE TABLE queue_tab (
    id SERIAL primary key,
    served BOOLEAN not null default false
);