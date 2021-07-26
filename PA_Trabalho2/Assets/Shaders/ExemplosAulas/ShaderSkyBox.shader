// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:2,cusa:False,bamd:0,cgin:,cpap:True,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:0,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:3554,x:32480,y:32959,varname:node_3554,prsc:2|emission-7568-OUT;n:type:ShaderForge.SFN_Lerp,id:2737,x:31726,y:32726,cmnt:Sky,varname:node_2737,prsc:2|A-2635-RGB,B-2664-RGB,T-883-OUT;n:type:ShaderForge.SFN_LightVector,id:3559,x:30723,y:33040,cmnt:Auto-adapts to your directional light,varname:node_3559,prsc:2;n:type:ShaderForge.SFN_Dot,id:1472,x:31082,y:33150,cmnt:Linear falloff to sun angle,varname:node_1472,prsc:2,dt:1|A-8269-OUT,B-8750-OUT;n:type:ShaderForge.SFN_ViewVector,id:8750,x:30895,y:33160,varname:node_8750,prsc:2;n:type:ShaderForge.SFN_Add,id:7568,x:32262,y:33059,cmnt:Sky plus Sun,varname:node_7568,prsc:2|A-6285-OUT,B-5855-OUT;n:type:ShaderForge.SFN_Negate,id:8269,x:30895,y:33040,varname:node_8269,prsc:2|IN-3559-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3001,x:31383,y:33282,cmnt:Modify radius of falloff,varname:node_3001,prsc:2|IN-1472-OUT,IMIN-1476-OUT,IMAX-1574-OUT,OMIN-9430-OUT,OMAX-6262-OUT;n:type:ShaderForge.SFN_Slider,id:2435,x:30320,y:33466,ptovrint:False,ptlb:Sun Radius B,ptin:_SunRadiusB,varname:node_2435,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:0.1;n:type:ShaderForge.SFN_Slider,id:3144,x:30320,y:33360,ptovrint:False,ptlb:Sun Radius A,ptin:_SunRadiusA,varname:_SunOuterRadius_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Vector1,id:9430,x:31082,y:33610,varname:node_9430,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:6262,x:31082,y:33668,varname:node_6262,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp01,id:7022,x:31556,y:33282,varname:node_7022,prsc:2|IN-3001-OUT;n:type:ShaderForge.SFN_OneMinus,id:1574,x:31082,y:33464,varname:node_1574,prsc:2|IN-8889-OUT;n:type:ShaderForge.SFN_OneMinus,id:1476,x:31082,y:33315,varname:node_1476,prsc:2|IN-3432-OUT;n:type:ShaderForge.SFN_Multiply,id:8889,x:30893,y:33464,varname:node_8889,prsc:2|A-9367-OUT,B-9367-OUT;n:type:ShaderForge.SFN_Multiply,id:3432,x:30893,y:33315,varname:node_3432,prsc:2|A-7933-OUT,B-7933-OUT;n:type:ShaderForge.SFN_Max,id:9367,x:30681,y:33464,varname:node_9367,prsc:2|A-3144-OUT,B-2435-OUT;n:type:ShaderForge.SFN_Min,id:7933,x:30681,y:33315,varname:node_7933,prsc:2|A-3144-OUT,B-2435-OUT;n:type:ShaderForge.SFN_Power,id:754,x:31772,y:33336,varname:node_754,prsc:2|VAL-7022-OUT,EXP-5929-OUT;n:type:ShaderForge.SFN_Vector1,id:5929,x:31556,y:33412,varname:node_5929,prsc:2,v1:5;n:type:ShaderForge.SFN_Multiply,id:5855,x:31957,y:33257,cmnt:Sun,varname:node_5855,prsc:2|A-2359-RGB,B-754-OUT,C-7055-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7055,x:31772,y:33484,ptovrint:False,ptlb:Sun Intensity,ptin:_SunIntensity,varname:node_7055,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_LightColor,id:2359,x:31772,y:33210,cmnt:Get color from directional light,varname:node_2359,prsc:2;n:type:ShaderForge.SFN_Cubemap,id:2635,x:31536,y:32580,ptovrint:False,ptlb:DayTexture,ptin:_DayTexture,varname:node_2635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0;n:type:ShaderForge.SFN_Cubemap,id:2664,x:31536,y:32746,ptovrint:False,ptlb:NightTexture,ptin:_NightTexture,varname:node_2664,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0;n:type:ShaderForge.SFN_Slider,id:883,x:31379,y:32916,ptovrint:False,ptlb:Time,ptin:_Time,varname:node_883,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6285,x:31908,y:32706,varname:node_6285,prsc:2|A-2637-RGB,B-2737-OUT;n:type:ShaderForge.SFN_Color,id:2637,x:31726,y:32543,ptovrint:False,ptlb:SkyColor,ptin:_SkyColor,varname:node_2637,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;proporder:2435-3144-7055-2635-2664-883-2637;pass:END;sub:END;*/

Shader "Shader Forge/ExemplosAulas/ShaderSkyBox" {
    Properties {
        _SunRadiusB ("Sun Radius B", Range(0, 0.1)) = 0.1
        _SunRadiusA ("Sun Radius A", Range(0, 0.1)) = 0
        _SunIntensity ("Sun Intensity", Float ) = 2
        _DayTexture ("DayTexture", Cube) = "_Skybox" {}
        _NightTexture ("NightTexture", Cube) = "_Skybox" {}
        _Time ("Time", Range(0, 1)) = 0
        _SkyColor ("SkyColor", Color) = (1,1,1,1)
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Background"
            "RenderType"="Opaque"
            "PreviewType"="Skybox"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform samplerCUBE _DayTexture;
            uniform samplerCUBE _NightTexture;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusB)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusA)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Time)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SkyColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float4 _SkyColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkyColor );
                float _Time_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Time );
                float _SunRadiusA_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SunRadiusA );
                float _SunRadiusB_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SunRadiusB );
                float node_7933 = min(_SunRadiusA_var,_SunRadiusB_var);
                float node_1476 = (1.0 - (node_7933*node_7933));
                float node_9367 = max(_SunRadiusA_var,_SunRadiusB_var);
                float node_9430 = 1.0;
                float _SunIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SunIntensity );
                float3 emissive = ((_SkyColor_var.rgb*lerp(texCUBE(_DayTexture,viewReflectDirection).rgb,texCUBE(_NightTexture,viewReflectDirection).rgb,_Time_var))+(_LightColor0.rgb*pow(saturate((node_9430 + ( (max(0,dot((-1*lightDirection),viewDirection)) - node_1476) * (0.0 - node_9430) ) / ((1.0 - (node_9367*node_9367)) - node_1476))),5.0)*_SunIntensity_var));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
