PGDMP     6    *    
             z            Scrapydata1 #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1) #   12.9 (Ubuntu 12.9-0ubuntu0.20.04.1)     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16516    Scrapydata1    DATABASE        CREATE DATABASE "Scrapydata1" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE "Scrapydata1";
                postgres    false            �            1259    16552    newdata    TABLE     �   CREATE TABLE public.newdata (
    id integer NOT NULL,
    title character varying,
    price character varying,
    rating character varying,
    location character varying,
    amenities character varying,
    image character varying
);
    DROP TABLE public.newdata;
       public         heap    postgres    false            �            1259    16550    newdata_id_seq    SEQUENCE     �   CREATE SEQUENCE public.newdata_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.newdata_id_seq;
       public          postgres    false    204            �           0    0    newdata_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.newdata_id_seq OWNED BY public.newdata.id;
          public          postgres    false    203                       2604    16555 
   newdata id    DEFAULT     h   ALTER TABLE ONLY public.newdata ALTER COLUMN id SET DEFAULT nextval('public.newdata_id_seq'::regclass);
 9   ALTER TABLE public.newdata ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    204    203    204            �          0    16552    newdata 
   TABLE DATA           W   COPY public.newdata (id, title, price, rating, location, amenities, image) FROM stdin;
    public          postgres    false    204   H       �           0    0    newdata_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.newdata_id_seq', 26, true);
          public          postgres    false    203                       2606    16560    newdata newdata_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.newdata
    ADD CONSTRAINT newdata_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.newdata DROP CONSTRAINT newdata_pkey;
       public            postgres    false    204            �     x��X�n�F]S_�U����~
ǩc��m -�5�&�H��"��~I��~J��wHٖd��S'hY��:g�9��+���)������b�s�PM˪I����?~�Z<M��L_�� y��&Ó��w;�7��x�4���MwN�2o��A�*�b�/���S��S2n�i��YY4�h�*����7�
��'ǰQ�Y2��5J"�8�F���iͥa{泥��aЌ�q.��}��gL�'YUN�5���X�*�/�0��ρ礬�*ӎ!�*2��U�|�m�v+��7�k������sx�2�-�r�̀Ya�6xr>���z�?w��B��ϗe�2��w����*X���d�s_����(%(w�u@�,4	����:�x���T�Ȭ'�� �.i�'�r�[���I���|,Us���`���ZR�`1���J�r�9m��Y�Zm)im�Փ�wc� ����ч�T��;�-��ꇺ6a�F�F���fд�u���ˑ�V�%�yԾ�姒x�cWn;�Y�V�b��bñ��A�P&�a�Q)�n��ӫExB�7���[�O��(�z�6N��F�Y�{�-R�ŊO�d�j�V�?�j�	�MS��I�6�%i�c�u� ���)�E9/�ۅW�㣗����R�O)Ճ�Z����
�*B�A'�o�.$�FHa������h���k��̏|���X˾pM�{���b����B��6+�i.P�$���"+gU�Q[�TВ
Z�����)�O�JEge9�9�R-C��4u��ƛ�$g�p��]��;t5��t�vt�y8�)Ŷ�Zo��%GiW��~��z�	h!:�R������P6Wj�g	�u��k�LJ����� �k]�K�;�M��2�sH�
X��>���;��~�*�3P���طx�X݊Pp�j[��,�Fyr��og��U\�d
&]�� 1�c�:�C��B�� t�rHB�5VƴYjB$p�a �LĶ�n4XE2~~
v�s���Q�0�X̴���SV�f�@�#"�ד"ܞ�Rפ.ò*�KOs��[ʥKk�y�b3��8#�=	"�pFP	�A�5r��_�Xv�M#⥻Y$�,L~i��:�j1i�H��(V��v�4Q�����.^� ��C��8����(됾�Lՠ�����U7�����Vз�|��0��C����#�1LġZs�-"�j���	�I:��0*����lv��R���'�_���zD+��x ���J���H��Dm7���U���	q�d���1��y��>�b�/Ma_�JqjLk0�f[�1�,�a�|U��f�`_����h">��A�_��<t5���R�1D$
�X�I@�i؁�ކvQ�����h�y`����5�S]ۮyL�x�#�r��q�&}��Q=(��� �,_4�֎a�$��`N󡹘#ͭ�d��XrV.�@O]�n�h���
}�+�N]�!��&�9�15QM�K�6���ytA���k%o��{I���<��ʿ�H#Ȕ�M��.�t%}T���TR7�o�K�ǽ^��6�t�     