GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@	      �      �p��<f��r�g��.�   res://Node2D.tscn   P      v      Ӌ:pnv*��EÂ���]   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://iChannel0.shader  �      �      K*���ž���۔�=   res://icon.png  �)      i      ����󈘥Ey��
�   res://icon.png.import   �      �      �����%��(#AB�   res://mainImage.shader  `      �      �E�!!�0���(2��   res://project.binary`7      �      �`Ǭ?�:��X�l��    [gd_scene load_steps=8 format=2]

[ext_resource path="res://iChannel0.shader" type="Shader" id=1]
[ext_resource path="res://mainImage.shader" type="Shader" id=2]

[sub_resource type="ShaderMaterial" id=1]
shader = ExtResource( 1 )
shader_param/iTime = null
shader_param/iFrame = null

[sub_resource type="ImageTexture" id=2]
flags = 0
flags = 0
size = Vector2( 1280, 720 )

[sub_resource type="ViewportTexture" id=7]
viewport_path = NodePath("Viewport")

[sub_resource type="ShaderMaterial" id=3]
resource_local_to_scene = true
shader = ExtResource( 2 )
shader_param/iTime = null
shader_param/iFrame = null
shader_param/iChannel0 = SubResource( 7 )

[sub_resource type="ImageTexture" id=6]
flags = 0
flags = 0
size = Vector2( 1280, 720 )

[node name="Node2D" type="Node2D"]

[node name="Viewport" type="Viewport" parent="."]
size = Vector2( 1280, 720 )
render_target_update_mode = 3

[node name="Sprite" type="Sprite" parent="Viewport"]
material = SubResource( 1 )
texture = SubResource( 2 )
centered = false

[node name="Sprite" type="Sprite" parent="."]
material = SubResource( 3 )
texture = SubResource( 6 )
centered = false
flip_v = true
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             shader_type canvas_item;
render_mode blend_disabled;

uniform float iTime;
uniform int iFrame;
uniform sampler2D iChannel0;
uniform sampler2D iChannel1;
uniform sampler2D iChannel2;
uniform sampler2D iChannel3;

void mainImage( out vec4 fragColor, in vec2 fragCoord , vec2 iResolution )
{
    fragColor = vec4(1000.,0.5,0.25,1.0);
}

void fragment(){
	vec2 iResolution=1./TEXTURE_PIXEL_SIZE;
	mainImage(COLOR,UV*iResolution,iResolution);
}         GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
shader_type canvas_item;
render_mode blend_disabled;

uniform float iTime;
uniform int iFrame;
uniform sampler2D iChannel0;
uniform sampler2D iChannel1;
uniform sampler2D iChannel2;
uniform sampler2D iChannel3;

float lineforcorner(vec2 p, float rot, float size) {
    return length(max(abs(p)-vec2(size*2.0-rot,rot),vec2(0.0)));
}

float corner (vec2 p,float size) {
    return lineforcorner(p-size*sign(p.x+p.y+0.0001),sign(p.x+p.y+0.0001)*size+size,size);
}

//line df by iq http://iquilezles.org/www/articles/distfunctions/distfunctions.htm
float line( vec2 p, vec2 a, vec2 b ) 
{
    vec2 pa = p-a, ba = b-a;
    float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
    return length( pa - ba*h );
}

float halfdonut(vec2 p, float size) {
    vec2 p2 = p;
    p2.y = max(p.y,0.0);
    return length(vec2(abs(length(p2)-size),p.y-p2.y));
}

float quarterdonut(vec2 p, float size) {
    float len = length(max(p,vec2(0.0)))-size+min(max(p.x,p.y),0.0);
    return length(vec2(len,min(min(p.x,p.y),0.0)));
}

float halfdonutfor3(vec2 p, float size) {
    vec2 p2 = p;
    p2.y = max(p.y,0.0);
    return length(vec2(abs(length(p2)-size),min(p.y,-size/2.0)+size/2.0));
}


