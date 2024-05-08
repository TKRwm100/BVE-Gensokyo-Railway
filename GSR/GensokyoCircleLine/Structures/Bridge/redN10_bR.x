xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 364;
 -0.600000;-1.400000;9.999999;,
 -0.600000;-0.300000;9.999999;,
 -0.600000;-0.300000;0.000000;,
 -0.600000;-1.400000;0.000000;,
 0.600000;-1.400000;9.999999;,
 0.600000;-0.300000;9.999999;,
 0.600000;-0.300000;0.000000;,
 0.600000;-1.400000;0.000000;,
 1.000000;-0.150000;9.959998;,
 1.000000;-0.350000;9.959998;,
 2.200000;-0.350000;9.959998;,
 2.200000;-0.150000;9.959998;,
 1.000000;-0.150000;10.039998;,
 1.000000;-0.350000;10.039998;,
 2.200000;-0.350000;10.039998;,
 2.200000;-0.150000;10.039998;,
 1.000000;-0.150000;7.459999;,
 1.000000;-0.350000;7.459999;,
 2.200000;-0.350000;7.459999;,
 2.200000;-0.150000;7.459999;,
 1.000000;-0.150000;7.539998;,
 1.000000;-0.350000;7.539998;,
 2.200000;-0.350000;7.539998;,
 2.200000;-0.150000;7.539998;,
 1.000000;-0.150000;4.960000;,
 1.000000;-0.350000;4.960000;,
 2.200000;-0.350000;4.960000;,
 2.200000;-0.150000;4.960000;,
 1.000000;-0.150000;5.039998;,
 1.000000;-0.350000;5.039998;,
 2.200000;-0.350000;5.039998;,
 2.200000;-0.150000;5.039998;,
 1.000000;-0.150000;2.460000;,
 1.000000;-0.350000;2.460000;,
 2.200000;-0.350000;2.460000;,
 2.200000;-0.150000;2.460000;,
 1.000000;-0.150000;2.540000;,
 1.000000;-0.350000;2.540000;,
 2.200000;-0.350000;2.540000;,
 2.200000;-0.150000;2.540000;,
 1.000000;-0.150000;-0.040000;,
 1.000000;-0.350000;-0.040000;,
 2.200000;-0.350000;-0.040000;,
 2.200000;-0.150000;-0.040000;,
 1.000000;-0.150000;0.040000;,
 1.000000;-0.350000;0.040000;,
 2.200000;-0.350000;0.040000;,
 2.200000;-0.150000;0.040000;,
 2.120000;0.690406;9.959998;,
 2.120000;-0.300000;9.959998;,
 2.200000;-0.300000;9.959998;,
 2.200000;0.690406;9.959998;,
 2.120000;0.690406;10.039998;,
 2.120000;-0.300000;10.039998;,
 2.200000;-0.300000;10.039998;,
 2.200000;0.690406;10.039998;,
 2.120000;0.690406;7.459999;,
 2.120000;-0.300000;7.459999;,
 2.200000;-0.300000;7.459999;,
 2.200000;0.690406;7.459999;,
 2.120000;0.690406;7.539998;,
 2.120000;-0.300000;7.539998;,
 2.200000;-0.300000;7.539998;,
 2.200000;0.690406;7.539998;,
 2.120000;0.690406;4.960000;,
 2.120000;-0.300000;4.960000;,
 2.200000;-0.300000;4.960000;,
 2.200000;0.690406;4.960000;,
 2.120000;0.690406;5.039998;,
 2.120000;-0.300000;5.039998;,
 2.200000;-0.300000;5.039998;,
 2.200000;0.690406;5.039998;,
 2.120000;0.690406;2.460000;,
 2.120000;-0.300000;2.460000;,
 2.200000;-0.300000;2.460000;,
 2.200000;0.690406;2.460000;,
 2.120000;0.690406;2.540000;,
 2.120000;-0.300000;2.540000;,
 2.200000;-0.300000;2.540000;,
 2.200000;0.690406;2.540000;,
 2.120000;0.690406;-0.040000;,
 2.120000;-0.300000;-0.040000;,
 2.200000;-0.300000;-0.040000;,
 2.200000;0.690406;-0.040000;,
 2.120000;0.690406;0.040000;,
 2.120000;-0.300000;0.040000;,
 2.200000;-0.300000;0.040000;,
 2.200000;0.690406;0.040000;,
 2.120000;0.730406;-0.100000;,
 2.120000;0.650406;-0.100000;,
 2.200000;0.650406;-0.100000;,
 2.200000;0.730406;-0.100000;,
 2.120000;0.730406;10.099998;,
 2.120000;0.650406;10.099998;,
 2.200000;0.650406;10.099998;,
 2.200000;0.730406;10.099998;,
 2.135000;0.168280;0.000000;,
 2.135000;0.118280;0.000000;,
 2.185000;0.118280;0.000000;,
 2.185000;0.168280;0.000000;,
 2.135000;0.168280;9.999998;,
 2.135000;0.118280;9.999998;,
 2.185000;0.118280;9.999998;,
 2.185000;0.168280;9.999998;,
 2.200000;-0.150000;9.959998;,
 2.200000;-0.350000;9.959998;,
 2.200000;-0.150000;10.039998;,
 2.200000;-0.350000;10.039998;,
 1.000000;-0.150000;10.039998;,
 1.000000;-0.350000;10.039998;,
 1.000000;-0.350000;9.959998;,
 1.000000;-0.150000;9.959998;,
 1.000000;-0.150000;9.959998;,
 2.200000;-0.150000;9.959998;,
 2.200000;-0.150000;10.039998;,
 1.000000;-0.150000;10.039998;,
 1.000000;-0.350000;9.959998;,
 1.000000;-0.350000;10.039998;,
 2.200000;-0.350000;10.039998;,
 2.200000;-0.350000;9.959998;,
 2.200000;-0.150000;7.459999;,
 2.200000;-0.350000;7.459999;,
 2.200000;-0.150000;7.539998;,
 2.200000;-0.350000;7.539998;,
 1.000000;-0.150000;7.539998;,
 1.000000;-0.350000;7.539998;,
 1.000000;-0.350000;7.459999;,
 1.000000;-0.150000;7.459999;,
 1.000000;-0.150000;7.459999;,
 2.200000;-0.150000;7.459999;,
 2.200000;-0.150000;7.539998;,
 1.000000;-0.150000;7.539998;,
 1.000000;-0.350000;7.459999;,
 1.000000;-0.350000;7.539998;,
 2.200000;-0.350000;7.539998;,
 2.200000;-0.350000;7.459999;,
 2.200000;-0.150000;4.960000;,
 2.200000;-0.350000;4.960000;,
 2.200000;-0.150000;5.039998;,
 2.200000;-0.350000;5.039998;,
 1.000000;-0.150000;5.039998;,
 1.000000;-0.350000;5.039998;,
 1.000000;-0.350000;4.960000;,
 1.000000;-0.150000;4.960000;,
 1.000000;-0.150000;4.960000;,
 2.200000;-0.150000;4.960000;,
 2.200000;-0.150000;5.039998;,
 1.000000;-0.150000;5.039998;,
 1.000000;-0.350000;4.960000;,
 1.000000;-0.350000;5.039998;,
 2.200000;-0.350000;5.039998;,
 2.200000;-0.350000;4.960000;,
 2.200000;-0.150000;2.460000;,
 2.200000;-0.350000;2.460000;,
 2.200000;-0.150000;2.540000;,
 2.200000;-0.350000;2.540000;,
 1.000000;-0.150000;2.540000;,
 1.000000;-0.350000;2.540000;,
 1.000000;-0.350000;2.460000;,
 1.000000;-0.150000;2.460000;,
 1.000000;-0.150000;2.460000;,
 2.200000;-0.150000;2.460000;,
 2.200000;-0.150000;2.540000;,
 1.000000;-0.150000;2.540000;,
 1.000000;-0.350000;2.460000;,
 1.000000;-0.350000;2.540000;,
 2.200000;-0.350000;2.540000;,
 2.200000;-0.350000;2.460000;,
 2.200000;-0.150000;-0.040000;,
 2.200000;-0.350000;-0.040000;,
 2.200000;-0.150000;0.040000;,
 2.200000;-0.350000;0.040000;,
 1.000000;-0.150000;0.040000;,
 1.000000;-0.350000;0.040000;,
 1.000000;-0.350000;-0.040000;,
 1.000000;-0.150000;-0.040000;,
 1.000000;-0.150000;-0.040000;,
 2.200000;-0.150000;-0.040000;,
 2.200000;-0.150000;0.040000;,
 1.000000;-0.150000;0.040000;,
 1.000000;-0.350000;-0.040000;,
 1.000000;-0.350000;0.040000;,
 2.200000;-0.350000;0.040000;,
 2.200000;-0.350000;-0.040000;,
 2.200000;0.690406;9.959998;,
 2.200000;-0.300000;9.959998;,
 2.200000;0.690406;10.039998;,
 2.200000;-0.300000;10.039998;,
 2.120000;0.690406;10.039998;,
 2.120000;-0.300000;10.039998;,
 2.120000;-0.300000;9.959998;,
 2.120000;0.690406;9.959998;,
 2.120000;0.690406;9.959998;,
 2.200000;0.690406;9.959998;,
 2.200000;0.690406;10.039998;,
 2.120000;0.690406;10.039998;,
 2.120000;-0.300000;9.959998;,
 2.120000;-0.300000;10.039998;,
 2.200000;-0.300000;10.039998;,
 2.200000;-0.300000;9.959998;,
 2.200000;0.690406;7.459999;,
 2.200000;-0.300000;7.459999;,
 2.200000;0.690406;7.539998;,
 2.200000;-0.300000;7.539998;,
 2.120000;0.690406;7.539998;,
 2.120000;-0.300000;7.539998;,
 2.120000;-0.300000;7.459999;,
 2.120000;0.690406;7.459999;,
 2.120000;0.690406;7.459999;,
 2.200000;0.690406;7.459999;,
 2.200000;0.690406;7.539998;,
 2.120000;0.690406;7.539998;,
 2.120000;-0.300000;7.459999;,
 2.120000;-0.300000;7.539998;,
 2.200000;-0.300000;7.539998;,
 2.200000;-0.300000;7.459999;,
 2.200000;0.690406;4.960000;,
 2.200000;-0.300000;4.960000;,
 2.200000;0.690406;5.039998;,
 2.200000;-0.300000;5.039998;,
 2.120000;0.690406;5.039998;,
 2.120000;-0.300000;5.039998;,
 2.120000;-0.300000;4.960000;,
 2.120000;0.690406;4.960000;,
 2.120000;0.690406;4.960000;,
 2.200000;0.690406;4.960000;,
 2.200000;0.690406;5.039998;,
 2.120000;0.690406;5.039998;,
 2.120000;-0.300000;4.960000;,
 2.120000;-0.300000;5.039998;,
 2.200000;-0.300000;5.039998;,
 2.200000;-0.300000;4.960000;,
 2.200000;0.690406;2.460000;,
 2.200000;-0.300000;2.460000;,
 2.200000;0.690406;2.540000;,
 2.200000;-0.300000;2.540000;,
 2.120000;0.690406;2.540000;,
 2.120000;-0.300000;2.540000;,
 2.120000;-0.300000;2.460000;,
 2.120000;0.690406;2.460000;,
 2.120000;0.690406;2.460000;,
 2.200000;0.690406;2.460000;,
 2.200000;0.690406;2.540000;,
 2.120000;0.690406;2.540000;,
 2.120000;-0.300000;2.460000;,
 2.120000;-0.300000;2.540000;,
 2.200000;-0.300000;2.540000;,
 2.200000;-0.300000;2.460000;,
 2.200000;0.690406;-0.040000;,
 2.200000;-0.300000;-0.040000;,
 2.200000;0.690406;0.040000;,
 2.200000;-0.300000;0.040000;,
 2.120000;0.690406;0.040000;,
 2.120000;-0.300000;0.040000;,
 2.120000;-0.300000;-0.040000;,
 2.120000;0.690406;-0.040000;,
 2.120000;0.690406;-0.040000;,
 2.200000;0.690406;-0.040000;,
 2.200000;0.690406;0.040000;,
 2.120000;0.690406;0.040000;,
 2.120000;-0.300000;-0.040000;,
 2.120000;-0.300000;0.040000;,
 2.200000;-0.300000;0.040000;,
 2.200000;-0.300000;-0.040000;,
 2.200000;0.730406;-0.100000;,
 2.200000;0.650406;-0.100000;,
 2.200000;0.730406;10.099998;,
 2.200000;0.650406;10.099998;,
 2.120000;0.730406;10.099998;,
 2.120000;0.650406;10.099998;,
 2.120000;0.650406;-0.100000;,
 2.120000;0.730406;-0.100000;,
 2.120000;0.730406;-0.100000;,
 2.200000;0.730406;-0.100000;,
 2.200000;0.730406;10.099998;,
 2.120000;0.730406;10.099998;,
 2.120000;0.650406;-0.100000;,
 2.120000;0.650406;10.099998;,
 2.200000;0.650406;10.099998;,
 2.200000;0.650406;-0.100000;,
 2.185000;0.168280;0.000000;,
 2.185000;0.118280;0.000000;,
 2.185000;0.168280;9.999998;,
 2.185000;0.118280;9.999998;,
 2.135000;0.168280;9.999998;,
 2.135000;0.118280;9.999998;,
 2.135000;0.118280;0.000000;,
 2.135000;0.168280;0.000000;,
 2.135000;0.168280;0.000000;,
 2.185000;0.168280;0.000000;,
 2.185000;0.168280;9.999998;,
 2.135000;0.168280;9.999998;,
 2.135000;0.118280;0.000000;,
 2.135000;0.118280;9.999998;,
 2.185000;0.118280;9.999998;,
 2.185000;0.118280;0.000000;,
 2.100000;-0.050000;0.000000;,
 2.100000;-0.050000;9.999999;,
 1.350000;-0.050000;9.999999;,
 1.350000;-0.050000;0.000000;,
 2.169951;0.705621;0.500000;,
 2.142522;0.705621;0.500000;,
 2.169951;0.135407;0.500000;,
 2.142522;0.135407;0.500000;,
 2.169951;0.705621;1.000000;,
 2.142522;0.705621;1.000000;,
 2.169951;0.135407;1.000000;,
 2.142522;0.135407;1.000000;,
 2.169951;0.705621;1.500000;,
 2.142522;0.705621;1.500000;,
 2.169951;0.135407;1.500000;,
 2.142522;0.135407;1.500000;,
 2.169951;0.705621;2.000000;,
 2.142522;0.705621;2.000000;,
 2.169951;0.135407;2.000000;,
 2.142522;0.135407;2.000000;,
 2.169951;0.705621;8.000000;,
 2.142522;0.705621;8.000000;,
 2.169951;0.135407;8.000000;,
 2.142522;0.135407;8.000000;,
 2.169951;0.705621;8.500000;,
 2.142522;0.705621;8.500000;,
 2.169951;0.135407;8.500000;,
 2.142522;0.135407;8.500000;,
 2.169951;0.705621;9.000000;,
 2.142522;0.705621;9.000000;,
 2.169951;0.135407;9.000000;,
 2.142522;0.135407;9.000000;,
 2.169951;0.705621;9.500000;,
 2.142522;0.705621;9.500000;,
 2.169951;0.135407;9.500000;,
 2.142522;0.135407;9.500000;,
 2.169951;0.705621;3.000000;,
 2.142522;0.705621;3.000000;,
 2.169951;0.135407;3.000000;,
 2.142522;0.135407;3.000000;,
 2.169951;0.705621;3.500000;,
 2.142522;0.705621;3.500000;,
 2.169951;0.135407;3.500000;,
 2.142522;0.135407;3.500000;,
 2.169951;0.705621;4.000000;,
 2.142522;0.705621;4.000000;,
 2.169951;0.135407;4.000000;,
 2.142522;0.135407;4.000000;,
 2.169951;0.705621;4.500000;,
 2.142522;0.705621;4.500000;,
 2.169951;0.135407;4.500000;,
 2.142522;0.135407;4.500000;,
 2.169951;0.705621;5.500000;,
 2.142522;0.705621;5.500000;,
 2.169951;0.135407;5.500000;,
 2.142522;0.135407;5.500000;,
 2.169951;0.705621;6.000000;,
 2.142522;0.705621;6.000000;,
 2.169951;0.135407;6.000000;,
 2.142522;0.135407;6.000000;,
 2.169951;0.705621;6.500000;,
 2.142522;0.705621;6.500000;,
 2.169951;0.135407;6.500000;,
 2.142522;0.135407;6.500000;,
 2.169951;0.705621;7.000000;,
 2.142522;0.705621;7.000000;,
 2.169951;0.135407;7.000000;,
 2.142522;0.135407;7.000000;;
 182;
 3;3,1,2;,
 3;3,0,1;,
 3;4,6,5;,
 3;4,7,6;,
 3;8,10,9;,
 3;8,11,10;,
 3;104,14,105;,
 3;104,15,14;,
 3;106,13,107;,
 3;106,12,13;,
 3;108,110,109;,
 3;108,111,110;,
 3;112,114,113;,
 3;112,115,114;,
 3;116,118,117;,
 3;116,119,118;,
 3;16,18,17;,
 3;16,19,18;,
 3;120,22,121;,
 3;120,23,22;,
 3;122,21,123;,
 3;122,20,21;,
 3;124,126,125;,
 3;124,127,126;,
 3;128,130,129;,
 3;128,131,130;,
 3;132,134,133;,
 3;132,135,134;,
 3;24,26,25;,
 3;24,27,26;,
 3;136,30,137;,
 3;136,31,30;,
 3;138,29,139;,
 3;138,28,29;,
 3;140,142,141;,
 3;140,143,142;,
 3;144,146,145;,
 3;144,147,146;,
 3;148,150,149;,
 3;148,151,150;,
 3;32,34,33;,
 3;32,35,34;,
 3;152,38,153;,
 3;152,39,38;,
 3;154,37,155;,
 3;154,36,37;,
 3;156,158,157;,
 3;156,159,158;,
 3;160,162,161;,
 3;160,163,162;,
 3;164,166,165;,
 3;164,167,166;,
 3;40,42,41;,
 3;40,43,42;,
 3;168,46,169;,
 3;168,47,46;,
 3;170,45,171;,
 3;170,44,45;,
 3;172,174,173;,
 3;172,175,174;,
 3;176,178,177;,
 3;176,179,178;,
 3;180,182,181;,
 3;180,183,182;,
 3;48,50,49;,
 3;48,51,50;,
 3;184,54,185;,
 3;184,55,54;,
 3;186,53,187;,
 3;186,52,53;,
 3;188,190,189;,
 3;188,191,190;,
 3;192,194,193;,
 3;192,195,194;,
 3;196,198,197;,
 3;196,199,198;,
 3;56,58,57;,
 3;56,59,58;,
 3;200,62,201;,
 3;200,63,62;,
 3;202,61,203;,
 3;202,60,61;,
 3;204,206,205;,
 3;204,207,206;,
 3;208,210,209;,
 3;208,211,210;,
 3;212,214,213;,
 3;212,215,214;,
 3;64,66,65;,
 3;64,67,66;,
 3;216,70,217;,
 3;216,71,70;,
 3;218,69,219;,
 3;218,68,69;,
 3;220,222,221;,
 3;220,223,222;,
 3;224,226,225;,
 3;224,227,226;,
 3;228,230,229;,
 3;228,231,230;,
 3;72,74,73;,
 3;72,75,74;,
 3;232,78,233;,
 3;232,79,78;,
 3;234,77,235;,
 3;234,76,77;,
 3;236,238,237;,
 3;236,239,238;,
 3;240,242,241;,
 3;240,243,242;,
 3;244,246,245;,
 3;244,247,246;,
 3;80,82,81;,
 3;80,83,82;,
 3;248,86,249;,
 3;248,87,86;,
 3;250,85,251;,
 3;250,84,85;,
 3;252,254,253;,
 3;252,255,254;,
 3;256,258,257;,
 3;256,259,258;,
 3;260,262,261;,
 3;260,263,262;,
 3;88,90,89;,
 3;88,91,90;,
 3;264,94,265;,
 3;264,95,94;,
 3;266,93,267;,
 3;266,92,93;,
 3;268,270,269;,
 3;268,271,270;,
 3;272,274,273;,
 3;272,275,274;,
 3;276,278,277;,
 3;276,279,278;,
 3;96,98,97;,
 3;96,99,98;,
 3;280,102,281;,
 3;280,103,102;,
 3;282,101,283;,
 3;282,100,101;,
 3;284,286,285;,
 3;284,287,286;,
 3;288,290,289;,
 3;288,291,290;,
 3;292,294,293;,
 3;292,295,294;,
 3;296,298,297;,
 3;296,299,298;,
 3;300,302,301;,
 3;301,302,303;,
 3;304,306,305;,
 3;305,306,307;,
 3;308,310,309;,
 3;309,310,311;,
 3;312,314,313;,
 3;313,314,315;,
 3;316,318,317;,
 3;317,318,319;,
 3;320,322,321;,
 3;321,322,323;,
 3;324,326,325;,
 3;325,326,327;,
 3;328,330,329;,
 3;329,330,331;,
 3;332,334,333;,
 3;333,334,335;,
 3;336,338,337;,
 3;337,338,339;,
 3;340,342,341;,
 3;341,342,343;,
 3;344,346,345;,
 3;345,346,347;,
 3;348,350,349;,
 3;349,350,351;,
 3;352,354,353;,
 3;353,354,355;,
 3;356,358,357;,
 3;357,358,359;,
 3;360,362,361;,
 3;361,362,363;;

 MeshNormals {
  364;
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  182;
  3;3,1,2;,
  3;3,0,1;,
  3;4,6,5;,
  3;4,7,6;,
  3;8,10,9;,
  3;8,11,10;,
  3;104,14,105;,
  3;104,15,14;,
  3;106,13,107;,
  3;106,12,13;,
  3;108,110,109;,
  3;108,111,110;,
  3;112,114,113;,
  3;112,115,114;,
  3;116,118,117;,
  3;116,119,118;,
  3;16,18,17;,
  3;16,19,18;,
  3;120,22,121;,
  3;120,23,22;,
  3;122,21,123;,
  3;122,20,21;,
  3;124,126,125;,
  3;124,127,126;,
  3;128,130,129;,
  3;128,131,130;,
  3;132,134,133;,
  3;132,135,134;,
  3;24,26,25;,
  3;24,27,26;,
  3;136,30,137;,
  3;136,31,30;,
  3;138,29,139;,
  3;138,28,29;,
  3;140,142,141;,
  3;140,143,142;,
  3;144,146,145;,
  3;144,147,146;,
  3;148,150,149;,
  3;148,151,150;,
  3;32,34,33;,
  3;32,35,34;,
  3;152,38,153;,
  3;152,39,38;,
  3;154,37,155;,
  3;154,36,37;,
  3;156,158,157;,
  3;156,159,158;,
  3;160,162,161;,
  3;160,163,162;,
  3;164,166,165;,
  3;164,167,166;,
  3;40,42,41;,
  3;40,43,42;,
  3;168,46,169;,
  3;168,47,46;,
  3;170,45,171;,
  3;170,44,45;,
  3;172,174,173;,
  3;172,175,174;,
  3;176,178,177;,
  3;176,179,178;,
  3;180,182,181;,
  3;180,183,182;,
  3;48,50,49;,
  3;48,51,50;,
  3;184,54,185;,
  3;184,55,54;,
  3;186,53,187;,
  3;186,52,53;,
  3;188,190,189;,
  3;188,191,190;,
  3;192,194,193;,
  3;192,195,194;,
  3;196,198,197;,
  3;196,199,198;,
  3;56,58,57;,
  3;56,59,58;,
  3;200,62,201;,
  3;200,63,62;,
  3;202,61,203;,
  3;202,60,61;,
  3;204,206,205;,
  3;204,207,206;,
  3;208,210,209;,
  3;208,211,210;,
  3;212,214,213;,
  3;212,215,214;,
  3;64,66,65;,
  3;64,67,66;,
  3;216,70,217;,
  3;216,71,70;,
  3;218,69,219;,
  3;218,68,69;,
  3;220,222,221;,
  3;220,223,222;,
  3;224,226,225;,
  3;224,227,226;,
  3;228,230,229;,
  3;228,231,230;,
  3;72,74,73;,
  3;72,75,74;,
  3;232,78,233;,
  3;232,79,78;,
  3;234,77,235;,
  3;234,76,77;,
  3;236,238,237;,
  3;236,239,238;,
  3;240,242,241;,
  3;240,243,242;,
  3;244,246,245;,
  3;244,247,246;,
  3;80,82,81;,
  3;80,83,82;,
  3;248,86,249;,
  3;248,87,86;,
  3;250,85,251;,
  3;250,84,85;,
  3;252,254,253;,
  3;252,255,254;,
  3;256,258,257;,
  3;256,259,258;,
  3;260,262,261;,
  3;260,263,262;,
  3;88,90,89;,
  3;88,91,90;,
  3;264,94,265;,
  3;264,95,94;,
  3;266,93,267;,
  3;266,92,93;,
  3;268,270,269;,
  3;268,271,270;,
  3;272,274,273;,
  3;272,275,274;,
  3;276,278,277;,
  3;276,279,278;,
  3;96,98,97;,
  3;96,99,98;,
  3;280,102,281;,
  3;280,103,102;,
  3;282,101,283;,
  3;282,100,101;,
  3;284,286,285;,
  3;284,287,286;,
  3;288,290,289;,
  3;288,291,290;,
  3;292,294,293;,
  3;292,295,294;,
  3;296,298,297;,
  3;296,299,298;,
  3;300,302,301;,
  3;301,302,303;,
  3;304,306,305;,
  3;305,306,307;,
  3;308,310,309;,
  3;309,310,311;,
  3;312,314,313;,
  3;313,314,315;,
  3;316,318,317;,
  3;317,318,319;,
  3;320,322,321;,
  3;321,322,323;,
  3;324,326,325;,
  3;325,326,327;,
  3;328,330,329;,
  3;329,330,331;,
  3;332,334,333;,
  3;333,334,335;,
  3;336,338,337;,
  3;337,338,339;,
  3;340,342,341;,
  3;341,342,343;,
  3;344,346,345;,
  3;345,346,347;,
  3;348,350,349;,
  3;349,350,351;,
  3;352,354,353;,
  3;353,354,355;,
  3;356,358,357;,
  3;357,358,359;,
  3;360,362,361;,
  3;361,362,363;;
 }

 MeshTextureCoords {
  364;
  6.000000;1.000000;,
  6.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  3.000000;1.000000;,
  3.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;2.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;2.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;;
 }

 MeshMaterialList {
  4;
  182;
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "tk_r_03.png";
   }
  }

  Material {
   0.662745;0.305882;0.227451;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "tk_r_01.png";
   }
  }

  Material {
   0.662745;0.305882;0.227451;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}