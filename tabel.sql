PGDMP                       |         
   db_sekolah    15.5    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16402 
   db_sekolah    DATABASE     �   CREATE DATABASE db_sekolah WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE db_sekolah;
                postgres    false            �            1259    16413 	   tbl_siswa    TABLE     �   CREATE TABLE public.tbl_siswa (
    id integer NOT NULL,
    nis integer NOT NULL,
    nama character varying(255) NOT NULL,
    agama character varying(20) NOT NULL,
    jenis_kelamin character varying(20) NOT NULL
);
    DROP TABLE public.tbl_siswa;
       public         heap    postgres    false            �          0    16413 	   tbl_siswa 
   TABLE DATA           H   COPY public.tbl_siswa (id, nis, nama, agama, jenis_kelamin) FROM stdin;
    public          postgres    false    214   �       �   b  x�}�]��0���*��џxtIh���������:�a�Rz�U���w�
ꦪ��i�����
8��P�p��n�-�w�84;��N�	�mI�7"6�#�̺H�������%���GW��vZ�G�[BV��m��F��01� Oh�<%��P���vҗ�����,���3qc� G�U��A}����u[S�D^�y�W|�կj����ń��T��Հu<F�-:�*Q���@��p�EٕO�.,l[=v��49�ݘ�/䯈�]�~��8U�����xW|j����s�y�|,���]Z�+�*.,~�e�')h��c͢^l��8��&YhO0�;y� ����J���0������av��N�#�Ηr����g�q�W����s-����nߦa��Ԁ}i�h�6�õ�
~m��n�=�3�yC��&�Z���9¼O���3��>����=ш<w�԰Z��
*�(mĝ���Y��3���n���X���=�@�jj���U8�K��4������{(�L��@��1�aőAx��Bq�� 3�������{o��9@ދ�KP;~�ˢ�Ȝޑ�w�m��?�w��_T�~e     