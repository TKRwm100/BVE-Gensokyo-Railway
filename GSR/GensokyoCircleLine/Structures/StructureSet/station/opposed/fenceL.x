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
 176;
 -3.82774;1.94149;4.88995;,
 -3.79946;1.94149;4.91823;,
 -3.79946;0.98949;4.91823;,
 -3.82774;0.98949;4.88995;,
 -3.82774;1.94149;4.73995;,
 -3.79946;1.94149;4.76823;,
 -3.79946;0.98949;4.76823;,
 -3.82774;0.98949;4.73995;,
 -3.82774;1.94149;4.58995;,
 -3.79946;1.94149;4.61823;,
 -3.79946;0.98949;4.61823;,
 -3.82774;0.98949;4.58995;,
 -3.82774;1.94149;4.43995;,
 -3.79946;1.94149;4.46823;,
 -3.79946;0.98949;4.46823;,
 -3.82774;0.98949;4.43995;,
 -3.82774;1.94149;4.28995;,
 -3.79946;1.94149;4.31823;,
 -3.79946;0.98949;4.31823;,
 -3.82774;0.98949;4.28995;,
 -3.82774;1.94149;4.13995;,
 -3.79946;1.94149;4.16823;,
 -3.79946;0.98949;4.16823;,
 -3.82774;0.98949;4.13995;,
 -3.82774;1.94149;3.98995;,
 -3.79946;1.94149;4.01823;,
 -3.79946;0.98949;4.01823;,
 -3.82774;0.98949;3.98995;,
 -3.82774;1.94149;3.83995;,
 -3.79946;1.94149;3.86823;,
 -3.79946;0.98949;3.86823;,
 -3.82774;0.98949;3.83995;,
 -3.82774;1.94149;3.68995;,
 -3.79946;1.94149;3.71823;,
 -3.79946;0.98949;3.71823;,
 -3.82774;0.98949;3.68995;,
 -3.82774;1.94149;3.53995;,
 -3.79946;1.94149;3.56823;,
 -3.79946;0.98949;3.56823;,
 -3.82774;0.98949;3.53995;,
 -3.82774;1.94149;3.38995;,
 -3.79946;1.94149;3.41823;,
 -3.79946;0.98949;3.41823;,
 -3.82774;0.98949;3.38995;,
 -3.82774;1.94149;3.23995;,
 -3.79946;1.94149;3.26823;,
 -3.79946;0.98949;3.26823;,
 -3.82774;0.98949;3.23995;,
 -3.82774;1.94149;3.08995;,
 -3.79946;1.94149;3.11823;,
 -3.79946;0.98949;3.11823;,
 -3.82774;0.98949;3.08995;,
 -3.82774;1.94149;2.93995;,
 -3.79946;1.94149;2.96823;,
 -3.79946;0.98949;2.96823;,
 -3.82774;0.98949;2.93995;,
 -3.82774;1.94149;2.78995;,
 -3.79946;1.94149;2.81823;,
 -3.79946;0.98949;2.81823;,
 -3.82774;0.98949;2.78995;,
 -3.82774;1.94149;2.63995;,
 -3.79946;1.94149;2.66823;,
 -3.79946;0.98949;2.66823;,
 -3.82774;0.98949;2.63995;,
 -3.82774;1.94149;2.18995;,
 -3.79946;1.94149;2.21823;,
 -3.79946;0.98949;2.21823;,
 -3.82774;0.98949;2.18995;,
 -3.82774;1.94149;2.03995;,
 -3.79946;1.94149;2.06823;,
 -3.79946;0.98949;2.06823;,
 -3.82774;0.98949;2.03995;,
 -3.82774;1.94149;1.88995;,
 -3.79946;1.94149;1.91823;,
 -3.79946;0.98949;1.91823;,
 -3.82774;0.98949;1.88995;,
 -3.82774;1.94149;1.58995;,
 -3.79946;1.94149;1.61823;,
 -3.79946;0.98949;1.61823;,
 -3.82774;0.98949;1.58995;,
 -3.82774;1.94149;1.43995;,
 -3.79946;1.94149;1.46823;,
 -3.79946;0.98949;1.46823;,
 -3.82774;0.98949;1.43995;,
 -3.82774;1.94149;1.28995;,
 -3.79946;1.94149;1.31823;,
 -3.79946;0.98949;1.31823;,
 -3.82774;0.98949;1.28995;,
 -3.82774;1.94149;1.13995;,
 -3.79946;1.94149;1.16823;,
 -3.79946;0.98949;1.16823;,
 -3.82774;0.98949;1.13995;,
 -3.82774;1.94149;0.98995;,
 -3.79946;1.94149;1.01823;,
 -3.79946;0.98949;1.01823;,
 -3.82774;0.98949;0.98995;,
 -3.82774;1.94149;0.83995;,
 -3.79946;1.94149;0.86823;,
 -3.79946;0.98949;0.86823;,
 -3.82774;0.98949;0.83995;,
 -3.82774;1.94149;0.53995;,
 -3.79946;1.94149;0.56823;,
 -3.79946;0.98949;0.56823;,
 -3.82774;0.98949;0.53995;,
 -3.82774;1.94149;0.38995;,
 -3.79946;1.94149;0.41823;,
 -3.79946;0.98949;0.41823;,
 -3.82774;0.98949;0.38995;,
 -3.82774;1.94149;0.23995;,
 -3.79946;1.94149;0.26823;,
 -3.79946;0.98949;0.26823;,
 -3.82774;0.98949;0.23995;,
 -3.82774;1.94149;0.08995;,
 -3.79946;1.94149;0.11823;,
 -3.79946;0.98949;0.11823;,
 -3.82774;0.98949;0.08995;,
 -3.79195;1.94672;4.98750;,
 -3.79195;1.92172;4.98750;,
 -3.79195;1.92172;-0.01250;,
 -3.79195;1.94672;-0.01250;,
 -3.81360;1.90922;4.98750;,
 -3.81360;1.90922;-0.01250;,
 -3.81360;1.95922;4.98750;,
 -3.81360;1.95922;-0.01250;,
 -3.77578;1.02489;0.00000;,
 -3.77578;1.02489;5.00000;,
 -3.77578;0.99623;5.00000;,
 -3.77578;0.99623;0.00000;,
 -3.85142;1.02489;0.00000;,
 -3.85142;0.99623;0.00000;,
 -3.85142;1.02489;5.00000;,
 -3.81360;1.99023;4.97500;,
 -3.79195;1.99023;4.98750;,
 -3.79195;0.99023;4.98750;,
 -3.81360;0.99023;4.97500;,
 -3.79195;1.99023;5.01250;,
 -3.79195;0.99023;5.01250;,
 -3.83525;1.99023;4.98750;,
 -3.83525;0.99023;4.98750;,
 -3.81360;1.99023;5.00000;,
 -3.81360;1.99023;5.02500;,
 -3.83525;1.99023;5.01250;,
 -3.81360;1.99023;2.47500;,
 -3.79195;1.99023;2.48750;,
 -3.79195;0.99023;2.48750;,
 -3.81360;0.99023;2.47500;,
 -3.79195;1.99023;2.51250;,
 -3.79195;0.99023;2.51250;,
 -3.83525;1.99023;2.48750;,
 -3.83525;0.99023;2.48750;,
 -3.81360;1.99023;2.50000;,
 -3.81360;1.99023;2.52500;,
 -3.83525;1.99023;2.51250;,
 -3.81360;1.99023;-0.02500;,
 -3.79195;1.99023;-0.01250;,
 -3.79195;0.99023;-0.01250;,
 -3.81360;0.99023;-0.02500;,
 -3.79195;1.99023;0.01250;,
 -3.79195;0.99023;0.01250;,
 -3.83525;1.99023;-0.01250;,
 -3.83525;0.99023;-0.01250;,
 -3.81360;1.99023;0.00000;,
 -3.81360;1.99023;0.02500;,
 -3.83525;1.99023;0.01250;,
 -3.82774;1.94149;0.68995;,
 -3.79946;1.94149;0.71823;,
 -3.79946;0.98949;0.71823;,
 -3.82774;0.98949;0.68995;,
 -3.82774;1.94149;1.73995;,
 -3.79946;1.94149;1.76823;,
 -3.79946;0.98949;1.76823;,
 -3.82774;0.98949;1.73995;,
 -3.82774;1.94149;2.33995;,
 -3.79946;1.94149;2.36823;,
 -3.79946;0.98949;2.36823;,
 -3.82774;0.98949;2.33995;;
 
 65;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,25,26,27;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;36,37,38,39;,
 4;40,41,42,43;,
 4;44,45,46,47;,
 4;48,49,50,51;,
 4;52,53,54,55;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,77,78,79;,
 4;80,81,82,83;,
 4;84,85,86,87;,
 4;88,89,90,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;100,101,102,103;,
 4;104,105,106,107;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,117,118,119;,
 4;117,120,121,118;,
 4;122,116,119,123;,
 4;124,125,126,127;,
 4;128,124,127,129;,
 4;130,125,124,128;,
 4;131,132,133,134;,
 4;132,135,136,133;,
 4;137,131,134,138;,
 3;139,132,131;,
 3;139,135,132;,
 3;139,140,135;,
 3;139,141,140;,
 3;139,137,141;,
 3;139,131,137;,
 4;142,143,144,145;,
 4;143,146,147,144;,
 4;148,142,145,149;,
 3;150,143,142;,
 3;150,146,143;,
 3;150,151,146;,
 3;150,152,151;,
 3;150,148,152;,
 3;150,142,148;,
 4;153,154,155,156;,
 4;154,157,158,155;,
 4;159,153,156,160;,
 3;161,154,153;,
 3;161,157,154;,
 3;161,162,157;,
 3;161,163,162;,
 3;161,159,163;,
 3;161,153,159;,
 4;164,165,166,167;,
 4;168,169,170,171;,
 4;172,173,174,175;;
 
 MeshMaterialList {
  30;
  65;
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  21,
  19,
  19,
  19,
  20,
  20,
  20,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  18,
  21,
  21,
  21;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_16.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_17.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_18.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_16.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_9.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_14.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_1.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_19.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_15.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_3.png";
   }
  }
  Material {
   0.081600;0.081600;0.081600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_8.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_2.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_7.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_6.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_11.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_12.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_10.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_13.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_21.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_22.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_22.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_14.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_4.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_16.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_24.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "FS_23.png";
   }
  }
 }
 MeshNormals {
  8;
  0.707107;0.000000;-0.707107;,
  1.000000;0.000000;0.000000;,
  0.499994;-0.866029;-0.000000;,
  0.499994;0.866029;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.499994;0.000000;-0.866029;,
  -0.499994;0.000000;-0.866029;;
  65;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  4;6,6,6,6;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  4;6,6,6,6;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;;
 }
 MeshTextureCoords {
  176;
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;-0.626770;,
  1.000000;-0.126770;,
  -0.000000;-0.126770;,
  -0.000000;-0.626770;,
  1.000000;0.123230;,
  -0.000000;0.123230;,
  1.000000;-0.876770;,
  -0.000000;-0.876770;,
  1.000000;-0.988820;,
  1.000000;0.991560;,
  1.000000;0.991560;,
  1.000000;-0.988820;,
  -0.000000;-0.988820;,
  -0.000000;-0.988820;,
  -0.000000;0.991560;,
  0.500000;-0.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.500000;1.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.225180;-0.000000;,
  0.225180;1.000000;,
  0.500000;-0.000000;,
  0.500000;-0.000000;,
  0.225180;-0.000000;,
  0.500000;-0.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.500000;1.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.225180;-0.000000;,
  0.225180;1.000000;,
  0.500000;-0.000000;,
  0.500000;-0.000000;,
  0.225180;-0.000000;,
  0.500000;-0.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.500000;1.000000;,
  0.774820;-0.000000;,
  0.774820;1.000000;,
  0.225180;-0.000000;,
  0.225180;1.000000;,
  0.500000;-0.000000;,
  0.500000;-0.000000;,
  0.225180;-0.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;-0.000000;,
  1.000000;-0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}