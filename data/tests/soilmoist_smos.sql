--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.4
-- Dumped by pg_dump version 9.5.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = soilmoist, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: smos; Type: TABLE; Schema: soilmoist; Owner: kandread
--

CREATE TABLE smos (
    rid integer NOT NULL,
    rast public.raster,
    fdate date NOT NULL
);


ALTER TABLE smos OWNER TO kandread;

--
-- Name: smos_rid_seq; Type: SEQUENCE; Schema: soilmoist; Owner: kandread
--

CREATE SEQUENCE smos_rid_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE smos_rid_seq OWNER TO kandread;

--
-- Name: smos_rid_seq; Type: SEQUENCE OWNED BY; Schema: soilmoist; Owner: kandread
--

ALTER SEQUENCE smos_rid_seq OWNED BY smos.rid;


--
-- Name: rid; Type: DEFAULT; Schema: soilmoist; Owner: kandread
--

ALTER TABLE ONLY smos ALTER COLUMN rid SET DEFAULT nextval('smos_rid_seq'::regclass);


--
-- Data for Name: smos; Type: TABLE DATA; Schema: soilmoist; Owner: kandread
--

COPY smos (rid, rast, fdate) FROM stdin;
1	0100000100000000000000D03F000000000000D0BF0000006022BA4040000000C00C6EF93F00000000000000000000000000000000E61000000C0010006A00C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C400C079C4	2011-02-01
2	0100000100000000000000D03F000000000000D0BF0000006022BA4040000000C00C6EF93F00000000000000000000000000000000E61000000C0010004A00C079C400C079C48739693D00C079C400C079C400C079C48D40903D2784AB3D00C079C42A79123E883E233E74508D3EC1B1C13D00C079C464541A3D00C079C400C079C47024173D0000A63D6312AA3D9E72EB3DC84DFB3D79962F3EE9B46D3E7573D23D00C079C400C079C47C930B3DE0C5183DC37ABC3D0BF0C23D2BF3BD3D8BFEFC3DA045023E4FA3E93DB38A4A3EF38ADA3D00C079C400C079C4635A523D771FE33DC190F03D86F0043E7A41113EA978333E15BB213EEE54D03D986AD53DF5E1773D00C079C400C079C400C079C4E771833DCB31003E75AE333EFCDA5B3E00C079C400C079C400C079C49400473D8B75923D00C079C400C079C400C079C40B49BD3D2A30083E8351523EA4BB773E00C079C400C079C400C079C4F12A753DEF85983D00C079C400C079C400C079C4BA58923DDD0B2E3E5821653E00C079C400C079C400C079C400C079C45C19EC3DEB0DF33D00C079C400C079C400C079C400C079C4439A503DF185BA3D9D191C3E00C079C400C079C46AE0B53D0D30D83D8712E43D00C079C400C079C400C079C43D2FBB3D00C079C400C079C400C079C400C079C400C079C4119ACA3D2A1DE63D278B9B3D00C079C400C079C400C079C4195AE63D71B16E3E00C079C400C079C400C079C400C079C456E1CB3D9C80C83DB3749F3D00C079C44A0EBB3C141D803D37F7D63DFCC3133E00C079C4E9B15E3E00C079C4B4EE5D3DA6C9F83DAACBEE3D1CC9C13D203EBD3D00C079C4BC17853D79FCAA3D00C079C400C079C400C079C400C079C400C079C4A2BCF13D7080163E6A6F133E493AD13D6BA4C43DAD63663DEC937C3D8689EA3D00C079C400C079C400C079C400C079C4C7C2153EE6EF053E7D0D0F3EDF60AD3D1640C63D65FAA83D97119D3D00C079C400C079C400C079C400C079C400C079C400C079C438DE173E7774063EE38CA23D0576943D24EC973D5AEFF13D15A5F43D00C079C400C079C400C079C400C079C4EA780D3E8869CE3D4CE2DF3DE9A1913D6EE6303D6D8D733D202F043E00C079C400C079C400C079C400C079C44892E13DB6F3DF3D6C5D873D9E68E93D	2011-02-02
\.


--
-- Name: smos_rid_seq; Type: SEQUENCE SET; Schema: soilmoist; Owner: kandread
--

SELECT pg_catalog.setval('smos_rid_seq', 2, true);


--
-- Name: smos_pkey; Type: CONSTRAINT; Schema: soilmoist; Owner: kandread
--

ALTER TABLE ONLY smos
    ADD CONSTRAINT smos_pkey PRIMARY KEY (rid);


--
-- Name: smos_t; Type: INDEX; Schema: soilmoist; Owner: kandread
--

CREATE INDEX smos_t ON smos USING btree (fdate);


--
-- PostgreSQL database dump complete
--
