// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-4455-OUT,spec-5727-OUT,gloss-2886-OUT,voffset-24-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:31897,y:32798,ptovrint:False,ptlb:Metallic Base,ptin:_MetallicBase,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31897,y:33020,ptovrint:False,ptlb:Gloss Base,ptin:_GlossBase,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Time,id:1539,x:31084,y:32890,varname:node_1539,prsc:2;n:type:ShaderForge.SFN_Sin,id:3782,x:31604,y:32910,varname:node_3782,prsc:2|IN-1242-OUT;n:type:ShaderForge.SFN_Get,id:4455,x:32546,y:32712,varname:node_4455,prsc:2|IN-5208-OUT;n:type:ShaderForge.SFN_Set,id:5208,x:32546,y:31849,varname:BaseTexture,prsc:2|IN-1125-OUT;n:type:ShaderForge.SFN_Multiply,id:1819,x:31778,y:33141,varname:node_1819,prsc:2|A-3782-OUT,B-3251-RGB,C-5111-OUT,D-2478-OUT;n:type:ShaderForge.SFN_Color,id:3251,x:31604,y:33060,ptovrint:False,ptlb:WindDirection,ptin:_WindDirection,varname:node_3251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:5611,x:32725,y:32492,varname:Red,prsc:2|IN-9326-R;n:type:ShaderForge.SFN_Set,id:5315,x:32725,y:32536,varname:Green,prsc:2|IN-9326-G;n:type:ShaderForge.SFN_Set,id:7320,x:32725,y:32583,varname:Blue,prsc:2|IN-9326-B;n:type:ShaderForge.SFN_Set,id:6893,x:32725,y:32629,varname:Alpha,prsc:2|IN-9326-A;n:type:ShaderForge.SFN_Set,id:2802,x:32558,y:33379,varname:OffsetResult,prsc:2|IN-1071-OUT;n:type:ShaderForge.SFN_Get,id:24,x:32535,y:33071,varname:node_24,prsc:2|IN-2802-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5419,x:31084,y:33034,ptovrint:False,ptlb:HorizontalWindSpeed,ptin:_HorizontalWindSpeed,varname:_WindIntensity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:8639,x:31253,y:32910,varname:node_8639,prsc:2|A-1539-T,B-5419-OUT;n:type:ShaderForge.SFN_VertexColor,id:9326,x:32567,y:32500,varname:node_9326,prsc:2;n:type:ShaderForge.SFN_Set,id:4568,x:32725,y:32446,varname:RGB,prsc:2|IN-9326-RGB;n:type:ShaderForge.SFN_ValueProperty,id:2478,x:31604,y:33233,ptovrint:False,ptlb:HorizontalWindIntensity,ptin:_HorizontalWindIntensity,varname:_WindSpeed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_RemapRange,id:6410,x:31774,y:33576,varname:node_6410,prsc:2,frmn:-1,frmx:1,tomn:-1,tomx:0|IN-1254-OUT;n:type:ShaderForge.SFN_Vector3,id:5166,x:31774,y:33784,varname:node_5166,prsc:2,v1:0,v2:-1,v3:0;n:type:ShaderForge.SFN_ValueProperty,id:2008,x:31774,y:33894,ptovrint:False,ptlb:VerticalWindIntensity,ptin:_VerticalWindIntensity,varname:node_2008,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:5175,x:31936,y:33712,varname:node_5175,prsc:2|A-6410-OUT,B-6949-OUT,C-5166-OUT,D-2008-OUT;n:type:ShaderForge.SFN_Add,id:1071,x:32404,y:33379,varname:node_1071,prsc:2|A-2658-OUT,B-1693-OUT;n:type:ShaderForge.SFN_Time,id:8690,x:31103,y:33556,varname:node_8690,prsc:2;n:type:ShaderForge.SFN_Sin,id:1254,x:31598,y:33576,varname:node_1254,prsc:2|IN-2411-OUT;n:type:ShaderForge.SFN_Multiply,id:6548,x:31264,y:33576,varname:node_6548,prsc:2|A-8690-T,B-5032-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5032,x:31103,y:33702,ptovrint:False,ptlb:VerticalWindSpeed,ptin:_VerticalWindSpeed,varname:node_5032,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Add,id:2411,x:31431,y:33576,varname:node_2411,prsc:2|A-6548-OUT,B-9235-OUT,C-8919-OUT;n:type:ShaderForge.SFN_Add,id:1242,x:31437,y:32910,varname:node_1242,prsc:2|A-8639-OUT,B-3193-OUT,C-6524-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8577,x:31073,y:33137,varname:node_8577,prsc:2;n:type:ShaderForge.SFN_Subtract,id:9792,x:31242,y:33178,varname:node_9792,prsc:2|A-8577-Y,B-1649-OUT;n:type:ShaderForge.SFN_Add,id:1649,x:31073,y:33265,varname:node_1649,prsc:2|A-8589-Y,B-5548-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5548,x:30903,y:33427,ptovrint:False,ptlb:MoveOffset,ptin:_MoveOffset,varname:node_5548,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Max,id:5111,x:31413,y:33178,varname:node_5111,prsc:2|A-9792-OUT,B-8520-OUT;n:type:ShaderForge.SFN_Vector1,id:8520,x:31242,y:33299,varname:node_8520,prsc:2,v1:0;n:type:ShaderForge.SFN_Relay,id:6949,x:31774,y:33732,varname:node_6949,prsc:2|IN-329-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:8589,x:30903,y:33224,varname:node_8589,prsc:2;n:type:ShaderForge.SFN_Set,id:4870,x:30882,y:33170,varname:ObjectX,prsc:2|IN-8589-X;n:type:ShaderForge.SFN_Set,id:1991,x:30882,y:33355,varname:ObjectZ,prsc:2|IN-8589-Z;n:type:ShaderForge.SFN_Get,id:3193,x:31232,y:33034,varname:node_3193,prsc:2|IN-4870-OUT;n:type:ShaderForge.SFN_Get,id:6524,x:31232,y:33085,varname:node_6524,prsc:2|IN-1991-OUT;n:type:ShaderForge.SFN_Get,id:9235,x:31243,y:33704,varname:node_9235,prsc:2|IN-4870-OUT;n:type:ShaderForge.SFN_Get,id:8919,x:31243,y:33754,varname:node_8919,prsc:2|IN-1991-OUT;n:type:ShaderForge.SFN_Subtract,id:5355,x:30915,y:33881,varname:node_5355,prsc:2|A-7725-X,B-7036-OUT;n:type:ShaderForge.SFN_Subtract,id:7177,x:30915,y:34007,varname:node_7177,prsc:2|A-7725-Z,B-8124-OUT;n:type:ShaderForge.SFN_Multiply,id:2656,x:31084,y:33881,varname:node_2656,prsc:2|A-5355-OUT,B-5355-OUT;n:type:ShaderForge.SFN_Multiply,id:2119,x:31084,y:34007,varname:node_2119,prsc:2|A-7177-OUT,B-7177-OUT;n:type:ShaderForge.SFN_Add,id:1093,x:31259,y:33988,varname:node_1093,prsc:2|A-2656-OUT,B-2119-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5898,x:31084,y:33827,ptovrint:False,ptlb:StaticRadius,ptin:_StaticRadius,varname:node_5898,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_FragmentPosition,id:7725,x:30725,y:33904,varname:node_7725,prsc:2;n:type:ShaderForge.SFN_Get,id:7036,x:30725,y:33856,varname:node_7036,prsc:2|IN-4870-OUT;n:type:ShaderForge.SFN_Get,id:8124,x:30725,y:34027,varname:node_8124,prsc:2|IN-1991-OUT;n:type:ShaderForge.SFN_Multiply,id:4741,x:31259,y:33827,varname:node_4741,prsc:2|A-5898-OUT,B-5898-OUT;n:type:ShaderForge.SFN_If,id:329,x:31606,y:33996,varname:node_329,prsc:2|A-1093-OUT,B-4741-OUT,GT-218-OUT,EQ-9838-OUT,LT-9838-OUT;n:type:ShaderForge.SFN_Vector1,id:9838,x:31431,y:34154,varname:node_9838,prsc:2,v1:0;n:type:ShaderForge.SFN_Subtract,id:218,x:31431,y:34026,varname:node_218,prsc:2|A-1093-OUT,B-4741-OUT;n:type:ShaderForge.SFN_Set,id:7871,x:31936,y:33141,varname:WindX,prsc:2|IN-1819-OUT;n:type:ShaderForge.SFN_Set,id:1994,x:32105,y:33712,varname:WindY,prsc:2|IN-5175-OUT;n:type:ShaderForge.SFN_Get,id:2658,x:32230,y:33379,varname:node_2658,prsc:2|IN-7871-OUT;n:type:ShaderForge.SFN_Get,id:1693,x:32230,y:33435,varname:node_1693,prsc:2|IN-1994-OUT;n:type:ShaderForge.SFN_Color,id:7554,x:31991,y:31648,ptovrint:False,ptlb:Snow Color,ptin:_SnowColor,varname:node_7554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8,c2:0.8,c3:0.9,c4:1;n:type:ShaderForge.SFN_Lerp,id:1125,x:32342,y:31849,varname:node_1125,prsc:2|A-7554-RGB,B-1013-OUT,T-4286-OUT;n:type:ShaderForge.SFN_NormalVector,id:5373,x:31910,y:32244,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:7305,x:32074,y:32244,varname:node_7305,prsc:2,dt:1|A-5373-OUT,B-3123-XYZ;n:type:ShaderForge.SFN_Power,id:8435,x:32248,y:32244,varname:node_8435,prsc:2|VAL-7305-OUT,EXP-6020-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6020,x:32074,y:32408,ptovrint:False,ptlb:Snow Power,ptin:_SnowPower,varname:node_6020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Vector4Property,id:3123,x:31910,y:32408,ptovrint:False,ptlb:Snow Direction,ptin:_SnowDirection,varname:node_3123,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Set,id:4527,x:32901,y:32244,varname:SnowValue,prsc:2|IN-6419-OUT;n:type:ShaderForge.SFN_Get,id:4286,x:31989,y:32143,varname:node_4286,prsc:2|IN-4527-OUT;n:type:ShaderForge.SFN_Tex2d,id:8287,x:31991,y:31809,ptovrint:False,ptlb:Base Texture,ptin:_BaseTexture,varname:node_8287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:658,x:31991,y:31985,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_658,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:1013,x:32160,y:31869,varname:node_1013,prsc:2|A-8287-RGB,B-658-RGB;n:type:ShaderForge.SFN_Get,id:9055,x:32033,y:32864,varname:node_9055,prsc:2|IN-4527-OUT;n:type:ShaderForge.SFN_Slider,id:2147,x:31897,y:32710,ptovrint:False,ptlb:Metallic Snow,ptin:_MetallicSnow,varname:_MetallicBase_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Slider,id:2166,x:31897,y:32932,ptovrint:False,ptlb:Gloss Snow,ptin:_GlossSnow,varname:_Gloss_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Lerp,id:2886,x:32231,y:32932,varname:node_2886,prsc:2|A-2166-OUT,B-1813-OUT,T-9055-OUT;n:type:ShaderForge.SFN_Lerp,id:5727,x:32231,y:32710,varname:node_5727,prsc:2|A-2147-OUT,B-358-OUT,T-9055-OUT;n:type:ShaderForge.SFN_OneMinus,id:733,x:32580,y:32244,varname:node_733,prsc:2|IN-5730-OUT;n:type:ShaderForge.SFN_Multiply,id:5730,x:32408,y:32244,varname:node_5730,prsc:2|A-8435-OUT,B-3953-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7730,x:32075,y:32496,ptovrint:False,ptlb:Snow Quantity,ptin:_SnowQuantity,varname:node_7730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:6419,x:32746,y:32244,varname:node_6419,prsc:2|IN-733-OUT;n:type:ShaderForge.SFN_Max,id:3953,x:32234,y:32496,varname:node_3953,prsc:2|A-7730-OUT,B-5645-OUT;n:type:ShaderForge.SFN_Vector1,id:5645,x:32076,y:32590,varname:node_5645,prsc:2,v1:1;proporder:8287-658-7554-3123-6020-7730-3251-358-1813-2147-2166-2478-5419-2008-5032-5548-5898;pass:END;sub:END;*/

