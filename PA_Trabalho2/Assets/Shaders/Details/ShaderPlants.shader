// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-4455-OUT,spec-358-OUT,gloss-1813-OUT,alpha-1503-OUT,voffset-24-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:32264,y:32752,ptovrint:False,ptlb:Metallic Base,ptin:_MetallicBase,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32264,y:32831,ptovrint:False,ptlb:Gloss Base,ptin:_GlossBase,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Time,id:1539,x:31809,y:33190,varname:node_1539,prsc:2;n:type:ShaderForge.SFN_Sin,id:3782,x:32498,y:33209,varname:node_3782,prsc:2|IN-1242-OUT;n:type:ShaderForge.SFN_Get,id:4455,x:32546,y:32712,varname:node_4455,prsc:2|IN-5208-OUT;n:type:ShaderForge.SFN_Set,id:5208,x:32602,y:32277,varname:BaseTexture,prsc:2|IN-1013-OUT;n:type:ShaderForge.SFN_Multiply,id:1819,x:32672,y:33440,varname:node_1819,prsc:2|A-3782-OUT,B-3251-RGB,C-2478-OUT,D-5111-OUT;n:type:ShaderForge.SFN_Color,id:3251,x:32501,y:33364,ptovrint:False,ptlb:WindDirection,ptin:_WindDirection,varname:node_3251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Get,id:24,x:32535,y:33071,varname:node_24,prsc:2|IN-7871-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5419,x:31809,y:33334,ptovrint:False,ptlb:HorizontalWindSpeed,ptin:_HorizontalWindSpeed,varname:_WindIntensity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:8639,x:31978,y:33210,varname:node_8639,prsc:2|A-1539-T,B-5419-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2478,x:32498,y:33532,ptovrint:False,ptlb:HorizontalWindIntensity,ptin:_HorizontalWindIntensity,varname:_WindSpeed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Add,id:1242,x:32331,y:33209,varname:node_1242,prsc:2|A-8639-OUT,B-8589-X,C-8589-Z;n:type:ShaderForge.SFN_FragmentPosition,id:8577,x:32160,y:33488,varname:node_8577,prsc:2;n:type:ShaderForge.SFN_Subtract,id:9792,x:32330,y:33596,varname:node_9792,prsc:2|A-8577-Y,B-1649-OUT;n:type:ShaderForge.SFN_Add,id:1649,x:32160,y:33616,varname:node_1649,prsc:2|A-8589-Y,B-5548-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5548,x:31978,y:33636,ptovrint:False,ptlb:MoveOffset,ptin:_MoveOffset,varname:node_5548,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Max,id:5111,x:32501,y:33596,varname:node_5111,prsc:2|A-9792-OUT,B-8520-OUT;n:type:ShaderForge.SFN_Vector1,id:8520,x:32330,y:33717,varname:node_8520,prsc:2,v1:0;n:type:ShaderForge.SFN_ObjectPosition,id:8589,x:31978,y:33334,varname:node_8589,prsc:2;n:type:ShaderForge.SFN_Set,id:7871,x:32839,y:33440,varname:WindX,prsc:2|IN-1819-OUT;n:type:ShaderForge.SFN_Tex2d,id:8287,x:32253,y:32277,ptovrint:False,ptlb:Base Texture,ptin:_BaseTexture,varname:node_8287,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e183aa09c01ee5b49b32b70535924240,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:658,x:32253,y:32448,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_658,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:1013,x:32431,y:32277,varname:node_1013,prsc:2|A-8287-RGB,B-658-RGB;n:type:ShaderForge.SFN_Set,id:2273,x:32431,y:32411,varname:Opacity,prsc:2|IN-8287-A;n:type:ShaderForge.SFN_Get,id:1503,x:32535,y:32972,varname:node_1503,prsc:2|IN-2273-OUT;proporder:8287-658-358-1813-3251-2478-5419-5548;pass:END;sub:END;*/

Shader "Shader Forge/Main/Details/PlantUnfinished" {
    Properties {
        _BaseTexture ("Base Texture", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (1,1,1,1)
        _MetallicBase ("Metallic Base", Range(0, 1)) = 0.2
        _GlossBase ("Gloss Base", Range(0, 1)) = 0.5
        _WindDirection ("WindDirection", Color) = (0.5,0.5,0.5,1)
        _HorizontalWindIntensity ("HorizontalWindIntensity", Float ) = 0.2
        _HorizontalWindSpeed ("HorizontalWindSpeed", Float ) = 0.2
        _MoveOffset ("MoveOffset", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
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
            #pragma multi_compile_fwdbase
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
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
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
                UNITY_FOG_COORDS(7)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD8;
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
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+objPos.r+objPos.b))*_WindDirection_var.rgb*_HorizontalWindIntensity_var*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0));
                v.vertex.xyz += WindX;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
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
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float gloss = _GlossBase_var;
                float perceptualRoughness = 1.0 - _GlossBase_var;
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
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                float3 specularColor = _MetallicBase_var;
                float specularMonochrome;
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 BaseTexture = (_BaseTexture_var.rgb*_BaseColor_var.rgb);
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
                float Opacity = _BaseTexture_var.a;
                fixed4 finalRGBA = fixed4(finalColor,Opacity);
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
            ZWrite Off
            
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
            #pragma multi_compile_fwdadd
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
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
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
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+objPos.r+objPos.b))*_WindDirection_var.rgb*_HorizontalWindIntensity_var*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0));
                v.vertex.xyz += WindX;
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
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float gloss = _GlossBase_var;
                float perceptualRoughness = 1.0 - _GlossBase_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                float3 specularColor = _MetallicBase_var;
                float specularMonochrome;
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 BaseTexture = (_BaseTexture_var.rgb*_BaseColor_var.rgb);
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
                float Opacity = _BaseTexture_var.a;
                fixed4 finalRGBA = fixed4(finalColor * Opacity,0);
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
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
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
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+objPos.r+objPos.b))*_WindDirection_var.rgb*_HorizontalWindIntensity_var*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0));
                v.vertex.xyz += WindX;
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
                UNITY_DEFINE_INSTANCED_PROP( float, _MoveOffset)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float4 node_1539 = _Time;
                float _HorizontalWindSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindSpeed );
                float4 _WindDirection_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WindDirection );
                float _HorizontalWindIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizontalWindIntensity );
                float _MoveOffset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MoveOffset );
                float3 WindX = (sin(((node_1539.g*_HorizontalWindSpeed_var)+objPos.r+objPos.b))*_WindDirection_var.rgb*_HorizontalWindIntensity_var*max((mul(unity_ObjectToWorld, v.vertex).g-(objPos.g+_MoveOffset_var)),0.0));
                v.vertex.xyz += WindX;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 BaseTexture = (_BaseTexture_var.rgb*_BaseColor_var.rgb);
                float3 diffColor = BaseTexture;
                float specularMonochrome;
                float3 specColor;
                float _MetallicBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicBase );
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _MetallicBase_var, specColor, specularMonochrome );
                float _GlossBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossBase );
                float roughness = 1.0 - _GlossBase_var;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
