--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: novels; Type: TABLE; Schema: public; Owner: catherine; Tablespace: 
--

DROP TABLE IF EXISTS novels;
CREATE TABLE novels (
    ranking integer NOT NULL,
    published timestamp without time zone NOT NULL,
    title character varying(39) NOT NULL
);


ALTER TABLE public.novels OWNER TO catherine;

--
-- Data for Name: novels; Type: TABLE DATA; Schema: public; Owner: catherine
--

COPY novels (ranking, published, title) FROM stdin;
1	1922-10-24 00:00:00	Ulysses
2	1925-10-24 00:00:00	The Great Gatsby
3	1916-10-24 00:00:00	A Portrait of the Artist as a Young Man
4	1955-10-24 00:00:00	Lolita
5	1932-10-24 00:00:00	Brave New World
6	1929-10-24 00:00:00	The Sound and the Fury
7	1961-10-24 00:00:00	Catch-22
8	1940-10-24 00:00:00	Darkness at Noon
9	1913-10-24 00:00:00	Sons and Lovers
10	1939-10-24 00:00:00	The Grapes of Wrath
\.


--
-- PostgreSQL database dump complete
--

