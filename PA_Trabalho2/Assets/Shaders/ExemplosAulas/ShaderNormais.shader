// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-8721-OUT,spec-1956-OUT,gloss-5019-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:31452,y:32740,varname:node_6343,prsc:2|A-6628-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31283,y:32761,ptovrint:False,ptlb:Floor Color,ptin:_FloorColor,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:358,x:32078,y:32844,ptovrint:False,ptlb:Metallic Floor,ptin:_MetallicFloor,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32078,y:33063,ptovrint:False,ptlb:Gloss Floor,ptin:_GlossFloor,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Tex2d,id:1627,x:31282,y:32249,ptovrint:False,ptlb:Wall Texture,ptin:_WallTexture,varname:node_1627,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dfcd4dcb2145c6d4f9da3e7654d22d9e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3200,x:31282,y:32425,ptovrint:False,ptlb:Wall Color,ptin:_WallColor,varname:node_3200,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:296,x:31453,y:32405,varname:node_296,prsc:2|A-1627-RGB,B-3200-RGB;n:type:ShaderForge.SFN_NormalVector,id:8693,x:31279,y:33120,prsc:2,pt:False;n:type:ShaderForge.SFN_Vector4Property,id:6390,x:31279,y:32975,ptovrint:False,ptlb:Direction Reference,ptin:_DirectionReference,varname:node_6390,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Dot,id:6671,x:31454,y:33101,varname:node_6671,prsc:2,dt:0|A-6390-XYZ,B-8693-OUT;n:type:ShaderForge.SFN_Lerp,id:3154,x:31632,y:32718,varname:node_3154,prsc:2|A-296-OUT,B-6343-OUT,T-404-OUT;n:type:ShaderForge.SFN_Set,id:2250,x:31805,y:32718,varname:AlbedoResult,prsc:2|IN-3154-OUT;n:type:ShaderForge.SFN_Get,id:8721,x:32536,y:32712,varname:node_8721,prsc:2|IN-2250-OUT;n:type:ShaderForge.SFN_Power,id:6422,x:31615,y:33101,varname:node_6422,prsc:2|VAL-6671-OUT,EXP-6190-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7335,x:31280,y:33366,ptovrint:False,ptlb:Floor Intensity,ptin:_FloorIntensity,varname:node_7335,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Max,id:6190,x:31454,y:33284,varname:node_6190,prsc:2|A-3858-OUT,B-7335-OUT;n:type:ShaderForge.SFN_Vector1,id:3858,x:31280,y:33284,varname:node_3858,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Set,id:7620,x:31780,y:33101,varname:LerpResults,prsc:2|IN-6422-OUT;n:type:ShaderForge.SFN_Get,id:404,x:31431,y:32878,varname:node_404,prsc:2|IN-7620-OUT;n:type:ShaderForge.SFN_Get,id:2643,x:32214,y:32907,varname:node_2643,prsc:2|IN-7620-OUT;n:type:ShaderForge.SFN_Slider,id:8788,x:32073,y:32754,ptovrint:False,ptlb:Metallic Wall,ptin:_MetallicWall,varname:node_8788,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:1232,x:32078,y:32982,ptovrint:False,ptlb:Gloss Wall,ptin:_GlossWall,varname:_MetallicWall_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Lerp,id:1956,x:32420,y:32751,varname:node_1956,prsc:2|A-8788-OUT,B-358-OUT,T-2643-OUT;n:type:ShaderForge.SFN_Lerp,id:5019,x:32420,y:32980,varname:node_5019,prsc:2|A-1232-OUT,B-1813-OUT,T-2643-OUT;n:type:ShaderForge.SFN_Tex2d,id:6628,x:31282,y:32586,ptovrint:False,ptlb:Floor Texture,ptin:_FloorTexture,varname:node_6628,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:51aa11ae9f6e54c76b49ebb6f6bf55a3,ntxv:0,isnm:False;proporder:1627-3200-8788-1232-6628-6665-358-1813-7335-6390;pass:END;sub:END;*/

