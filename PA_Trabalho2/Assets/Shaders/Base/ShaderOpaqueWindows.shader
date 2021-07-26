// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-267-OUT,spec-1735-OUT,gloss-6410-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32583,y:32503,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:32398,y:32522,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:32398,y:32337,ptovrint:True,ptlb:Base Texture,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:32003ac298524ed4f9bb893d2269dc75,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:358,x:31337,y:32833,ptovrint:False,ptlb:Glass Metallic,ptin:_GlassMetallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.75,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31337,y:33147,ptovrint:False,ptlb:Glass Gloss,ptin:_GlassGloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.685774,max:1;n:type:ShaderForge.SFN_If,id:1443,x:31337,y:32972,varname:node_1443,prsc:2|A-6054-OUT,B-4164-RGB,GT-7888-OUT,EQ-6208-OUT,LT-6208-OUT;n:type:ShaderForge.SFN_Vector1,id:6208,x:31148,y:33193,varname:node_6208,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7888,x:31148,y:33136,varname:node_7888,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:6762,x:32732,y:32503,varname:ColorResult,prsc:2|IN-6343-OUT;n:type:ShaderForge.SFN_Get,id:267,x:32525,y:32712,varname:node_267,prsc:2|IN-6762-OUT;n:type:ShaderForge.SFN_OneMinus,id:1939,x:31572,y:32972,varname:node_1939,prsc:2|IN-1443-OUT;n:type:ShaderForge.SFN_Multiply,id:9093,x:31738,y:32811,varname:node_9093,prsc:2|A-1939-OUT,B-358-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7341,x:32080,y:32792,varname:node_7341,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9754-OUT;n:type:ShaderForge.SFN_Set,id:9057,x:32240,y:32792,varname:MetallicResult,prsc:2|IN-7341-OUT;n:type:ShaderForge.SFN_Get,id:1735,x:32525,y:32751,varname:node_1735,prsc:2|IN-9057-OUT;n:type:ShaderForge.SFN_Get,id:6054,x:31127,y:32925,varname:node_6054,prsc:2|IN-6762-OUT;n:type:ShaderForge.SFN_Multiply,id:8056,x:31738,y:33125,varname:node_8056,prsc:2|A-1939-OUT,B-1813-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2001,x:32084,y:33125,varname:node_2001,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5529-OUT;n:type:ShaderForge.SFN_Set,id:419,x:32244,y:33125,varname:GlossResult,prsc:2|IN-2001-OUT;n:type:ShaderForge.SFN_Get,id:6410,x:32525,y:32780,varname:node_6410,prsc:2|IN-419-OUT;n:type:ShaderForge.SFN_Slider,id:8116,x:31337,y:32682,ptovrint:False,ptlb:Base Metallic,ptin:_BaseMetallic,varname:_GlassMetallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Slider,id:5533,x:31337,y:33280,ptovrint:False,ptlb:Base Gloss,ptin:_BaseGloss,varname:_GlassGloss_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Multiply,id:2854,x:31738,y:32661,varname:node_2854,prsc:2|A-1443-OUT,B-8116-OUT;n:type:ShaderForge.SFN_Multiply,id:8995,x:31738,y:33261,varname:node_8995,prsc:2|A-1443-OUT,B-5533-OUT;n:type:ShaderForge.SFN_Add,id:9754,x:31909,y:32792,varname:node_9754,prsc:2|A-2854-OUT,B-9093-OUT;n:type:ShaderForge.SFN_Add,id:5529,x:31916,y:33125,varname:node_5529,prsc:2|A-8056-OUT,B-8995-OUT;n:type:ShaderForge.SFN_Color,id:4164,x:31148,y:32992,ptovrint:False,ptlb:GlassDifference,ptin:_GlassDifference,varname:node_4164,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6,c2:0.6,c3:0.6,c4:1;proporder:6665-7736-8116-5533-358-1813-4164;pass:END;sub:END;*/

