// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:31913,y:32804,varname:node_2865,prsc:2|diff-7746-OUT,spec-9876-OUT,gloss-3721-OUT,voffset-5714-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:30657,y:33305,ptovrint:False,ptlb:Metallic Red,ptin:_MetallicRed,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Get,id:7746,x:31609,y:32804,varname:node_7746,prsc:2|IN-5888-OUT;n:type:ShaderForge.SFN_Set,id:5888,x:31369,y:32433,varname:TexResult,prsc:2|IN-5182-OUT;n:type:ShaderForge.SFN_Tex2d,id:4649,x:30669,y:31680,ptovrint:False,ptlb:Albedo Red,ptin:_AlbedoRed,varname:node_4649,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7225,x:30668,y:32065,ptovrint:False,ptlb:Albedo Green,ptin:_AlbedoGreen,varname:node_7225,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9209,x:30672,y:32463,ptovrint:False,ptlb:Albedo Blue,ptin:_AlbedoBlue,varname:node_9209,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1052,x:30669,y:32860,ptovrint:False,ptlb:Albedo Alpha,ptin:_AlbedoAlpha,varname:node_1052,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:6891,x:30669,y:31853,ptovrint:False,ptlb:Color Red,ptin:_ColorRed,varname:node_6891,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:13,x:30666,y:32242,ptovrint:False,ptlb:Color Green,ptin:_ColorGreen,varname:_ColorRed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:8017,x:31059,y:32433,varname:node_8017,prsc:2|A-2875-OUT,B-9899-OUT,C-9180-OUT,D-3052-OUT;n:type:ShaderForge.SFN_Color,id:7974,x:30674,y:32636,ptovrint:False,ptlb:Color Blue,ptin:_ColorBlue,varname:node_7974,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:9058,x:30668,y:33031,ptovrint:False,ptlb:Color Alpha,ptin:_ColorAlpha,varname:node_9058,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2875,x:30838,y:31859,varname:node_2875,prsc:2|A-4649-RGB,B-6891-RGB,C-6609-OUT;n:type:ShaderForge.SFN_Multiply,id:9899,x:30833,y:32242,varname:node_9899,prsc:2|A-7225-RGB,B-13-RGB,C-5090-OUT;n:type:ShaderForge.SFN_Multiply,id:9180,x:30843,y:32642,varname:node_9180,prsc:2|A-9209-RGB,B-7974-RGB,C-2688-OUT;n:type:ShaderForge.SFN_Multiply,id:3052,x:30833,y:33036,varname:node_3052,prsc:2|A-1052-RGB,B-9058-RGB,C-7312-OUT;n:type:ShaderForge.SFN_Set,id:9786,x:31934,y:32583,varname:Red,prsc:2|IN-7858-R;n:type:ShaderForge.SFN_Set,id:5735,x:31934,y:32630,varname:Green,prsc:2|IN-7858-G;n:type:ShaderForge.SFN_Set,id:770,x:31936,y:32679,varname:Blue,prsc:2|IN-7858-B;n:type:ShaderForge.SFN_Set,id:8645,x:31936,y:32727,varname:Alpha,prsc:2|IN-7858-A;n:type:ShaderForge.SFN_Get,id:6609,x:30648,y:31996,varname:node_6609,prsc:2|IN-9786-OUT;n:type:ShaderForge.SFN_Get,id:5090,x:30645,y:32388,varname:node_5090,prsc:2|IN-5735-OUT;n:type:ShaderForge.SFN_Get,id:2688,x:30653,y:32777,varname:node_2688,prsc:2|IN-770-OUT;n:type:ShaderForge.SFN_Get,id:7312,x:30647,y:33176,varname:node_7312,prsc:2|IN-8645-OUT;n:type:ShaderForge.SFN_Clamp01,id:5182,x:31219,y:32433,varname:node_5182,prsc:2|IN-8017-OUT;n:type:ShaderForge.SFN_VertexColor,id:7858,x:31779,y:32607,varname:node_7858,prsc:2;n:type:ShaderForge.SFN_Get,id:9876,x:31609,y:32846,varname:node_9876,prsc:2|IN-7712-OUT;n:type:ShaderForge.SFN_Set,id:7712,x:31458,y:33491,varname:MetallicResult,prsc:2|IN-9114-OUT;n:type:ShaderForge.SFN_Multiply,id:5155,x:30969,y:33305,varname:node_5155,prsc:2|A-358-OUT,B-3036-OUT;n:type:ShaderForge.SFN_Multiply,id:6537,x:30969,y:33446,varname:node_6537,prsc:2|A-6542-OUT,B-4536-OUT;n:type:ShaderForge.SFN_Multiply,id:1275,x:30969,y:33588,varname:node_1275,prsc:2|A-1222-OUT,B-8391-OUT;n:type:ShaderForge.SFN_Multiply,id:4191,x:30969,y:33738,varname:node_4191,prsc:2|A-4805-OUT,B-2017-OUT;n:type:ShaderForge.SFN_Get,id:3036,x:30793,y:33377,varname:node_3036,prsc:2|IN-9786-OUT;n:type:ShaderForge.SFN_Get,id:4536,x:30793,y:33516,varname:node_4536,prsc:2|IN-5735-OUT;n:type:ShaderForge.SFN_Get,id:8391,x:30793,y:33670,varname:node_8391,prsc:2|IN-770-OUT;n:type:ShaderForge.SFN_Get,id:2017,x:30793,y:33808,varname:node_2017,prsc:2|IN-8645-OUT;n:type:ShaderForge.SFN_Add,id:2450,x:31141,y:33491,varname:node_2450,prsc:2|A-5155-OUT,B-6537-OUT,C-1275-OUT,D-4191-OUT;n:type:ShaderForge.SFN_Clamp01,id:9114,x:31306,y:33491,varname:node_9114,prsc:2|IN-2450-OUT;n:type:ShaderForge.SFN_Slider,id:6542,x:30657,y:33446,ptovrint:False,ptlb:Metallic Green,ptin:_MetallicGreen,varname:_MetallicRed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:1222,x:30657,y:33588,ptovrint:False,ptlb:Metallic Blue,ptin:_MetallicBlue,varname:_MetallicRed_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:4805,x:30657,y:33738,ptovrint:False,ptlb:Metallic Alpha,ptin:_MetallicAlpha,varname:_MetallicRed_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Set,id:8281,x:31457,y:34124,varname:GlossResults,prsc:2|IN-5077-OUT;n:type:ShaderForge.SFN_Multiply,id:9777,x:30968,y:33938,varname:node_9777,prsc:2|A-1500-OUT,B-3920-OUT;n:type:ShaderForge.SFN_Multiply,id:8455,x:30968,y:34079,varname:node_8455,prsc:2|A-384-OUT,B-7364-OUT;n:type:ShaderForge.SFN_Multiply,id:9793,x:30968,y:34221,varname:node_9793,prsc:2|A-2513-OUT,B-2216-OUT;n:type:ShaderForge.SFN_Multiply,id:8091,x:30968,y:34371,varname:node_8091,prsc:2|A-7620-OUT,B-248-OUT;n:type:ShaderForge.SFN_Get,id:3920,x:30792,y:34010,varname:node_3920,prsc:2|IN-9786-OUT;n:type:ShaderForge.SFN_Get,id:7364,x:30792,y:34149,varname:node_7364,prsc:2|IN-5735-OUT;n:type:ShaderForge.SFN_Get,id:2216,x:30792,y:34303,varname:node_2216,prsc:2|IN-770-OUT;n:type:ShaderForge.SFN_Get,id:248,x:30792,y:34441,varname:node_248,prsc:2|IN-8645-OUT;n:type:ShaderForge.SFN_Add,id:66,x:31140,y:34124,varname:node_66,prsc:2|A-9777-OUT,B-8455-OUT,C-9793-OUT,D-8091-OUT;n:type:ShaderForge.SFN_Clamp01,id:5077,x:31305,y:34124,varname:node_5077,prsc:2|IN-66-OUT;n:type:ShaderForge.SFN_Slider,id:384,x:30656,y:34079,ptovrint:False,ptlb:Gloss Green,ptin:_GlossGreen,varname:_MetallicGreen_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:2513,x:30656,y:34221,ptovrint:False,ptlb:Gloss Blue,ptin:_GlossBlue,varname:_MetallicBlue_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:7620,x:30656,y:34371,ptovrint:False,ptlb:Gloss Alpha,ptin:_GlossAlpha,varname:_MetallicAlpha_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Get,id:3721,x:31609,y:32890,varname:node_3721,prsc:2|IN-8281-OUT;n:type:ShaderForge.SFN_Slider,id:1500,x:30656,y:33938,ptovrint:False,ptlb:Gloss Red,ptin:_GlossRed,varname:_GlossGreen_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Set,id:1685,x:31446,y:34721,varname:OffsetResults,prsc:2|IN-9430-OUT;n:type:ShaderForge.SFN_Multiply,id:5543,x:30957,y:34535,varname:node_5543,prsc:2|A-748-OUT,B-4761-OUT;n:type:ShaderForge.SFN_Multiply,id:277,x:30957,y:34676,varname:node_277,prsc:2|A-5896-OUT,B-4461-OUT;n:type:ShaderForge.SFN_Multiply,id:9891,x:30957,y:34818,varname:node_9891,prsc:2|A-5872-OUT,B-7332-OUT;n:type:ShaderForge.SFN_Multiply,id:6302,x:30957,y:34968,varname:node_6302,prsc:2|A-9117-OUT,B-3369-OUT;n:type:ShaderForge.SFN_Get,id:4761,x:30781,y:34614,varname:node_4761,prsc:2|IN-9786-OUT;n:type:ShaderForge.SFN_Get,id:4461,x:30781,y:34756,varname:node_4461,prsc:2|IN-5735-OUT;n:type:ShaderForge.SFN_Get,id:7332,x:30781,y:34900,varname:node_7332,prsc:2|IN-770-OUT;n:type:ShaderForge.SFN_Get,id:3369,x:30781,y:35046,varname:node_3369,prsc:2|IN-8645-OUT;n:type:ShaderForge.SFN_Add,id:8365,x:31129,y:34721,varname:node_8365,prsc:2|A-5543-OUT,B-277-OUT,C-9891-OUT,D-6302-OUT;n:type:ShaderForge.SFN_Clamp01,id:9430,x:31294,y:34721,varname:node_9430,prsc:2|IN-8365-OUT;n:type:ShaderForge.SFN_Get,id:5714,x:31605,y:33163,varname:node_5714,prsc:2|IN-1685-OUT;n:type:ShaderForge.SFN_Vector3,id:748,x:30781,y:34535,varname:node_748,prsc:2,v1:0,v2:0.5,v3:0;n:type:ShaderForge.SFN_Vector3,id:5896,x:30781,y:34676,varname:node_5896,prsc:2,v1:0,v2:-0.5,v3:0;n:type:ShaderForge.SFN_Vector3,id:5872,x:30781,y:34818,varname:node_5872,prsc:2,v1:0,v2:0.3,v3:0;n:type:ShaderForge.SFN_Vector3,id:9117,x:30781,y:34968,varname:node_9117,prsc:2,v1:0,v2:-0.3,v3:0;proporder:4649-6891-358-1500-7225-13-6542-384-9209-7974-1222-2513-1052-9058-4805-7620;pass:END;sub:END;*/

