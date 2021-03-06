PGDMP     1                    x            postgres    12.2    12.2                0    0    ENCODING    ENCODING         SET client_encoding = 'LATIN1';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    13318    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    2823            �            1259    41733    contraCheque    TABLE     �  CREATE TABLE public."contraCheque" (
    mesano_de_referencia date,
    tribunal character varying(1300),
    lotacao character varying(350),
    cargo character varying(350),
    nome character varying(350),
    cpf character varying(350),
    total_de_rendimentos numeric(10,2),
    total_de_descontos numeric(10,2),
    rendimento_liquido numeric(10,2),
    orgao character varying
);
 "   DROP TABLE public."contraCheque";
       public         heap    postgres    false                      0    41733    contraCheque 
   TABLE DATA           �   COPY public."contraCheque" (mesano_de_referencia, tribunal, lotacao, cargo, nome, cpf, total_de_rendimentos, total_de_descontos, rendimento_liquido, orgao) FROM stdin;
    public          postgres    false    203   �          �	  x��\�n9];_�H�,�s)��x,Ő<�Moh#�C��z�Pc��	�%n/`v���\����q*= (��O��9��x���q���~��3�3t���R1�R�nʼ�d��eG(��F�F�}�%S��v)�,{�9�cy�2�FQ0�����p���O�%�o�</�I@�����w��٣P��h���*�K@,�:G�<˸��{e��G���Y=���P{Ii%�ӎlT��[w�i�PO<}@�|�٘)t��/l,T},����piL�S��H�;^�ɔ����#��k�ܜ����$��>����hD�0����2�ZOW)�_.����<t�|����𯐸�$��9�b���en�!8d�Pfc/˱V�q�/����#�� �i����SQh���ߙ�ԁ�m�z��$�\|Иw��.{Ғ��E��y���k!G��S�Q�Se�)�usv�lq)L�4f�u� ���^���#\Yd7��7�,Cm���ޣ��u����*R��ef}�l��cQ��#�P/p	(��]Y�y�l�*ݭr74��GV.����Y��RJ!�7Y^�_^w��S��F�)�Х 2R�"N��bg�K��cBq������N�A+�J٘1+��^�uL�#Rt-ٯ%�P���O�0v���,Ԇ�3<�~h�5>��\��R�^�Z�y����������ت��8I��#���,p���c����cc� (Z� �-hw��*5F�(�@�5�
��'�dYj�m�1�_I��')&3YtJ� X �^096)i�$�nt6��<���+)9�04$6��P�ץ$�ȳKŁ{հv��c{���vi�(5�0����~�^{B AN�ej��:����q\?� ևb�~���N|�$����r펿m���Ŀ��#�YoǱ2쀒yu!�#��� S&	Ul�=fb�:.\�lr�c��9�U�r�8�7��'��7�T^j4*#/�T�H�ƨfB]�H��\����qrl�a	ρR�����A�Nc	�|.S+-9�8d��B��>QuT�����-AЁv��/Ͷ��<���B�~���Z��S[H�o�2x�R<=�.�����x&H�*l�c:Ճ���~��}�QLI���		�- |�X��ko=
��u`<��qrt��&�ut�D��*:�	}�C��S�AvBq��,����Wp����t�5ˬg��N���0 �m��D�����S�<q��ՙV�:`��?`��Fs�>J�SwH`�ė:p6�c����i�F;����Š���8�N!k�]��wv��,���]�]�1��ʹ��C#p�K���fkc��SH�к�r�N���0,ɒy�mʜ"��>��VPN"P�����Ͱ�u{�������RC�:��S��[��%�?�V 1�CV��]�C��x���l�!��l� �1q�+�ɯ��	M¤�"�����q˵�}�sZp��ou�m���}��`��J��0
� 2p�d�]BU��\���Z8�V����Y�E�Ɔ<(D5�Q�]�K(¬��10z��&,ۜgт���1R����L4���K)�S^����=�W��K���O�[ ni�%0��ӆ��d*�Y�Ciޏ�P�qܜ�1�1g�m&�.�z��|�%���'A=m6��;���J�%�Qdn�������n"��躬s�ru�Y]�ko���阓�c���������>�yVp�c&c�3%,�	Dy`���S�$L"+�A�;4�7Y�:�P�>��	�A�ڼu�R�=ݜ���E�nG�ID�jA��8D��boF��������a���a��a�.�۴�O�$x�2����.���č4�a��x�p*H�{�f+p�s�(]��gne�ie�m��|���6Gu
my�ƋM����51]
fs��$'�m��2��KLux*�+<�8�r.��l�x	!�K������>�sQBO;1��-&̜8�D`뉝���͙�t�3[�AN��/��=��c�h g�j'�N��#��}��ǞF�u΍�6DTVLo���sG쇺K���ֲb^$\����mJnR�B�D�䪊�H�,1�	�T=dN�@�mr7�ǿ*[*O���P�� �:��)7vķ������r�c���Mu�
�h��?6��!%��sm$a�'ulQ�ٜ�~>c�<ꚶ��7��6���b
�g�ow��.���ƭ4j��.�C��{zhG��Hp����m���eF�i6ZK��s�QH�Z9��i��h��'d���i��+�.g.�[��T��?�8d��G�{��@��7CZ��'���|y��u�wc���,\m�n�+{�D��-B����bt��1�a�V�]�,��]����θ�E���x�b�g���Fcb�1�������/�Zq��W��vQ��;�Qxl't� ��A��Q>-��7������Z�{���l���	!%�x���+
�u���}��Ř�o8���O�޽�����     