Shader "Shader Forge/ExemplosAulas/Arvore" {
    Properties {
        _BaseTexture ("Base Texture", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (0.5,0.5,0.5,1)
        _SnowColor ("Snow Color", Color) = (0.8,0.8,0.9,1)
        _SnowDirection ("Snow Direction", Vector) = (0,1,0,0)
        _SnowPower ("Snow Power", Float ) = 2
        _SnowQuantity ("Snow Quantity", Float ) = 1
        _WindDirection ("WindDirection", Color) = (0.5,0.5,0.5,1)
        _MetallicBase ("Metallic Base", Range(0, 1)) = 0.2
        _GlossBase ("Gloss Base", Range(0, 1)) = 0.5
        _MetallicSnow ("Metallic Snow", Range(0, 1)) = 0.1
        _GlossSnow ("Gloss Snow", Range(0, 1)) = 0.5
        _HorizontalWindIntensity ("HorizontalWindIntensity", Float ) = 0.2
        _HorizontalWindSpeed ("HorizontalWindSpeed", Float ) = 0.2
        _VerticalWindIntensity ("VerticalWindIntensity", Float ) = 0.2
        _VerticalWindSpeed ("VerticalWindSpeed", Float ) = 0.2
        _MoveOffset ("MoveOffset", Float ) = 0
        _StaticRadius ("StaticRadius", Float ) = 0.2
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _BaseTexture; uniform float4 _BaseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBase)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WindDirection)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _StaticRadius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowPower)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowDirection)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowQuantity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1539 = _Time;
                float _HorizontalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindSpeed );
                float ObjectX = objPos.r;
                float ObjectZ = objPos.b;
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+ObjectX+ObjectZ))*_WindDirection_var.rgb*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0)*_HorizontalWindIntensity_var);
                float4 node_8690 = _Time;
                float _VerticalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindSpeed );
                float node_5355 = (mul(unity_ObjectToWorld, v.vertex).r-ObjectX);
                float node_7177 = (mul(unity_ObjectToWorld, v.vertex).b-ObjectZ);
                float node_1093 = ((node_5355*node_5355)+(node_7177*node_7177));
                float _StaticRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _StaticRadius );
                float node_4741 = (_StaticRadius_var*_StaticRadius_var);
                float node_329_if_leA = step(node_1093,node_4741);
                float node_329_if_leB = step(node_4741,node_1093);
                float node_9838 = 0.0;
                float _VerticalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindIntensity );
                float3 WindY = ((sin(((node_8690.g*_VerticalWindSpeed_var)+ObjectX+ObjectZ))*0.5+-0.5)*lerp((node_329_if_leA*node_9838)+(node_329_if_leB*(node_1093-node_4741)),node_9838,node_329_if_leA*node_329_if_leB)*float3(0,-1,0)*_VerticalWindIntensity_var);
                float3 OffsetResult = (WindX+WindY);
                v.vertex.xyz += OffsetResult;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _GlossSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossSnow );
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float4 _SnowDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowDirection );
                float _SnowPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowPower );
                float _SnowQuantity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowQuantity );
                float SnowValue = saturate((1.0 - (pow(max(0,dot(i.normalDir,_SnowDirection_var.rgb)),_SnowPower_var)*max(_SnowQuantity_var,1.0))));
                float node_9055 = SnowValue;
                float gloss = lerp(_GlossSnow_var,_GlossBase_var,node_9055);
                float perceptualRoughness = 1.0 - lerp(_GlossSnow_var,_GlossBase_var,node_9055);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicSnow );
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                float3 specularColor = lerp(_MetallicSnow_var,_MetallicBase_var,node_9055);
                float specularMonochrome;
                float4 _SnowColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowColor );
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 BaseTexture = lerp(_SnowColor_var.rgb,(_BaseTexture_var.rgb*_BaseColor_var.rgb),SnowValue);
                float3 diffuseColor = BaseTexture; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _BaseTexture; uniform float4 _BaseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBase)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WindDirection)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _StaticRadius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowPower)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowDirection)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowQuantity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1539 = _Time;
                float _HorizontalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindSpeed );
                float ObjectX = objPos.r;
                float ObjectZ = objPos.b;
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+ObjectX+ObjectZ))*_WindDirection_var.rgb*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0)*_HorizontalWindIntensity_var);
                float4 node_8690 = _Time;
                float _VerticalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindSpeed );
                float node_5355 = (mul(unity_ObjectToWorld, v.vertex).r-ObjectX);
                float node_7177 = (mul(unity_ObjectToWorld, v.vertex).b-ObjectZ);
                float node_1093 = ((node_5355*node_5355)+(node_7177*node_7177));
                float _StaticRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _StaticRadius );
                float node_4741 = (_StaticRadius_var*_StaticRadius_var);
                float node_329_if_leA = step(node_1093,node_4741);
                float node_329_if_leB = step(node_4741,node_1093);
                float node_9838 = 0.0;
                float _VerticalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindIntensity );
                float3 WindY = ((sin(((node_8690.g*_VerticalWindSpeed_var)+ObjectX+ObjectZ))*0.5+-0.5)*lerp((node_329_if_leA*node_9838)+(node_329_if_leB*(node_1093-node_4741)),node_9838,node_329_if_leA*node_329_if_leB)*float3(0,-1,0)*_VerticalWindIntensity_var);
                float3 OffsetResult = (WindX+WindY);
                v.vertex.xyz += OffsetResult;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _GlossSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossSnow );
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float4 _SnowDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowDirection );
                float _SnowPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowPower );
                float _SnowQuantity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowQuantity );
                float SnowValue = saturate((1.0 - (pow(max(0,dot(i.normalDir,_SnowDirection_var.rgb)),_SnowPower_var)*max(_SnowQuantity_var,1.0))));
                float node_9055 = SnowValue;
                float gloss = lerp(_GlossSnow_var,_GlossBase_var,node_9055);
                float perceptualRoughness = 1.0 - lerp(_GlossSnow_var,_GlossBase_var,node_9055);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicSnow );
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                float3 specularColor = lerp(_MetallicSnow_var,_MetallicBase_var,node_9055);
                float specularMonochrome;
                float4 _SnowColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowColor );
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 BaseTexture = lerp(_SnowColor_var.rgb,(_BaseTexture_var.rgb*_BaseColor_var.rgb),SnowValue);
                float3 diffuseColor = BaseTexture; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _WindDirection)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _StaticRadius)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1539 = _Time;
                float _HorizontalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindSpeed );
                float ObjectX = objPos.r;
                float ObjectZ = objPos.b;
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+ObjectX+ObjectZ))*_WindDirection_var.rgb*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0)*_HorizontalWindIntensity_var);
                float4 node_8690 = _Time;
                float _VerticalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindSpeed );
                float node_5355 = (mul(unity_ObjectToWorld, v.vertex).r-ObjectX);
                float node_7177 = (mul(unity_ObjectToWorld, v.vertex).b-ObjectZ);
                float node_1093 = ((node_5355*node_5355)+(node_7177*node_7177));
                float _StaticRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _StaticRadius );
                float node_4741 = (_StaticRadius_var*_StaticRadius_var);
                float node_329_if_leA = step(node_1093,node_4741);
                float node_329_if_leB = step(node_4741,node_1093);
                float node_9838 = 0.0;
                float _VerticalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindIntensity );
                float3 WindY = ((sin(((node_8690.g*_VerticalWindSpeed_var)+ObjectX+ObjectZ))*0.5+-0.5)*lerp((node_329_if_leA*node_9838)+(node_329_if_leB*(node_1093-node_4741)),node_9838,node_329_if_leA*node_329_if_leB)*float3(0,-1,0)*_VerticalWindIntensity_var);
                float3 OffsetResult = (WindX+WindY);
                v.vertex.xyz += OffsetResult;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _BaseTexture; uniform float4 _BaseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBase)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WindDirection)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _HorizontalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _VerticalWindSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float, _StaticRadius)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowPower)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SnowDirection)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossSnow)
                UNITY_DEFINE_INSTANCED_PROP( float, _SnowQuantity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1539 = _Time;
                float _HorizontalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindSpeed );
                float ObjectX = objPos.r;
                float ObjectZ = objPos.b;
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+ObjectX+ObjectZ))*_WindDirection_var.rgb*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0)*_HorizontalWindIntensity_var);
                float4 node_8690 = _Time;
                float _VerticalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindSpeed );
                float node_5355 = (mul(unity_ObjectToWorld, v.vertex).r-ObjectX);
                float node_7177 = (mul(unity_ObjectToWorld, v.vertex).b-ObjectZ);
                float node_1093 = ((node_5355*node_5355)+(node_7177*node_7177));
                float _StaticRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _StaticRadius );
                float node_4741 = (_StaticRadius_var*_StaticRadius_var);
                float node_329_if_leA = step(node_1093,node_4741);
                float node_329_if_leB = step(node_4741,node_1093);
                float node_9838 = 0.0;
                float _VerticalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _VerticalWindIntensity );
                float3 WindY = ((sin(((node_8690.g*_VerticalWindSpeed_var)+ObjectX+ObjectZ))*0.5+-0.5)*lerp((node_329_if_leA*node_9838)+(node_329_if_leB*(node_1093-node_4741)),node_9838,node_329_if_leA*node_329_if_leB)*float3(0,-1,0)*_VerticalWindIntensity_var);
                float3 OffsetResult = (WindX+WindY);
                v.vertex.xyz += OffsetResult;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _SnowColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowColor );
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float4 _SnowDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowDirection );
                float _SnowPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowPower );
                float _SnowQuantity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SnowQuantity );
                float SnowValue = saturate((1.0 - (pow(max(0,dot(i.normalDir,_SnowDirection_var.rgb)),_SnowPower_var)*max(_SnowQuantity_var,1.0))));
                float3 BaseTexture = lerp(_SnowColor_var.rgb,(_BaseTexture_var.rgb*_BaseColor_var.rgb),SnowValue);
                float3 diffColor = BaseTexture;
                float specularMonochrome;
                float3 specColor;
                float _MetallicSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicSnow );
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                float node_9055 = SnowValue;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, lerp(_MetallicSnow_var,_MetallicBase_var,node_9055), specColor, specularMonochrome );
                float _GlossSnow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossSnow );
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float roughness = 1.0 - lerp(_GlossSnow_var,_GlossBase_var,node_9055);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
