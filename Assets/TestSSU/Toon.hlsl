#ifndef TOON
#define TOON

#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"

float4 ToonVertex(float3 position : POSITION) : SV_Position
{
    return float4(position, 1.0);
}

float4 ToonFragment() : SV_Target
{
    return float4(1.0, 1.0, 1.0, 1.0);
}

#endif