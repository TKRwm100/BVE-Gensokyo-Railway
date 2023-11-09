xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 133;
 5.00000;12.00000;-4.18461;,
 5.00000;10.62142;-4.18460;,
 5.00000;10.62142;-5.00000;,
 5.00000;12.00000;-5.00000;,
 5.00000;9.27150;-4.18460;,
 5.00000;7.83868;-4.18460;,
 5.00000;7.83868;-5.00000;,
 5.00000;9.27150;-5.00000;,
 5.00000;6.52398;-4.18460;,
 5.00000;5.04617;-4.18461;,
 5.00000;5.04617;-5.00000;,
 5.00000;6.52398;-5.00000;,
 5.00000;3.79210;-4.18461;,
 5.00000;0.00000;-4.18461;,
 5.00000;0.00000;-5.00000;,
 5.00000;3.79210;-5.00000;,
 -4.29793;12.00000;-5.00000;,
 -4.29793;10.62142;-5.00000;,
 -5.00000;10.62142;-4.18460;,
 -5.00000;12.00000;-4.18460;,
 -0.53761;10.62142;-5.00000;,
 -0.53761;9.27150;-5.00000;,
 -4.29793;9.27150;-5.00000;,
 -5.00000;9.27150;-4.18460;,
 -4.29793;12.00000;-4.18461;,
 -5.00000;12.00000;-4.18461;,
 -5.00000;12.00000;5.00000;,
 -4.29793;12.00000;5.00000;,
 -0.53761;7.83868;-5.00000;,
 -4.29793;7.83868;-5.00000;,
 -5.00000;7.83868;-4.18460;,
 -0.53761;6.52398;-5.00000;,
 -4.29793;6.52398;-5.00000;,
 -5.00000;6.52398;-4.18460;,
 -0.53761;5.04617;-5.00000;,
 -4.29793;5.04617;-5.00000;,
 -5.00000;5.04617;-4.18460;,
 -0.53761;3.79210;-5.00000;,
 -4.29793;3.79210;-5.00000;,
 -5.00000;3.79210;-4.18460;,
 -0.53761;0.00000;-5.00000;,
 -4.29793;0.00000;-5.00000;,
 -5.00000;0.00000;-4.18460;,
 -4.29793;0.00000;-5.00000;,
 -4.29793;0.00000;-4.18461;,
 -5.00000;0.00000;-4.18461;,
 -5.00000;0.00000;-4.18460;,
 5.00000;12.00000;5.00000;,
 5.00000;0.00000;5.00000;,
 -5.00000;12.00000;5.00000;,
 -5.00000;12.00000;-4.18461;,
 -5.00000;0.00000;-4.18461;,
 -5.00000;0.00000;5.00000;,
 5.00000;10.62142;-5.00000;,
 5.00000;12.00000;-5.00000;,
 -4.29793;12.00000;-5.00000;,
 5.00000;12.00000;5.00000;,
 -5.00000;12.00000;5.00000;,
 -5.00000;0.00000;5.00000;,
 5.00000;0.00000;5.00000;,
 5.00000;12.00000;5.00000;,
 5.00000;5.04617;-5.00000;,
 5.00000;9.27150;-5.00000;,
 5.00000;7.83868;-5.00000;,
 0.35085;10.62142;-4.18460;,
 5.00000;10.62142;-4.18460;,
 5.00000;9.27150;-4.18460;,
 0.35085;9.27150;-4.18460;,
 0.35085;7.83868;-4.18460;,
 5.00000;7.83868;-4.18460;,
 5.00000;6.52398;-4.18460;,
 0.35085;6.52398;-4.18460;,
 0.35085;5.04617;-4.18460;,
 5.00000;5.04617;-4.18460;,
 5.00000;3.79210;-4.18460;,
 0.35085;3.79210;-4.18460;,
 0.35085;10.62142;-4.18460;,
 0.35085;9.27150;-4.18460;,
 -0.53761;9.27150;-5.00000;,
 -0.53761;10.62142;-5.00000;,
 0.35085;7.83868;-4.18460;,
 0.35085;6.52398;-4.18460;,
 -0.53761;6.52398;-5.00000;,
 -0.53761;7.83868;-5.00000;,
 0.35085;5.04617;-4.18460;,
 0.35085;3.79210;-4.18460;,
 -0.53761;3.79210;-5.00000;,
 -0.53761;5.04617;-5.00000;,
 0.35085;10.62142;-5.00000;,
 0.35085;10.62142;-4.18460;,
 -0.53761;10.62142;-5.00000;,
 0.35085;10.62142;-5.00000;,
 5.00000;10.62142;-5.00000;,
 5.00000;10.62142;-4.18460;,
 0.35085;10.62142;-4.18460;,
 0.35085;7.83868;-5.00000;,
 0.35085;7.83868;-4.18460;,
 -0.53761;7.83868;-5.00000;,
 0.35085;7.83868;-5.00000;,
 5.00000;7.83868;-5.00000;,
 5.00000;7.83868;-4.18460;,
 0.35085;7.83868;-4.18460;,
 -0.53761;5.04617;-5.00000;,
 0.35085;5.04617;-5.00000;,
 0.35085;5.04617;-4.18460;,
 0.35085;5.04617;-5.00000;,
 5.00000;5.04617;-5.00000;,
 5.00000;5.04617;-4.18460;,
 0.35085;5.04617;-4.18460;,
 0.35085;3.79210;-4.18460;,
 0.35085;3.79210;-5.00000;,
 -0.53761;3.79210;-5.00000;,
 0.35085;3.79210;-5.00000;,
 0.35085;3.79210;-4.18460;,
 5.00000;3.79210;-4.18461;,
 5.00000;3.79210;-5.00000;,
 -0.53761;9.27150;-5.00000;,
 0.35085;9.27150;-4.18460;,
 0.35085;9.27150;-5.00000;,
 0.35085;9.27150;-5.00000;,
 0.35085;9.27150;-4.18460;,
 5.00000;9.27150;-4.18460;,
 5.00000;9.27150;-5.00000;,
 -0.53761;6.52398;-5.00000;,
 0.35085;6.52398;-4.18460;,
 0.35085;6.52398;-5.00000;,
 0.35085;6.52398;-5.00000;,
 0.35085;6.52398;-4.18460;,
 5.00000;6.52398;-4.18460;,
 5.00000;6.52398;-5.00000;,
 -5.00000;12.00000;-4.18460;,
 -4.29793;12.00000;-4.18461;,
 -4.29793;12.00000;-5.00000;;
 
 46;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;17,20,21,22;,
 4;17,22,23,18;,
 4;24,25,26,27;,
 4;22,21,28,29;,
 4;22,29,30,23;,
 4;29,28,31,32;,
 4;29,32,33,30;,
 4;32,31,34,35;,
 4;32,35,36,33;,
 4;35,34,37,38;,
 4;35,38,39,36;,
 4;38,37,40,41;,
 4;38,41,42,39;,
 4;43,44,45,46;,
 4;0,47,48,13;,
 4;49,50,51,52;,
 4;17,16,3,53;,
 4;54,55,27,56;,
 4;57,58,59,60;,
 4;15,14,40,37;,
 4;11,61,34,31;,
 4;62,63,28,21;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 3;88,89,90;,
 4;91,92,93,94;,
 3;95,96,97;,
 4;98,99,100,101;,
 3;102,103,104;,
 4;105,106,107,108;,
 3;109,110,111;,
 4;112,113,114,115;,
 3;116,117,118;,
 4;119,120,121,122;,
 3;123,124,125;,
 4;126,127,128,129;,
 3;130,131,132;;
 
 MeshMaterialList {
  4;
  46;
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  3,
  1,
  1,
  0,
  2,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  2;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "7_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "7_2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "7_2.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  34;
  -0.757806;0.000000;-0.652480;,
  -0.757806;0.000000;-0.652480;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.757806;0.000000;-0.652480;,
  -0.757806;0.000000;-0.652480;,
  1.000000;-0.000000;-0.000000;,
  -0.757806;-0.000000;-0.652480;,
  -0.757806;-0.000000;-0.652480;,
  -0.757806;0.000000;-0.652480;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.416845;0.000000;-0.908977;,
  -0.416845;0.000000;-0.908977;,
  -0.416845;-0.000000;-0.908977;,
  -0.416845;-0.000000;-0.908977;,
  -0.416845;0.000000;-0.908977;,
  -0.416845;0.000000;-0.908977;,
  0.000000;-0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.676168;0.000000;-0.736748;,
  0.676168;0.000000;-0.736748;,
  0.676167;0.000000;-0.736748;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;1.000000;-0.000000;;
  46;
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;8,8,8,8;,
  4;3,16,3,3;,
  4;18,18,6,0;,
  4;18,12,12,19;,
  4;18,19,6,6;,
  4;4,4,4,4;,
  4;19,12,12,19;,
  4;19,19,7,6;,
  4;19,12,13,20;,
  4;19,20,9,7;,
  4;20,13,13,21;,
  4;20,21,10,9;,
  4;21,13,14,22;,
  4;21,22,11,10;,
  4;22,14,15,23;,
  4;22,23,1,11;,
  4;17,17,17,17;,
  4;2,2,2,16;,
  4;5,5,5,5;,
  4;18,18,12,12;,
  4;4,4,4,4;,
  4;24,24,24,24;,
  4;25,25,15,14;,
  4;26,26,13,13;,
  4;12,12,12,12;,
  4;27,27,27,27;,
  4;27,27,27,27;,
  4;27,27,27,27;,
  4;28,28,28,28;,
  4;29,29,29,29;,
  4;30,30,30,30;,
  3;31,31,31;,
  4;31,31,31,31;,
  3;31,31,31;,
  4;31,31,31,31;,
  3;31,31,31;,
  4;31,31,31,31;,
  3;32,32,32;,
  4;32,32,32,32;,
  3;32,32,32;,
  4;33,33,33,33;,
  3;32,32,32;,
  4;32,32,32,32;,
  3;32,32,32;;
 }
 MeshTextureCoords {
  133;
  0.918462;0.000000;,
  0.918460;0.114881;,
  1.000000;0.114881;,
  1.000000;0.000000;,
  0.918460;0.227375;,
  0.918460;0.346777;,
  1.000000;0.346777;,
  1.000000;0.227375;,
  0.918460;0.456335;,
  0.918461;0.579486;,
  1.000000;0.579486;,
  1.000000;0.456335;,
  0.918461;0.683992;,
  0.918462;1.000000;,
  1.000000;1.000000;,
  1.000000;0.683992;,
  0.070207;0.000000;,
  0.070207;0.114882;,
  0.000000;0.114882;,
  0.000000;0.000000;,
  0.446239;0.114882;,
  0.446239;0.227375;,
  0.070207;0.227375;,
  0.000000;0.227375;,
  -1.648965;-5.500000;,
  -2.000000;-5.500000;,
  -2.000000;-5.500000;,
  -1.648965;-5.500000;,
  0.446239;0.346777;,
  0.070207;0.346777;,
  0.000000;0.346777;,
  0.446239;0.456335;,
  0.070207;0.456335;,
  0.000000;0.456335;,
  0.446239;0.579486;,
  0.070207;0.579486;,
  0.000000;0.579486;,
  0.446239;0.683992;,
  0.070207;0.683992;,
  0.000000;0.683992;,
  0.446239;1.000000;,
  0.070207;1.000000;,
  0.000000;1.000000;,
  0.070207;0.000000;,
  0.070207;0.081538;,
  0.000000;0.081538;,
  0.000000;0.000000;,
  -0.000000;0.000000;,
  -0.000000;1.000000;,
  -0.000000;0.000000;,
  0.918462;0.000000;,
  0.918462;1.000000;,
  -0.000000;1.000000;,
  1.000000;0.114882;,
  3.000000;-5.500000;,
  -1.648965;-5.500000;,
  3.000000;-5.500000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.579486;,
  1.000000;0.227375;,
  1.000000;0.346777;,
  0.535085;0.114882;,
  1.000000;0.114882;,
  1.000000;0.227375;,
  0.535085;0.227375;,
  0.535085;0.346777;,
  1.000000;0.346777;,
  1.000000;0.456335;,
  0.535085;0.456335;,
  0.535085;0.579486;,
  1.000000;0.579486;,
  1.000000;0.683992;,
  0.535085;0.683992;,
  0.535085;0.114882;,
  0.535085;0.227375;,
  0.446239;0.227375;,
  0.446239;0.114882;,
  0.535085;0.346777;,
  0.535085;0.456335;,
  0.446239;0.456335;,
  0.446239;0.346777;,
  0.535085;0.579486;,
  0.535085;0.683992;,
  0.446239;0.683992;,
  0.446239;0.579486;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  -2.000000;-5.500000;,
  -1.648965;-5.500000;,
  -1.648965;-5.500000;;
 }
}