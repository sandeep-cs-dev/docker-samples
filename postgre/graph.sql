-- Table: public.routes

-- DROP TABLE IF EXISTS public.routes;

CREATE TABLE IF NOT EXISTS public.routes
(
    edge integer NOT NULL,
    start integer NOT NULL,
    "end" integer NOT NULL,
    CONSTRAINT routes_pkey PRIMARY KEY (edge)
)

select * from routes;
select r1.start,r1.end,r2.start,r2.end from routes r1, routes r2 where r2.start = r1.end;
