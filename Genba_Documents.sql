PGDMP              
    	        |            Genba_Documents    14.6    14.6     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    18179    Genba_Documents    DATABASE     n   CREATE DATABASE "Genba_Documents" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
 !   DROP DATABASE "Genba_Documents";
                postgres    false            �            1259    18180    cources    TABLE     �   CREATE TABLE public.cources (
    cource_id integer NOT NULL,
    name character varying(150) NOT NULL,
    number integer NOT NULL,
    type character varying(50) NOT NULL
);
    DROP TABLE public.cources;
       public         heap    postgres    false            �            1259    18183 	   listeners    TABLE     �  CREATE TABLE public.listeners (
    listener_id integer NOT NULL,
    surname character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    patronymic character varying(50) NOT NULL,
    date_of_birth date NOT NULL,
    passport_serial_number integer NOT NULL,
    place_of_residence character varying(150) NOT NULL,
    email character varying(150) NOT NULL,
    telephone_number bigint NOT NULL,
    post character varying(150) NOT NULL,
    place_of_work character varying(150) NOT NULL
);
    DROP TABLE public.listeners;
       public         heap    postgres    false            �            1259    18188    users    TABLE     �   CREATE TABLE public.users (
    user_id integer NOT NULL,
    login character varying(50) NOT NULL,
    password character varying(20) NOT NULL
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    18180    cources 
   TABLE DATA           @   COPY public.cources (cource_id, name, number, type) FROM stdin;
    public          postgres    false    209   �       �          0    18183 	   listeners 
   TABLE DATA           �   COPY public.listeners (listener_id, surname, name, patronymic, date_of_birth, passport_serial_number, place_of_residence, email, telephone_number, post, place_of_work) FROM stdin;
    public          postgres    false    210   ;       �          0    18188    users 
   TABLE DATA           9   COPY public.users (user_id, login, password) FROM stdin;
    public          postgres    false    211   �       d           2606    18192    cources cources_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.cources
    ADD CONSTRAINT cources_pkey PRIMARY KEY (cource_id);
 >   ALTER TABLE ONLY public.cources DROP CONSTRAINT cources_pkey;
       public            postgres    false    209            f           2606    18194    listeners listeners_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.listeners
    ADD CONSTRAINT listeners_pkey PRIMARY KEY (listener_id);
 B   ALTER TABLE ONLY public.listeners DROP CONSTRAINT listeners_pkey;
       public            postgres    false    210            h           2606    18196    users users_pkey 
   CONSTRAINT     S   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    211            �   _   x���	�0C���@�aTċxrQ
ۺ��/!yIZ�F��j���"���$m"�m���a�:d�>����u�]��)�o���B�      �   �   x��;�PE�a, ^x�ҹ�0D�����&~*+u	�h�pgGNl��M8���h��E���	'!4���C%-�Q���6�I�7��V6.���Nf_����;�A-�tlT��4��8͗*I�x4��$U�<�ad�@�fE�����e��p����XY���3a�      �      x�3�LL��̃��F�\1z\\\ P��     