Shader "Shader Forge/Main/Base/OpaqueWindows" {
    Properties {
        _BaseColor ("Base Color", Color) = (1,1,1,1)
        _MainTex ("Base Texture", 2D) = "white" {}
        _BaseMetallic ("Base Metallic", Range(0, 1)) = 0.1
        _BaseGloss ("Base Gloss", Range(0, 1)) = 0.1
        _GlassMetallic ("Glass Metallic", Range(0, 1)) = 0.75
        _GlassGloss ("Glass Gloss", Range(0, 1)) = 0.685774
        _GlassDifference ("GlassDifference", Color) = (0.6,0.6,0.6,1)
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassGloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseGloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _GlassDifference)
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 ColorResult = (_MainTex_var.rgb*_BaseColor_var.rgb);
                float4 _GlassDifference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassDifference );
                float node_1443_if_leA = step(ColorResult,_GlassDifference_var.rgb);
                float node_1443_if_leB = step(_GlassDifference_var.rgb,ColorResult);
                float node_6208 = 0.0;
                float3 node_1443 = lerp((node_1443_if_leA*node_6208)+(node_1443_if_leB*1.0),node_6208,node_1443_if_leA*node_1443_if_leB);
                float3 node_1939 = (1.0 - node_1443);
                float _GlassGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassGloss );
                float _BaseGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseGloss );
                float GlossResult = ((node_1939*_GlassGloss_var)+(node_1443*_BaseGloss_var)).r;
                float gloss = GlossResult;
                float perceptualRoughness = 1.0 - GlossResult;
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
                float _BaseMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseMetallic );
                float _GlassMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassMetallic );
                float MetallicResult = ((node_1443*_BaseMetallic_var)+(node_1939*_GlassMetallic_var)).r;
                float3 specularColor = MetallicResult;
                float specularMonochrome;
                float3 diffuseColor = ColorResult; // Need this for specular when using metallic
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassGloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseGloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _GlassDifference)
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 ColorResult = (_MainTex_var.rgb*_BaseColor_var.rgb);
                float4 _GlassDifference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassDifference );
                float node_1443_if_leA = step(ColorResult,_GlassDifference_var.rgb);
                float node_1443_if_leB = step(_GlassDifference_var.rgb,ColorResult);
                float node_6208 = 0.0;
                float3 node_1443 = lerp((node_1443_if_leA*node_6208)+(node_1443_if_leB*1.0),node_6208,node_1443_if_leA*node_1443_if_leB);
                float3 node_1939 = (1.0 - node_1443);
                float _GlassGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassGloss );
                float _BaseGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseGloss );
                float GlossResult = ((node_1939*_GlassGloss_var)+(node_1443*_BaseGloss_var)).r;
                float gloss = GlossResult;
                float perceptualRoughness = 1.0 - GlossResult;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _BaseMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseMetallic );
                float _GlassMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassMetallic );
                float MetallicResult = ((node_1443*_BaseMetallic_var)+(node_1939*_GlassMetallic_var)).r;
                float3 specularColor = MetallicResult;
                float specularMonochrome;
                float3 diffuseColor = ColorResult; // Need this for specular when using metallic
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlassGloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseMetallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _BaseGloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _GlassDifference)
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
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 ColorResult = (_MainTex_var.rgb*_BaseColor_var.rgb);
                float3 diffColor = ColorResult;
                float specularMonochrome;
                float3 specColor;
                float4 _GlassDifference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassDifference );
                float node_1443_if_leA = step(ColorResult,_GlassDifference_var.rgb);
                float node_1443_if_leB = step(_GlassDifference_var.rgb,ColorResult);
                float node_6208 = 0.0;
                float3 node_1443 = lerp((node_1443_if_leA*node_6208)+(node_1443_if_leB*1.0),node_6208,node_1443_if_leA*node_1443_if_leB);
                float _BaseMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseMetallic );
                float3 node_1939 = (1.0 - node_1443);
                float _GlassMetallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassMetallic );
                float MetallicResult = ((node_1443*_BaseMetallic_var)+(node_1939*_GlassMetallic_var)).r;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, MetallicResult, specColor, specularMonochrome );
                float _GlassGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlassGloss );
                float _BaseGloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseGloss );
                float GlossResult = ((node_1939*_GlassGloss_var)+(node_1443*_BaseGloss_var)).r;
                float roughness = 1.0 - GlossResult;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
