Shader "Unlit/TestShader"
{
    Properties
    {
        _BaseMap("_BaseMap", 2D) = "white" {}
    }
    SubShader
    {
        Pass
        {
            Name "Outline"

            HLSLPROGRAM

            #pragma vertex OutlineVertex
            #pragma fragment OutlineFragment

            #include "Outline.hlsl"

            ENDHLSL
        }

        Pass
        {
            Name "ForwardLit"

            HLSLPROGRAM

            #pragma vertex LitVertex
            #pragma fragment LitFragment

            #include "Lit.hlsl"

            ENDHLSL
        }
    }
}
