﻿// Generic struct of vertex information for shaders
struct vertex_output
{
	float4 position : SV_POSITION; // Vertex local position
	float3 normal : NORMAL; // Vertex normal
	float4 uv : TEXCOORD0; // UV coord of vertex
	float4 tangent : TEXCOORD1;
	float3 world_position : TEXCOORD2; // Vertex world position
	float4 screen_position : TEXCOORD3;
	//LIGHTING_COORDS(4, 5)
	//UNITY_FOG_COORDS(6)
};