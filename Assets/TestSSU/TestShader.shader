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
            HLSLPROGRAM

            #pragma vertex ToonVertex
            #pragma fragment ToonFragment

            #include "Toon.hlsl"

            ENDHLSL
        }
    }
}