Shader "Shader Forge/ExemplosAulas/MultiTexture" {
    Properties {
        _AlbedoRed ("Albedo Red", 2D) = "white" {}
        _ColorRed ("Color Red", Color) = (0.5,0.5,0.5,1)
        _MetallicRed ("Metallic Red", Range(0, 1)) = 0.2
        _GlossRed ("Gloss Red", Range(0, 1)) = 0.2
        _AlbedoGreen ("Albedo Green", 2D) = "white" {}
        _ColorGreen ("Color Green", Color) = (0.5,0.5,0.5,1)
        _MetallicGreen ("Metallic Green", Range(0, 1)) = 0.2
        _GlossGreen ("Gloss Green", Range(0, 1)) = 0.2
        _AlbedoBlue ("Albedo Blue", 2D) = "white" {}
        _ColorBlue ("Color Blue", Color) = (0.5,0.5,0.5,1)
        _MetallicBlue ("Metallic Blue", Range(0, 1)) = 0.2
        _GlossBlue ("Gloss Blue", Range(0, 1)) = 0.2
        _AlbedoAlpha ("Albedo Alpha", 2D) = "white" {}
        _ColorAlpha ("Color Alpha", Color) = (0.5,0.5,0.5,1)
        _MetallicAlpha ("Metallic Alpha", Range(0, 1)) = 0.2
        _GlossAlpha ("Gloss Alpha", Range(0, 1)) = 0.2
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
            uniform sampler2D _AlbedoRed; uniform float4 _AlbedoRed_ST;
            uniform sampler2D _AlbedoGreen; uniform float4 _AlbedoGreen_ST;
            uniform sampler2D _AlbedoBlue; uniform float4 _AlbedoBlue_ST;
            uniform sampler2D _AlbedoAlpha; uniform float4 _AlbedoAlpha_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorGreen)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorBlue)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossRed)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
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
                float4 vertexColor : COLOR;
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
                o.vertexColor = v.vertexColor;
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
                float Red = o.vertexColor.r;
                float Green = o.vertexColor.g;
                float Blue = o.vertexColor.b;
                float Alpha = o.vertexColor.a;
                float3 OffsetResults = saturate(((float3(0,0.5,0)*Red)+(float3(0,-0.5,0)*Green)+(float3(0,0.3,0)*Blue)+(float3(0,-0.3,0)*Alpha)));
                v.vertex.xyz += OffsetResults;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
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
                float _GlossRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossRed );
                float Red = i.vertexColor.r;
                float _GlossGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossGreen );
                float Green = i.vertexColor.g;
                float _GlossBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBlue );
                float Blue = i.vertexColor.b;
                float _GlossAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossAlpha );
                float Alpha = i.vertexColor.a;
                float GlossResults = saturate(((_GlossRed_var*Red)+(_GlossGreen_var*Green)+(_GlossBlue_var*Blue)+(_GlossAlpha_var*Alpha)));
                float gloss = GlossResults;
                float perceptualRoughness = 1.0 - GlossResults;
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
                float _MetallicRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicRed );
                float _MetallicGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicGreen );
                float _MetallicBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBlue );
                float _MetallicAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicAlpha );
                float MetallicResult = saturate(((_MetallicRed_var*Red)+(_MetallicGreen_var*Green)+(_MetallicBlue_var*Blue)+(_MetallicAlpha_var*Alpha)));
                float3 specularColor = MetallicResult;
                float specularMonochrome;
                float4 _AlbedoRed_var = tex2D(_AlbedoRed,TRANSFORM_TEX(i.uv0, _AlbedoRed));
                float4 _ColorRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorRed );
                float4 _AlbedoGreen_var = tex2D(_AlbedoGreen,TRANSFORM_TEX(i.uv0, _AlbedoGreen));
                float4 _ColorGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorGreen );
                float4 _AlbedoBlue_var = tex2D(_AlbedoBlue,TRANSFORM_TEX(i.uv0, _AlbedoBlue));
                float4 _ColorBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorBlue );
                float4 _AlbedoAlpha_var = tex2D(_AlbedoAlpha,TRANSFORM_TEX(i.uv0, _AlbedoAlpha));
                float4 _ColorAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorAlpha );
                float3 TexResult = saturate(((_AlbedoRed_var.rgb*_ColorRed_var.rgb*Red)+(_AlbedoGreen_var.rgb*_ColorGreen_var.rgb*Green)+(_AlbedoBlue_var.rgb*_ColorBlue_var.rgb*Blue)+(_AlbedoAlpha_var.rgb*_ColorAlpha_var.rgb*Alpha)));
                float3 diffuseColor = TexResult; // Need this for specular when using metallic
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
            uniform sampler2D _AlbedoRed; uniform float4 _AlbedoRed_ST;
            uniform sampler2D _AlbedoGreen; uniform float4 _AlbedoGreen_ST;
            uniform sampler2D _AlbedoBlue; uniform float4 _AlbedoBlue_ST;
            uniform sampler2D _AlbedoAlpha; uniform float4 _AlbedoAlpha_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorGreen)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorBlue)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossRed)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
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
                float4 vertexColor : COLOR;
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
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float Red = o.vertexColor.r;
                float Green = o.vertexColor.g;
                float Blue = o.vertexColor.b;
                float Alpha = o.vertexColor.a;
                float3 OffsetResults = saturate(((float3(0,0.5,0)*Red)+(float3(0,-0.5,0)*Green)+(float3(0,0.3,0)*Blue)+(float3(0,-0.3,0)*Alpha)));
                v.vertex.xyz += OffsetResults;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
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
                float _GlossRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossRed );
                float Red = i.vertexColor.r;
                float _GlossGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossGreen );
                float Green = i.vertexColor.g;
                float _GlossBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBlue );
                float Blue = i.vertexColor.b;
                float _GlossAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossAlpha );
                float Alpha = i.vertexColor.a;
                float GlossResults = saturate(((_GlossRed_var*Red)+(_GlossGreen_var*Green)+(_GlossBlue_var*Blue)+(_GlossAlpha_var*Alpha)));
                float gloss = GlossResults;
                float perceptualRoughness = 1.0 - GlossResults;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicRed );
                float _MetallicGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicGreen );
                float _MetallicBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBlue );
                float _MetallicAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicAlpha );
                float MetallicResult = saturate(((_MetallicRed_var*Red)+(_MetallicGreen_var*Green)+(_MetallicBlue_var*Blue)+(_MetallicAlpha_var*Alpha)));
                float3 specularColor = MetallicResult;
                float specularMonochrome;
                float4 _AlbedoRed_var = tex2D(_AlbedoRed,TRANSFORM_TEX(i.uv0, _AlbedoRed));
                float4 _ColorRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorRed );
                float4 _AlbedoGreen_var = tex2D(_AlbedoGreen,TRANSFORM_TEX(i.uv0, _AlbedoGreen));
                float4 _ColorGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorGreen );
                float4 _AlbedoBlue_var = tex2D(_AlbedoBlue,TRANSFORM_TEX(i.uv0, _AlbedoBlue));
                float4 _ColorBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorBlue );
                float4 _AlbedoAlpha_var = tex2D(_AlbedoAlpha,TRANSFORM_TEX(i.uv0, _AlbedoAlpha));
                float4 _ColorAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorAlpha );
                float3 TexResult = saturate(((_AlbedoRed_var.rgb*_ColorRed_var.rgb*Red)+(_AlbedoGreen_var.rgb*_ColorGreen_var.rgb*Green)+(_AlbedoBlue_var.rgb*_ColorBlue_var.rgb*Blue)+(_AlbedoAlpha_var.rgb*_ColorAlpha_var.rgb*Alpha)));
                float3 diffuseColor = TexResult; // Need this for specular when using metallic
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
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                float Red = o.vertexColor.r;
                float Green = o.vertexColor.g;
                float Blue = o.vertexColor.b;
                float Alpha = o.vertexColor.a;
                float3 OffsetResults = saturate(((float3(0,0.5,0)*Red)+(float3(0,-0.5,0)*Green)+(float3(0,0.3,0)*Blue)+(float3(0,-0.3,0)*Alpha)));
                v.vertex.xyz += OffsetResults;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
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
            uniform sampler2D _AlbedoRed; uniform float4 _AlbedoRed_ST;
            uniform sampler2D _AlbedoGreen; uniform float4 _AlbedoGreen_ST;
            uniform sampler2D _AlbedoBlue; uniform float4 _AlbedoBlue_ST;
            uniform sampler2D _AlbedoAlpha; uniform float4 _AlbedoAlpha_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorRed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorGreen)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorBlue)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossGreen)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossBlue)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossAlpha)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossRed)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                float Red = o.vertexColor.r;
                float Green = o.vertexColor.g;
                float Blue = o.vertexColor.b;
                float Alpha = o.vertexColor.a;
                float3 OffsetResults = saturate(((float3(0,0.5,0)*Red)+(float3(0,-0.5,0)*Green)+(float3(0,0.3,0)*Blue)+(float3(0,-0.3,0)*Alpha)));
                v.vertex.xyz += OffsetResults;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _AlbedoRed_var = tex2D(_AlbedoRed,TRANSFORM_TEX(i.uv0, _AlbedoRed));
                float4 _ColorRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorRed );
                float Red = i.vertexColor.r;
                float4 _AlbedoGreen_var = tex2D(_AlbedoGreen,TRANSFORM_TEX(i.uv0, _AlbedoGreen));
                float4 _ColorGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorGreen );
                float Green = i.vertexColor.g;
                float4 _AlbedoBlue_var = tex2D(_AlbedoBlue,TRANSFORM_TEX(i.uv0, _AlbedoBlue));
                float4 _ColorBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorBlue );
                float Blue = i.vertexColor.b;
                float4 _AlbedoAlpha_var = tex2D(_AlbedoAlpha,TRANSFORM_TEX(i.uv0, _AlbedoAlpha));
                float4 _ColorAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorAlpha );
                float Alpha = i.vertexColor.a;
                float3 TexResult = saturate(((_AlbedoRed_var.rgb*_ColorRed_var.rgb*Red)+(_AlbedoGreen_var.rgb*_ColorGreen_var.rgb*Green)+(_AlbedoBlue_var.rgb*_ColorBlue_var.rgb*Blue)+(_AlbedoAlpha_var.rgb*_ColorAlpha_var.rgb*Alpha)));
                float3 diffColor = TexResult;
                float specularMonochrome;
                float3 specColor;
                float _MetallicRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicRed );
                float _MetallicGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicGreen );
                float _MetallicBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBlue );
                float _MetallicAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicAlpha );
                float MetallicResult = saturate(((_MetallicRed_var*Red)+(_MetallicGreen_var*Green)+(_MetallicBlue_var*Blue)+(_MetallicAlpha_var*Alpha)));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, MetallicResult, specColor, specularMonochrome );
                float _GlossRed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossRed );
                float _GlossGreen_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossGreen );
                float _GlossBlue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBlue );
                float _GlossAlpha_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossAlpha );
                float GlossResults = saturate(((_GlossRed_var*Red)+(_GlossGreen_var*Green)+(_GlossBlue_var*Blue)+(_GlossAlpha_var*Alpha)));
                float roughness = 1.0 - GlossResults;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