float num1(vec2 p, float size) {
    return length(max(abs(p)-vec2(0.0,size),vec2(0.0)));
}
float num0(vec2 p, float size) {
    return abs(num1(p,size/2.0)-size/2.0);
}
float num2(vec2 p, float size) {
    return min(min(
        halfdonut(p-vec2(0.0,size/2.0),size/2.0),
        line(p,vec2(size/2.0),vec2(-size/2.0,-size))),
        length(max(abs(p-vec2(0.0,-size))-vec2(size/2.0,0.0),vec2(0.0))));
}
float num3(vec2 p, float size) {
    return halfdonutfor3(vec2(abs(p.y)-size/2.0,p.x),size/2.0);
}
float num4(vec2 p, float size) {
    return min(
        num1(p-vec2(size/2.0,0.0),size),
        corner(vec2(-p.x,p.y)-size/4.0,size/4.0));
}
float num5(vec2 p, float size) {
    return min(min(
        corner(-p-vec2(size)*vec2(0.5/4.0,-3.5/4.0),size/8.0),
        halfdonut(vec2(p.x,abs(p.y+size/8.0)-size*(0.5+1.0/8.0)),size/4.0)),
        num1(p-vec2(size/4.0,-size/8.0),size*(0.5+1.0/8.0)));
}
float num6(vec2 p, float size) {
    return min(min(
        num0(p-vec2(0.0,-size/2.0),size/2.0),
        halfdonut(p-vec2(0.0,size-size/4.0),size/4.0)),
        num1(p-vec2(-size/4.0,size/4.0),size/2.0));
}
float num7(vec2 p, float size) {
    return min(
        length(max(abs(p-vec2(0.0,size))-vec2(size/2.0,0.0),vec2(0.0))),
        line(p,vec2(size/2.0,size),vec2(-size/2.0,-size)));
}
float num8(vec2 p, float size) {
    return abs(length(abs(p)-vec2(0.0,size/2.0))-size/2.0);
}
float num9(vec2 p, float size) {
    return num6(-p,size);
}

float num(vec2 p, float size, float num) {
    float len = length(p-vec2(-0.75,-0.3))-0.01;
    num *= 100.0;
    
    while (num >= 1.0) {
        float len2;
        int tv=(int(num)%10);
            if(tv == 0) len2 = num0(p,size);
            if(tv == 1) len2 = num1(p,size);
            if(tv == 2) len2 = num2(p,size);
            if(tv == 3) len2 = num3(p,size);
            if(tv == 4) len2 = num4(p,size);
            if(tv == 5) len2 = num5(p,size);
            if(tv == 6) len2 = num6(p,size);
            if(tv == 7) len2 = num7(p,size);
            if(tv == 8) len2 = num8(p,size);
            if(tv == 9) len2 = num9(p,size);
        len = min(len,len2);
        num /= 10.0;
        p.x+=0.5;
    }
    
    return len;
}

void mainImage( out vec4 fragColor, in vec2 fragCoord, vec2 iResolution )
{
	vec2 uv = (fragCoord.xy * 2.0 - iResolution.xy) / iResolution.y*1.5;
    
    float len = num(uv-vec2(1.2,1.0),0.3,texture(iChannel0,vec2(0)).r);
    len = min(len,num(uv-vec2(1.2,0.0),0.3,texture(iChannel0,vec2(0)).g));
    len = min(len,num(uv-vec2(1.2,-1.0),0.3,texture(iChannel0,vec2(0)).b));
	
	/*float len = num(uv-vec2(1.2,1.0),0.3,texture(iChannel1,vec2(0)).r);
    len = min(len,num(uv-vec2(1.2,0.0),0.3,texture(iChannel1,vec2(0)).g));
    len = min(len,num(uv-vec2(1.2,-1.0),0.3,texture(iChannel1,vec2(0)).b));*/

    vec3 col = len*(0.5 + 0.5*sin(64.0*len))*vec3(1.0);
    col = mix( vec3(1.0,0.6,0.0), col, smoothstep( 0.01, 0.04, len ) );
    
    fragColor = vec4(col,1.0);
}

void fragment(){
	vec2 iResolution=1./TEXTURE_PIXEL_SIZE;
	mainImage(COLOR,UV*iResolution,iResolution);
}   �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG	      _global_script_classes             _global_script_class_icons             application/config/name         FBO_test   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     debug/settings/fps/force_fps      <      display/window/size/width            display/window/size/height      �  )   rendering/environment/default_environment          res://default_env.tres      GDPC