Shader "Shader Forge/ExemplosAulas/ShaderNormais" {
    Properties {
        _WallTexture ("Wall Texture", 2D) = "white" {}
        _WallColor ("Wall Color", Color) = (1,1,1,1)
        _MetallicWall ("Metallic Wall", Range(0, 1)) = 0.5
        _GlossWall ("Gloss Wall", Range(0, 1)) = 0.5
        _FloorTexture ("Floor Texture", 2D) = "white" {}
        _FloorColor ("Floor Color", Color) = (1,1,1,1)
        _MetallicFloor ("Metallic Floor", Range(0, 1)) = 0.5
        _GlossFloor ("Gloss Floor", Range(0, 1)) = 0.5
        _FloorIntensity ("Floor Intensity", Float ) = 2
        _DirectionReference ("Direction Reference", Vector) = (0,1,0,0)
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
            uniform sampler2D _WallTexture; uniform float4 _WallTexture_ST;
            uniform sampler2D _FloorTexture; uniform float4 _FloorTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _FloorColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicFloor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossFloor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WallColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DirectionReference)
                UNITY_DEFINE_INSTANCED_PROP( float, _FloorIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicWall)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossWall)
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
                float _GlossWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossWall );
                float _GlossFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossFloor );
                float4 _DirectionReference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DirectionReference );
                float node_6671 = dot(_DirectionReference_var.rgb,i.normalDir);
                float _FloorIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorIntensity );
                float node_6422 = pow(node_6671,max(0.01,_FloorIntensity_var));
                float LerpResults = node_6422;
                float node_2643 = LerpResults;
                float gloss = lerp(_GlossWall_var,_GlossFloor_var,node_2643);
                float perceptualRoughness = 1.0 - lerp(_GlossWall_var,_GlossFloor_var,node_2643);
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
                float _MetallicWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicWall );
                float _MetallicFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicFloor );
                float3 specularColor = lerp(_MetallicWall_var,_MetallicFloor_var,node_2643);
                float specularMonochrome;
                float4 _WallTexture_var = tex2D(_WallTexture,TRANSFORM_TEX(i.uv0, _WallTexture));
                float4 _WallColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WallColor );
                float4 _FloorTexture_var = tex2D(_FloorTexture,TRANSFORM_TEX(i.uv0, _FloorTexture));
                float4 _FloorColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorColor );
                float node_404 = LerpResults;
                float3 node_3154 = lerp((_WallTexture_var.rgb*_WallColor_var.rgb),(_FloorTexture_var.rgb*_FloorColor_var.rgb),node_404);
                float3 AlbedoResult = node_3154;
                float3 diffuseColor = AlbedoResult; // Need this for specular when using metallic
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
            uniform sampler2D _WallTexture; uniform float4 _WallTexture_ST;
            uniform sampler2D _FloorTexture; uniform float4 _FloorTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _FloorColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicFloor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossFloor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WallColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DirectionReference)
                UNITY_DEFINE_INSTANCED_PROP( float, _FloorIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicWall)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossWall)
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
                float _GlossWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossWall );
                float _GlossFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossFloor );
                float4 _DirectionReference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DirectionReference );
                float node_6671 = dot(_DirectionReference_var.rgb,i.normalDir);
                float _FloorIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorIntensity );
                float node_6422 = pow(node_6671,max(0.01,_FloorIntensity_var));
                float LerpResults = node_6422;
                float node_2643 = LerpResults;
                float gloss = lerp(_GlossWall_var,_GlossFloor_var,node_2643);
                float perceptualRoughness = 1.0 - lerp(_GlossWall_var,_GlossFloor_var,node_2643);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicWall );
                float _MetallicFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicFloor );
                float3 specularColor = lerp(_MetallicWall_var,_MetallicFloor_var,node_2643);
                float specularMonochrome;
                float4 _WallTexture_var = tex2D(_WallTexture,TRANSFORM_TEX(i.uv0, _WallTexture));
                float4 _WallColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WallColor );
                float4 _FloorTexture_var = tex2D(_FloorTexture,TRANSFORM_TEX(i.uv0, _FloorTexture));
                float4 _FloorColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorColor );
                float node_404 = LerpResults;
                float3 node_3154 = lerp((_WallTexture_var.rgb*_WallColor_var.rgb),(_FloorTexture_var.rgb*_FloorColor_var.rgb),node_404);
                float3 AlbedoResult = node_3154;
                float3 diffuseColor = AlbedoResult; // Need this for specular when using metallic
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
            uniform sampler2D _WallTexture; uniform float4 _WallTexture_ST;
            uniform sampler2D _FloorTexture; uniform float4 _FloorTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _FloorColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicFloor)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossFloor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _WallColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DirectionReference)
                UNITY_DEFINE_INSTANCED_PROP( float, _FloorIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicWall)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlossWall)
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _WallTexture_var = tex2D(_WallTexture,TRANSFORM_TEX(i.uv0, _WallTexture));
                float4 _WallColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WallColor );
                float4 _FloorTexture_var = tex2D(_FloorTexture,TRANSFORM_TEX(i.uv0, _FloorTexture));
                float4 _FloorColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorColor );
                float4 _DirectionReference_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DirectionReference );
                float node_6671 = dot(_DirectionReference_var.rgb,i.normalDir);
                float _FloorIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FloorIntensity );
                float node_6422 = pow(node_6671,max(0.01,_FloorIntensity_var));
                float LerpResults = node_6422;
                float node_404 = LerpResults;
                float3 node_3154 = lerp((_WallTexture_var.rgb*_WallColor_var.rgb),(_FloorTexture_var.rgb*_FloorColor_var.rgb),node_404);
                float3 AlbedoResult = node_3154;
                float3 diffColor = AlbedoResult;
                float specularMonochrome;
                float3 specColor;
                float _MetallicWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicWall );
                float _MetallicFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicFloor );
                float node_2643 = LerpResults;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, lerp(_MetallicWall_var,_MetallicFloor_var,node_2643), specColor, specularMonochrome );
                float _GlossWall_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossWall );
                float _GlossFloor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlossFloor );
                float roughness = 1.0 - lerp(_GlossWall_var,_GlossFloor_var,node_2643);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
