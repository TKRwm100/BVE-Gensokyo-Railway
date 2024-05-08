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
 74;
 -2.000000;-0.600000;0.000000;,
 -2.000000;-0.140000;0.000000;,
 -2.000000;-0.140000;10.153154;,
 -2.000000;-0.600000;10.153154;,
 -2.000000;-0.140000;9.052775;,
 -2.000000;-0.239250;9.052775;,
 -2.000000;-0.600000;9.052775;,
 -2.000000;-0.140000;1.008900;,
 -2.000000;-0.483966;1.008900;,
 -2.000000;-0.509001;1.008900;,
 -2.000000;-0.600000;1.008900;,
 -2.000000;-0.140000;0.000000;,
 -2.600000;-0.140000;0.000000;,
 -2.600000;-0.140000;10.153154;,
 -2.000000;-0.140000;10.153154;,
 -2.609909;-0.140000;9.052775;,
 -2.480453;-0.140000;9.052775;,
 -2.000000;-0.140000;9.052775;,
 -2.609909;-0.140000;1.008900;,
 -2.151349;-0.140000;1.008900;,
 -2.118694;-0.140000;1.008900;,
 -2.000000;-0.140000;1.008900;,
 -2.600000;-0.140000;0.000000;,
 -2.600000;1.500000;0.000000;,
 -2.600000;1.500000;10.153154;,
 -2.600000;-0.140000;10.153154;,
 -2.600000;1.500000;0.000000;,
 -2.800000;1.500000;0.000000;,
 -2.800000;1.500000;10.153154;,
 -2.600000;1.500000;10.153154;,
 -4.153832;1.500000;9.052775;,
 -4.153832;1.146153;9.052775;,
 -4.153832;-0.140000;9.052775;,
 -4.353829;1.500000;9.052775;,
 -4.310680;1.500000;9.052775;,
 -4.153832;1.500000;9.052775;,
 -4.153832;1.500000;1.008900;,
 -4.153832;0.273688;1.008900;,
 -4.353829;1.500000;1.008900;,
 -4.204280;1.500000;1.008900;,
 -4.153832;0.184431;1.008900;,
 -4.153832;-0.140000;1.008900;,
 -4.193396;1.500000;1.008900;,
 -4.153832;1.500000;1.008900;,
 -2.800000;1.500000;0.000000;,
 -2.800000;-0.800000;0.000000;,
 -2.800000;-0.800000;10.153154;,
 -2.800000;1.500000;10.153154;,
 -4.353829;-0.800000;9.052775;,
 -4.353829;-0.303751;9.052775;,
 -4.353829;1.500000;9.052775;,
 -4.353829;-0.800000;1.008900;,
 -4.353829;0.919828;1.008900;,
 -4.353829;1.045006;1.008900;,
 -4.353829;1.500000;1.008900;,
 -1.900000;-0.450000;0.000000;,
 -1.900000;-0.140000;0.000000;,
 -2.500000;-0.140000;0.000000;,
 -2.600000;-0.450000;0.000000;,
 -2.500000;-0.140000;0.000000;,
 -2.500000;1.200000;0.000000;,
 -2.600000;1.200000;0.000000;,
 -2.600000;-0.450000;0.000000;,
 -2.600000;-0.139988;0.000000;,
 -4.290355;-0.139988;1.019913;,
 -4.300264;-0.139988;1.008900;,
 -4.290355;-0.139988;9.039399;,
 -2.600000;-0.139988;10.168961;,
 -2.600000;-0.139988;9.052775;,
 -4.300264;-0.139988;9.052775;,
 -4.170806;-0.139988;9.052775;,
 -2.698439;-0.139988;1.008900;,
 -2.600000;-0.139988;1.008900;,
 -2.731094;-0.139988;1.008900;;
 76;
 3;0,1,7;,
 3;2,3,6;,
 3;4,5,9;,
 3;4,2,5;,
 3;6,5,2;,
 3;5,6,10;,
 3;7,8,0;,
 3;7,4,8;,
 3;9,8,4;,
 3;9,0,8;,
 3;10,9,5;,
 3;10,0,9;,
 3;11,12,18;,
 3;13,14,17;,
 3;15,16,20;,
 3;15,13,16;,
 3;17,16,13;,
 3;16,17,21;,
 3;18,19,11;,
 3;18,15,19;,
 3;20,19,15;,
 3;20,11,19;,
 3;21,20,16;,
 3;21,11,20;,
 3;22,23,36;,
 3;24,25,32;,
 3;26,27,38;,
 3;28,29,35;,
 3;30,31,40;,
 3;30,24,31;,
 3;32,31,24;,
 3;31,32,41;,
 3;33,34,42;,
 3;33,28,34;,
 3;35,34,28;,
 3;34,35,43;,
 3;36,37,22;,
 3;36,30,37;,
 3;38,39,26;,
 3;38,33,39;,
 3;40,37,30;,
 3;40,22,37;,
 3;41,40,31;,
 3;41,22,40;,
 3;42,39,33;,
 3;42,26,39;,
 3;43,42,34;,
 3;43,26,42;,
 3;44,45,51;,
 3;46,47,50;,
 3;48,49,53;,
 3;48,46,49;,
 3;50,49,46;,
 3;49,50,54;,
 3;51,52,44;,
 3;51,48,52;,
 3;53,52,48;,
 3;53,44,52;,
 3;54,53,49;,
 3;54,44,53;,
 3;55,56,57;,
 3;55,57,58;,
 3;59,60,61;,
 3;59,61,62;,
 3;63,64,65;,
 3;66,67,68;,
 3;69,70,71;,
 3;69,66,70;,
 3;68,70,66;,
 3;70,68,72;,
 3;65,73,63;,
 3;65,69,73;,
 3;71,73,69;,
 3;71,63,73;,
 3;72,71,70;,
 3;72,63,71;;

 MeshNormals {
  74;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  76;
  3;0,1,7;,
  3;2,3,6;,
  3;4,5,9;,
  3;4,2,5;,
  3;6,5,2;,
  3;5,6,10;,
  3;7,8,0;,
  3;7,4,8;,
  3;9,8,4;,
  3;9,0,8;,
  3;10,9,5;,
  3;10,0,9;,
  3;11,12,18;,
  3;13,14,17;,
  3;15,16,20;,
  3;15,13,16;,
  3;17,16,13;,
  3;16,17,21;,
  3;18,19,11;,
  3;18,15,19;,
  3;20,19,15;,
  3;20,11,19;,
  3;21,20,16;,
  3;21,11,20;,
  3;22,23,36;,
  3;24,25,32;,
  3;26,27,38;,
  3;28,29,35;,
  3;30,31,40;,
  3;30,24,31;,
  3;32,31,24;,
  3;31,32,41;,
  3;33,34,42;,
  3;33,28,34;,
  3;35,34,28;,
  3;34,35,43;,
  3;36,37,22;,
  3;36,30,37;,
  3;38,39,26;,
  3;38,33,39;,
  3;40,37,30;,
  3;40,22,37;,
  3;41,40,31;,
  3;41,22,40;,
  3;42,39,33;,
  3;42,26,39;,
  3;43,42,34;,
  3;43,26,42;,
  3;44,45,51;,
  3;46,47,50;,
  3;48,49,53;,
  3;48,46,49;,
  3;50,49,46;,
  3;49,50,54;,
  3;51,52,44;,
  3;51,48,52;,
  3;53,52,48;,
  3;53,44,52;,
  3;54,53,49;,
  3;54,44,53;,
  3;55,56,57;,
  3;55,57,58;,
  3;59,60,61;,
  3;59,61,62;,
  3;63,64,65;,
  3;66,67,68;,
  3;69,70,71;,
  3;69,66,70;,
  3;68,70,66;,
  3;70,68,72;,
  3;65,73,63;,
  3;65,69,73;,
  3;71,73,69;,
  3;71,63,73;,
  3;72,71,70;,
  3;72,63,71;;
 }

 MeshTextureCoords {
  74;
  0.000000;1.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.000000;0.000000;,
  0.750000;0.215760;,
  0.588180;0.215760;,
  0.000000;0.215760;,
  0.750000;0.802176;,
  0.189187;0.802176;,
  0.148368;0.802176;,
  0.000000;0.802176;,
  0.000000;4.000000;,
  1.000000;4.000000;,
  1.000000;-3.000000;,
  0.000000;-3.000000;,
  1.000000;-2.136958;,
  0.784240;-2.136958;,
  0.000000;-2.136958;,
  1.000000;3.208706;,
  0.252249;3.208706;,
  0.197824;3.208706;,
  0.000000;3.208706;,
  3.000000;1.000000;,
  3.000000;0.000000;,
  -0.509520;0.010890;,
  -0.509520;1.010890;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.010000;,
  -0.509520;1.010890;,
  0.431521;0.000000;,
  0.431521;0.215760;,
  0.431521;1.000000;,
  0.000000;0.007842;,
  0.000000;0.223603;,
  0.000000;1.000000;,
  2.604353;0.000000;,
  2.604353;0.747751;,
  0.000000;0.001978;,
  0.000000;0.749729;,
  2.604353;0.802176;,
  2.604353;1.000000;,
  0.000000;0.804155;,
  0.000000;1.000000;,
  -1.000000;0.000000;,
  -1.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.784240;1.000000;,
  0.784240;0.784240;,
  0.784240;0.000000;,
  -0.802176;1.000000;,
  -0.802176;0.252249;,
  -0.802176;0.197824;,
  -0.802176;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;4.000000;,
  1.000000;4.000000;,
  1.000000;3.208706;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.863042;,
  1.000000;0.863042;,
  0.784240;0.863042;,
  0.197824;3.208706;,
  0.000000;3.208706;,
  0.252249;3.208706;;
 }

 MeshMaterialList {
  6;
  76;
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
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
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
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5;

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "SlabW2.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ssk.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "WallW.png";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "WallW2.png";
   }
  }

  Material {
   0.627451;0.619608;0.596078;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "SlabW2.png";
   }
  }
 }
}