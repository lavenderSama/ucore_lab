----------------
IN: 
0xfffffff0:  ljmp   $0xf000,$0xe05b

----------------
IN: 
0x000fe05b:  cmpl   $0x0,%cs:0x65a4
0x000fe062:  jne    0xfd2b9

----------------
IN: 
0x000fe066:  xor    %ax,%ax
0x000fe068:  mov    %ax,%ss

----------------
IN: 
0x000fe06a:  mov    $0x7000,%esp

----------------
IN: 
0x000fe070:  mov    $0xf3c4f,%edx
0x000fe076:  jmp    0xfd12a

----------------
IN: 
0x000fd12a:  mov    %eax,%ecx
0x000fd12d:  cli    
0x000fd12e:  cld    
0x000fd12f:  mov    $0x8f,%eax
0x000fd135:  out    %al,$0x70
0x000fd137:  in     $0x71,%al
0x000fd139:  in     $0x92,%al
0x000fd13b:  or     $0x2,%al
0x000fd13d:  out    %al,$0x92
0x000fd13f:  lidtw  %cs:0x66c0
0x000fd145:  lgdtw  %cs:0x6680
0x000fd14b:  mov    %cr0,%eax
0x000fd14e:  or     $0x1,%eax
0x000fd152:  mov    %eax,%cr0

----------------
IN: 
0x000fd155:  ljmpl  $0x8,$0xfd15d

----------------
IN: 
0x000fd15d:  mov    $0x10,%eax
0x000fd162:  mov    %eax,%ds

----------------
IN: 
0x000fd164:  mov    %eax,%es

----------------
IN: 
0x000fd166:  mov    %eax,%ss

----------------
IN: 
0x000fd168:  mov    %eax,%fs

----------------
IN: 
0x000fd16a:  mov    %eax,%gs
0x000fd16c:  mov    %ecx,%eax
0x000fd16e:  jmp    *%edx

----------------
IN: 
0x000f3c4f:  push   %ebx
0x000f3c50:  sub    $0x2c,%esp
0x000f3c53:  movl   $0xf5f08,0x4(%esp)
0x000f3c5b:  movl   $0xf5c99,(%esp)
0x000f3c62:  call   0xf17c8

----------------
IN: 
0x000f17c8:  lea    0x8(%esp),%ecx
0x000f17cc:  mov    0x4(%esp),%edx
0x000f17d0:  mov    $0xf5f04,%eax
0x000f17d5:  call   0xf1486

----------------
IN: 
0x000f1486:  push   %ebp
0x000f1487:  push   %edi
0x000f1488:  push   %esi
0x000f1489:  push   %ebx
0x000f148a:  sub    $0xc,%esp
0x000f148d:  mov    %eax,0x4(%esp)
0x000f1491:  mov    %edx,%ebp
0x000f1493:  mov    %ecx,%esi
0x000f1495:  movsbl 0x0(%ebp),%edx
0x000f1499:  test   %dl,%dl
0x000f149b:  je     0xf166a

----------------
IN: 
0x000f14a1:  cmp    $0x25,%dl
0x000f14a4:  jne    0xf1653

----------------
IN: 
0x000f1653:  mov    0x4(%esp),%eax
0x000f1657:  call   0xf0cc5

----------------
IN: 
0x000f0cc5:  mov    %eax,%ecx
0x000f0cc7:  movsbl %dl,%edx
0x000f0cca:  call   *(%ecx)

----------------
IN: 
0x000f0cba:  mov    %edx,%eax
0x000f0cbc:  mov    0xf639c,%dx
0x000f0cc3:  out    %al,(%dx)
0x000f0cc4:  ret    

----------------
IN: 
0x000f0ccc:  ret    

----------------
IN: 
0x000f165c:  mov    %ebp,%ebx
0x000f165e:  jmp    0xf1662

----------------
IN: 
0x000f1662:  lea    0x1(%ebx),%ebp
0x000f1665:  jmp    0xf1495

----------------
IN: 
0x000f1495:  movsbl 0x0(%ebp),%edx
0x000f1499:  test   %dl,%dl
0x000f149b:  je     0xf166a

----------------
IN: 
0x000f14aa:  lea    0x1(%ebp),%ebx
0x000f14ad:  movb   $0x20,0xb(%esp)
0x000f14b2:  xor    %ecx,%ecx
0x000f14b4:  movsbl (%ebx),%eax
0x000f14b7:  lea    -0x30(%eax),%edx
0x000f14ba:  cmp    $0x9,%dl
0x000f14bd:  ja     0xf14da

----------------
IN: 
0x000f14da:  mov    %ebx,%edx
0x000f14dc:  xor    %edi,%edi
0x000f14de:  cmp    $0x6c,%al
0x000f14e0:  jne    0xf14f7

----------------
IN: 
0x000f14f7:  cmp    $0x64,%al
0x000f14f9:  je     0xf156a

----------------
IN: 
0x000f14fb:  jg     0xf1528

----------------
IN: 
0x000f1528:  cmp    $0x73,%al
0x000f152a:  je     0xf1635

----------------
IN: 
0x000f1635:  lea    0x4(%esi),%edi
0x000f1638:  mov    (%esi),%ebp
0x000f163a:  movsbl 0x0(%ebp),%edx
0x000f163e:  test   %dl,%dl
0x000f1640:  je     0xf1660

----------------
IN: 
0x000f1642:  mov    0x4(%esp),%eax
0x000f1646:  call   0xf0cc5

----------------
IN: 
0x000f164b:  inc    %ebp
0x000f164c:  jmp    0xf163a

----------------
IN: 
0x000f163a:  movsbl 0x0(%ebp),%edx
0x000f163e:  test   %dl,%dl
0x000f1640:  je     0xf1660

----------------
IN: 
0x000f1660:  mov    %edi,%esi
0x000f1662:  lea    0x1(%ebx),%ebp
0x000f1665:  jmp    0xf1495

----------------
IN: 
0x000f166a:  add    $0xc,%esp
0x000f166d:  pop    %ebx
0x000f166e:  pop    %esi
0x000f166f:  pop    %edi
0x000f1670:  pop    %ebp
0x000f1671:  ret    

----------------
IN: 
0x000f17da:  ret    

----------------
IN: 
0x000f3c67:  mov    $0x40000000,%ebx
0x000f3c6c:  lea    0x18(%esp),%eax
0x000f3c70:  mov    %eax,0x4(%esp)
0x000f3c74:  lea    0x14(%esp),%eax
0x000f3c78:  mov    %eax,(%esp)
0x000f3c7b:  lea    0x10(%esp),%ecx
0x000f3c7f:  lea    0xc(%esp),%edx
0x000f3c83:  mov    %ebx,%eax
0x000f3c85:  call   0xf0dd5

----------------
IN: 
0x000f0dd5:  push   %ebp
0x000f0dd6:  push   %edi
0x000f0dd7:  push   %esi
0x000f0dd8:  push   %ebx
0x000f0dd9:  mov    %edx,%esi
0x000f0ddb:  mov    %ecx,%edi
0x000f0ddd:  mov    0x14(%esp),%ebp
0x000f0de1:  pushf  
0x000f0de2:  pop    %ecx
0x000f0de3:  mov    %ecx,%edx
0x000f0de5:  xor    $0x200000,%edx
0x000f0deb:  push   %edx
0x000f0dec:  popf   

----------------
IN: 
0x000f0ded:  pushf  
0x000f0dee:  pop    %edx
0x000f0def:  push   %ecx
0x000f0df0:  popf   

----------------
IN: 
0x000f0df1:  xor    %ecx,%edx
0x000f0df3:  and    $0x200000,%edx
0x000f0df9:  jne    0xf0e1a

----------------
IN: 
0x000f0e1a:  cpuid  
0x000f0e1c:  mov    %eax,(%esi)
0x000f0e1e:  mov    %ebx,(%edi)
0x000f0e20:  mov    %ecx,0x0(%ebp)
0x000f0e23:  mov    0x18(%esp),%eax
0x000f0e27:  mov    %edx,(%eax)
0x000f0e29:  pop    %ebx
0x000f0e2a:  pop    %esi
0x000f0e2b:  pop    %edi
0x000f0e2c:  pop    %ebp
0x000f0e2d:  ret    

----------------
IN: 
0x000f3c8a:  mov    0x10(%esp),%eax
0x000f3c8e:  mov    %eax,0x1f(%esp)
0x000f3c92:  mov    0x14(%esp),%eax
0x000f3c96:  mov    %eax,0x23(%esp)
0x000f3c9a:  mov    0x18(%esp),%eax
0x000f3c9e:  mov    %eax,0x27(%esp)
0x000f3ca2:  movb   $0x0,0x2b(%esp)
0x000f3ca7:  mov    $0xf5cb2,%edx
0x000f3cac:  lea    0x1f(%esp),%eax
0x000f3cb0:  call   0xf0daa

----------------
IN: 
0x000f0daa:  push   %ebx
0x000f0dab:  xor    %ecx,%ecx
0x000f0dad:  mov    (%eax,%ecx,1),%bl
0x000f0db0:  cmp    (%edx,%ecx,1),%bl
0x000f0db3:  je     0xf0dc1

----------------
IN: 
0x000f0db5:  setge  %al
0x000f0db8:  movzbl %al,%eax
0x000f0dbb:  lea    -0x1(%eax,%eax,1),%eax
0x000f0dbf:  jmp    0xf0dc8

----------------
IN: 
0x000f0dc8:  pop    %ebx
0x000f0dc9:  ret    

----------------
IN: 
0x000f3cb5:  test   %eax,%eax
0x000f3cb7:  jne    0xf3d0f

----------------
IN: 
0x000f3d0f:  add    $0x100,%ebx
0x000f3d15:  cmp    $0x40010000,%ebx
0x000f3d1b:  jne    0xf3c6c

----------------
IN: 
0x000f3c6c:  lea    0x18(%esp),%eax
0x000f3c70:  mov    %eax,0x4(%esp)
0x000f3c74:  lea    0x14(%esp),%eax
0x000f3c78:  mov    %eax,(%esp)
0x000f3c7b:  lea    0x10(%esp),%ecx
0x000f3c7f:  lea    0xc(%esp),%edx
0x000f3c83:  mov    %ebx,%eax
0x000f3c85:  call   0xf0dd5

----------------
IN: 
0x000f3d21:  cmpl   $0x0,0xf5f3c
0x000f3d28:  jne    0xf3d38

----------------
IN: 
0x000f3d2a:  movl   $0xf5d2e,(%esp)
0x000f3d31:  call   0xf17c8

----------------
IN: 
0x000f3d36:  jmp    0xf3d42

----------------
IN: 
0x000f3d42:  call   0xf1f82

----------------
IN: 
0x000f1f82:  testb  $0x2,0xf6088
0x000f1f89:  jne    0xf1ffc

----------------
IN: 
0x000f1f8b:  push   %esi
0x000f1f8c:  push   %ebx
0x000f1f8d:  push   %edx
0x000f1f8e:  xor    %edx,%edx
0x000f1f90:  or     $0xffffffff,%eax
0x000f1f93:  call   0xf11c4

----------------
IN: 
0x000f11c4:  push   %ebp
0x000f11c5:  push   %edi
0x000f11c6:  push   %esi
0x000f11c7:  push   %ebx
0x000f11c8:  mov    %eax,%ebx
0x000f11ca:  mov    %edx,%esi
0x000f11cc:  movzwl %ax,%eax
0x000f11cf:  test   $0x7,%al
0x000f11d1:  jne    0xf11e6

----------------
IN: 
0x000f11e6:  lea    0x1(%ebx),%ecx
0x000f11e9:  mov    $0xcf8,%edi
0x000f11ee:  mov    $0xcfc,%ebp
0x000f11f3:  movzwl %cx,%ebx
0x000f11f6:  mov    %ebx,%eax
0x000f11f8:  shr    $0x8,%eax
0x000f11fb:  cmp    %esi,%eax
0x000f11fd:  jne    0xf1224

----------------
IN: 
0x000f11ff:  mov    %ebx,%eax
0x000f1201:  shl    $0x8,%eax
0x000f1204:  or     $0x80000000,%eax
0x000f1209:  mov    %edi,%edx
0x000f120b:  out    %eax,(%dx)
0x000f120c:  mov    %ebp,%edx
0x000f120e:  in     (%dx),%ax
0x000f1210:  dec    %eax
0x000f1211:  cmp    $0xfffffffd,%ax
0x000f1215:  jbe    0xf1229

----------------
IN: 
0x000f1229:  mov    %ecx,%eax
0x000f122b:  pop    %ebx
0x000f122c:  pop    %esi
0x000f122d:  pop    %edi
0x000f122e:  pop    %ebp
0x000f122f:  ret    

----------------
IN: 
0x000f1f98:  mov    %eax,%ebx
0x000f1f9a:  test   %eax,%eax
0x000f1f9c:  js     0xf1fed

----------------
IN: 
0x000f1f9e:  movzwl %bx,%esi
0x000f1fa1:  xor    %edx,%edx
0x000f1fa3:  mov    %esi,%eax
0x000f1fa5:  call   0xf0e7f

----------------
IN: 
0x000f0e7f:  mov    %edx,%ecx
0x000f0e81:  and    $0xfc,%ecx
0x000f0e87:  or     $0x80000000,%ecx
0x000f0e8d:  shl    $0x8,%eax
0x000f0e90:  or     %eax,%ecx
0x000f0e92:  mov    $0xcf8,%edx
0x000f0e97:  mov    %ecx,%eax
0x000f0e99:  out    %eax,(%dx)
0x000f0e9a:  mov    $0xfc,%dl
0x000f0e9c:  in     (%dx),%eax
0x000f0e9d:  ret    

----------------
IN: 
0x000f1faa:  mov    %eax,%edx
0x000f1fac:  shr    $0x10,%edx
0x000f1faf:  cmp    $0x8086,%ax
0x000f1fb3:  sete   %al
0x000f1fb6:  cmp    $0x1237,%edx
0x000f1fbc:  jne    0xf1fc8

----------------
IN: 
0x000f1fbe:  test   %al,%al
0x000f1fc0:  je     0xf1fc8

----------------
IN: 
0x000f1fc2:  mov    $0x59,%dx
0x000f1fc6:  jmp    0xf1fd8

----------------
IN: 
0x000f1fd8:  mov    %esi,%eax
0x000f1fda:  call   0xf1178

----------------
IN: 
0x000f1178:  push   %esi
0x000f1179:  push   %ebx
0x000f117a:  mov    %edx,%esi
0x000f117c:  movzwl %ax,%ebx
0x000f117f:  mov    %ebx,%eax
0x000f1181:  call   0xf0e9e

----------------
IN: 
0x000f0e9e:  push   %ebx
0x000f0e9f:  mov    %edx,%ebx
0x000f0ea1:  mov    %edx,%ecx
0x000f0ea3:  and    $0xfc,%ecx
0x000f0ea9:  or     $0x80000000,%ecx
0x000f0eaf:  shl    $0x8,%eax
0x000f0eb2:  or     %eax,%ecx
0x000f0eb4:  mov    $0xcf8,%edx
0x000f0eb9:  mov    %ecx,%eax
0x000f0ebb:  out    %eax,(%dx)
0x000f0ebc:  and    $0x3,%ebx
0x000f0ebf:  lea    0xcfc(%ebx),%edx
0x000f0ec5:  in     (%dx),%al
0x000f0ec6:  pop    %ebx
0x000f0ec7:  ret    

----------------
IN: 
0x000f1186:  mov    %esi,%edx
0x000f1188:  test   $0x10,%al
0x000f118a:  mov    %ebx,%eax
0x000f118c:  jne    0xf1198

----------------
IN: 
0x000f118e:  mov    $0xffff1115,%ecx
0x000f1193:  call   *%ecx

----------------
IN: 
0xffff1115:  push   %ebp
0xffff1116:  push   %edi
0xffff1117:  push   %esi
0xffff1118:  push   %ebx
0xffff1119:  mov    %edx,%edi
0xffff111b:  lea    0x1(%edx),%ebx
0xffff111e:  lea    0x7(%edx),%ebp
0xffff1121:  movzwl %ax,%esi
0xffff1124:  mov    %ebx,%edx
0xffff1126:  mov    %esi,%eax
0xffff1128:  call   0xffff0e9e

----------------
IN: 
0xffff0e9e:  push   %ebx
0xffff0e9f:  mov    %edx,%ebx
0xffff0ea1:  mov    %edx,%ecx
0xffff0ea3:  and    $0xfc,%ecx
0xffff0ea9:  or     $0x80000000,%ecx
0xffff0eaf:  shl    $0x8,%eax
0xffff0eb2:  or     %eax,%ecx
0xffff0eb4:  mov    $0xcf8,%edx
0xffff0eb9:  mov    %ecx,%eax
0xffff0ebb:  out    %eax,(%dx)
0xffff0ebc:  and    $0x3,%ebx
0xffff0ebf:  lea    0xcfc(%ebx),%edx
0xffff0ec5:  in     (%dx),%al
0xffff0ec6:  pop    %ebx
0xffff0ec7:  ret    

----------------
IN: 
0xffff112d:  mov    $0x33,%ecx
0xffff1132:  mov    %ebx,%edx
0xffff1134:  mov    %esi,%eax
0xffff1136:  call   0xffff0e51

----------------
IN: 
0xffff0e51:  push   %esi
0xffff0e52:  push   %ebx
0xffff0e53:  mov    %edx,%esi
0xffff0e55:  mov    %edx,%ebx
0xffff0e57:  and    $0xfc,%ebx
0xffff0e5d:  or     $0x80000000,%ebx
0xffff0e63:  shl    $0x8,%eax
0xffff0e66:  or     %eax,%ebx
0xffff0e68:  mov    $0xcf8,%edx
0xffff0e6d:  mov    %ebx,%eax
0xffff0e6f:  out    %eax,(%dx)
0xffff0e70:  and    $0x3,%esi
0xffff0e73:  lea    0xcfc(%esi),%edx
0xffff0e79:  mov    %cl,%al
0xffff0e7b:  out    %al,(%dx)
0xffff0e7c:  pop    %ebx
0xffff0e7d:  pop    %esi
0xffff0e7e:  ret    

----------------
IN: 
0xffff113b:  inc    %ebx
0xffff113c:  cmp    %ebp,%ebx
0xffff113e:  jne    0xffff1124

----------------
IN: 
0xffff1124:  mov    %ebx,%edx
0xffff1126:  mov    %esi,%eax
0xffff1128:  call   0xffff0e9e

----------------
IN: 
0xffff1140:  mov    %edi,%edx
0xffff1142:  mov    %esi,%eax
0xffff1144:  call   0xffff0e9e

----------------
IN: 
0xffff1149:  mov    %al,%bl
0xffff114b:  mov    $0x30,%ecx
0xffff1150:  mov    %edi,%edx
0xffff1152:  mov    %esi,%eax
0xffff1154:  call   0xffff0e51

----------------
IN: 
0xffff1159:  and    $0x10,%bl
0xffff115c:  jne    0xffff1173

----------------
IN: 
0xffff115e:  mov    $0xde7d8,%eax
0xffff1163:  mov    $0x100000,%ecx
0xffff1168:  sub    %eax,%ecx
0xffff116a:  mov    $0xfffde7d8,%esi
0xffff116f:  mov    %eax,%edi
0xffff1171:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0xffff1171:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0xffff1173:  pop    %ebx
0xffff1174:  pop    %esi
0xffff1175:  pop    %edi
0xffff1176:  pop    %ebp
0xffff1177:  ret    

----------------
IN: 
0x000f1195:  pop    %ebx
0x000f1196:  pop    %esi
0x000f1197:  ret    

----------------
IN: 
0x000f1fdf:  mov    %ebx,0xf5ef8
0x000f1fe5:  jmp    0xf1ff9

----------------
IN: 
0x000f1ff9:  pop    %eax
0x000f1ffa:  pop    %ebx
0x000f1ffb:  pop    %esi
0x000f1ffc:  ret    

----------------
IN: 
0x000f3d47:  call   0xee94e

----------------
IN: 
0x000ee94e:  push   %ebp
0x000ee94f:  push   %edi
0x000ee950:  push   %esi
0x000ee951:  push   %ebx
0x000ee952:  sub    $0x34,%esp
0x000ee955:  mov    $0xcf8,%edx
0x000ee95a:  mov    $0x80000000,%eax
0x000ee95f:  out    %eax,(%dx)
0x000ee960:  mov    $0xfc,%dl
0x000ee962:  in     (%dx),%ax
0x000ee964:  movzwl %ax,%ebx
0x000ee967:  lea    -0x1(%ebx),%eax
0x000ee96a:  cmp    $0xfffffffd,%ax
0x000ee96e:  ja     0xeea55

----------------
IN: 
0x000ee974:  mov    $0xf8,%dl
0x000ee976:  mov    $0x80000000,%eax
0x000ee97b:  out    %eax,(%dx)
0x000ee97c:  mov    $0xfe,%dl
0x000ee97e:  in     (%dx),%ax
0x000ee980:  movzwl %ax,%ecx
0x000ee983:  mov    $0xf8,%dl
0x000ee985:  mov    $0x8000002c,%eax
0x000ee98a:  out    %eax,(%dx)
0x000ee98b:  mov    $0xfc,%dl
0x000ee98d:  in     (%dx),%ax
0x000ee98f:  mov    %eax,%esi
0x000ee991:  mov    $0xf8,%dl
0x000ee993:  mov    $0x8000002c,%eax
0x000ee998:  out    %eax,(%dx)
0x000ee999:  mov    $0xfe,%dl
0x000ee99b:  in     (%dx),%ax
0x000ee99d:  cmp    $0x1100,%ax
0x000ee9a1:  jne    0xeea55

----------------
IN: 
0x000ee9a7:  cmp    $0x1af4,%si
0x000ee9ac:  jne    0xeea55

----------------
IN: 
0x000ee9b2:  orl    $0x1,0xf6088
0x000ee9b9:  cmp    $0x1237,%cx
0x000ee9be:  je     0xee9d0

----------------
IN: 
0x000ee9d0:  movl   $0xf5b60,(%esp)
0x000ee9d7:  call   0xf17c8

----------------
IN: 
0x000f17c8:  lea    0x8(%esp),%ecx
0x000f17cc:  mov    0x4(%esp),%edx
0x000f17d0:  mov    $0xf5f04,%eax
0x000f17d5:  call   0xf1486

----------------
IN: 
0x000f1486:  push   %ebp
0x000f1487:  push   %edi
0x000f1488:  push   %esi
0x000f1489:  push   %ebx
0x000f148a:  sub    $0xc,%esp
0x000f148d:  mov    %eax,0x4(%esp)
0x000f1491:  mov    %edx,%ebp
0x000f1493:  mov    %ecx,%esi
0x000f1495:  movsbl 0x0(%ebp),%edx
0x000f1499:  test   %dl,%dl
0x000f149b:  je     0xf166a

----------------
IN: 
0x000f14a1:  cmp    $0x25,%dl
0x000f14a4:  jne    0xf1653

----------------
IN: 
0x000f1653:  mov    0x4(%esp),%eax
0x000f1657:  call   0xf0cc5

----------------
IN: 
0x000f0cc5:  mov    %eax,%ecx
0x000f0cc7:  movsbl %dl,%edx
0x000f0cca:  call   *(%ecx)

----------------
IN: 
0x000f0cba:  mov    %edx,%eax
0x000f0cbc:  mov    0xf639c,%dx
0x000f0cc3:  out    %al,(%dx)
0x000f0cc4:  ret    

----------------
IN: 
0x000f0ccc:  ret    

----------------
IN: 
0x000f165c:  mov    %ebp,%ebx
0x000f165e:  jmp    0xf1662

----------------
IN: 
0x000f1662:  lea    0x1(%ebx),%ebp
0x000f1665:  jmp    0xf1495

----------------
IN: 
0x000f1495:  movsbl 0x0(%ebp),%edx
0x000f1499:  test   %dl,%dl
0x000f149b:  je     0xf166a

----------------
IN: 
0x000f166a:  add    $0xc,%esp
0x000f166d:  pop    %ebx
0x000f166e:  pop    %esi
0x000f166f:  pop    %edi
0x000f1670:  pop    %ebp
0x000f1671:  ret    

----------------
IN: 
0x000f17da:  ret    

----------------
IN: 
0x000ee9dc:  jmp    0xee9f2

----------------
IN: 
0x000ee9f2:  lea    0x20(%esp),%eax
0x000ee9f6:  mov    %eax,0x4(%esp)
0x000ee9fa:  lea    0x1c(%esp),%eax
0x000ee9fe:  mov    %eax,(%esp)
0x000eea01:  lea    0x18(%esp),%ecx
0x000eea05:  lea    0x14(%esp),%edx
0x000eea09:  mov    $0x40000000,%eax
0x000eea0e:  call   0xf0dd5

----------------
IN: 
0x000f0dd5:  push   %ebp
0x000f0dd6:  push   %edi
0x000f0dd7:  push   %esi
0x000f0dd8:  push   %ebx
0x000f0dd9:  mov    %edx,%esi
0x000f0ddb:  mov    %ecx,%edi
0x000f0ddd:  mov    0x14(%esp),%ebp
0x000f0de1:  pushf  
0x000f0de2:  pop    %ecx
0x000f0de3:  mov    %ecx,%edx
0x000f0de5:  xor    $0x200000,%edx
0x000f0deb:  push   %edx
0x000f0dec:  popf   

----------------
IN: 
0x000f0ded:  pushf  
0x000f0dee:  pop    %edx
0x000f0def:  push   %ecx
0x000f0df0:  popf   

----------------
IN: 
0x000f0df1:  xor    %ecx,%edx
0x000f0df3:  and    $0x200000,%edx
0x000f0df9:  jne    0xf0e1a

----------------
IN: 
0x000f0e1a:  cpuid  
0x000f0e1c:  mov    %eax,(%esi)
0x000f0e1e:  mov    %ebx,(%edi)
0x000f0e20:  mov    %ecx,0x0(%ebp)
0x000f0e23:  mov    0x18(%esp),%eax
0x000f0e27:  mov    %edx,(%eax)
0x000f0e29:  pop    %ebx
0x000f0e2a:  pop    %esi
0x000f0e2b:  pop    %edi
0x000f0e2c:  pop    %ebp
0x000f0e2d:  ret    

----------------
IN: 
0x000eea13:  mov    0x18(%esp),%eax
0x000eea17:  mov    %eax,0x27(%esp)
0x000eea1b:  mov    0x1c(%esp),%eax
0x000eea1f:  mov    %eax,0x2b(%esp)
0x000eea23:  mov    0x20(%esp),%eax
0x000eea27:  mov    %eax,0x2f(%esp)
0x000eea2b:  movb   $0x0,0x33(%esp)
0x000eea30:  mov    $0xf5bba,%edx
0x000eea35:  lea    0x27(%esp),%eax
0x000eea39:  call   0xf0daa

----------------
IN: 
0x000f0daa:  push   %ebx
0x000f0dab:  xor    %ecx,%ecx
0x000f0dad:  mov    (%eax,%ecx,1),%bl
0x000f0db0:  cmp    (%edx,%ecx,1),%bl
0x000f0db3:  je     0xf0dc1

----------------
IN: 
0x000f0db5:  setge  %al
0x000f0db8:  movzbl %al,%eax
0x000f0dbb:  lea    -0x1(%eax,%eax,1),%eax
0x000f0dbf:  jmp    0xf0dc8

----------------
IN: 
0x000f0dc8:  pop    %ebx
0x000f0dc9:  ret    

----------------
IN: 
0x000eea3e:  test   %eax,%eax
0x000eea40:  jne    0xeea55

----------------
IN: 
0x000eea55:  testb  $0x2,0xf6088
0x000eea5c:  je     0xeeaf6

----------------
IN: 
0x000eeaf6:  mov    $0xb4,%al
0x000eeaf8:  out    %al,$0x70
0x000eeafa:  in     $0x71,%al
0x000eeafc:  mov    %al,%cl
0x000eeafe:  mov    $0xb5,%al
0x000eeb00:  out    %al,$0x70
0x000eeb02:  in     $0x71,%al
0x000eeb04:  mov    %eax,%edx
0x000eeb06:  shl    $0x18,%edx
0x000eeb09:  movzbl %cl,%eax
0x000eeb0c:  shl    $0x10,%eax
0x000eeb0f:  or     %eax,%edx
0x000eeb11:  je     0xeeb1b

----------------
IN: 
0x000eeb13:  add    $0x1000000,%edx
0x000eeb19:  jmp    0xeeb3d

----------------
IN: 
0x000eeb3d:  mov    %edx,0xf0c28
0x000eeb43:  movl   $0x1,0x8(%esp)
0x000eeb4b:  mov    %edx,(%esp)
0x000eeb4e:  movl   $0x0,0x4(%esp)
0x000eeb56:  xor    %eax,%eax
0x000eeb58:  xor    %edx,%edx
0x000eeb5a:  call   0xe1edb

----------------
IN: 
0x000e1edb:  push   %edi
0x000e1edc:  push   %esi
0x000e1edd:  push   %ebx
0x000e1ede:  mov    0x10(%esp),%ebx
0x000e1ee2:  mov    0x14(%esp),%ecx
0x000e1ee6:  mov    %ecx,%edi
0x000e1ee8:  or     %ebx,%edi
0x000e1eea:  je     0xe1ef4

----------------
IN: 
0x000e1eec:  pop    %ebx
0x000e1eed:  pop    %esi
0x000e1eee:  pop    %edi
0x000e1eef:  jmp    0xe1d10

----------------
IN: 
0x000e1d10:  push   %ebp
0x000e1d11:  push   %edi
0x000e1d12:  push   %esi
0x000e1d13:  push   %ebx
0x000e1d14:  sub    $0x34,%esp
0x000e1d17:  mov    %eax,0x14(%esp)
0x000e1d1b:  mov    %edx,0x18(%esp)
0x000e1d1f:  mov    0x48(%esp),%ebx
0x000e1d23:  mov    0x4c(%esp),%esi
0x000e1d27:  mov    %esi,%edi
0x000e1d29:  mov    %ebx,%esi
0x000e1d2b:  mov    %ebx,0x24(%esp)
0x000e1d2f:  mov    %edi,0x28(%esp)
0x000e1d33:  mov    0x50(%esp),%ebx
0x000e1d37:  mov    %ebx,0x2c(%esp)
0x000e1d3b:  add    %esi,%eax
0x000e1d3d:  adc    %edi,%edx
0x000e1d3f:  mov    %eax,0xc(%esp)
0x000e1d43:  mov    %edx,0x10(%esp)
0x000e1d47:  mov    0xf60a4,%edx
0x000e1d4d:  mov    $0xf60a8,%eax
0x000e1d52:  xor    %esi,%esi
0x000e1d54:  cmp    %edx,%esi
0x000e1d56:  jge    0xe1e29

----------------
IN: 
0x000e1e29:  imul   $0x14,%esi,%ebx
0x000e1e2c:  cmp    0xf60a4,%esi
0x000e1e32:  jge    0xe1ea0

----------------
IN: 
0x000e1ea0:  mov    0x2c(%esp),%eax
0x000e1ea4:  cmp    $0xffffffff,%eax
0x000e1ea7:  je     0xe1ed3

----------------
IN: 
0x000e1ea9:  mov    %eax,0x50(%esp)
0x000e1ead:  mov    0x24(%esp),%eax
0x000e1eb1:  mov    0x28(%esp),%edx
0x000e1eb5:  mov    %eax,0x48(%esp)
0x000e1eb9:  mov    %edx,0x4c(%esp)
0x000e1ebd:  mov    0x14(%esp),%edx
0x000e1ec1:  mov    0x18(%esp),%ecx
0x000e1ec5:  mov    %esi,%eax
0x000e1ec7:  add    $0x34,%esp
0x000e1eca:  pop    %ebx
0x000e1ecb:  pop    %esi
0x000e1ecc:  pop    %edi
0x000e1ecd:  pop    %ebp
0x000e1ece:  jmp    0xe1c7c

----------------
IN: 
0x000e1c7c:  push   %ebp
0x000e1c7d:  push   %edi
0x000e1c7e:  push   %esi
0x000e1c7f:  push   %ebx
0x000e1c80:  sub    $0xc,%esp
0x000e1c83:  mov    %edx,(%esp)
0x000e1c86:  mov    %ecx,0x4(%esp)
0x000e1c8a:  mov    0x20(%esp),%edi
0x000e1c8e:  mov    0x24(%esp),%ebp
0x000e1c92:  mov    0x28(%esp),%esi
0x000e1c96:  mov    %esi,0x8(%esp)
0x000e1c9a:  mov    0xf60a4,%ecx
0x000e1ca0:  cmp    $0x1f,%ecx
0x000e1ca3:  jle    0xe1cbb

----------------
IN: 
0x000e1cbb:  imul   $0x14,%eax,%esi
0x000e1cbe:  lea    0xf60a8(%esi),%ebx
0x000e1cc4:  sub    %eax,%ecx
0x000e1cc6:  imul   $0x14,%ecx,%ecx
0x000e1cc9:  inc    %eax
0x000e1cca:  imul   $0x14,%eax,%eax
0x000e1ccd:  add    $0xf60a8,%eax
0x000e1cd2:  mov    %ebx,%edx
0x000e1cd4:  call   0xe0b00

----------------
IN: 
0x000e0b00:  push   %ebp
0x000e0b01:  push   %edi
0x000e0b02:  push   %esi
0x000e0b03:  push   %ebx
0x000e0b04:  cmp    %eax,%edx
0x000e0b06:  jb     0xe0b10

----------------
IN: 
0x000e0b10:  lea    -0x1(%ecx),%ebx
0x000e0b13:  lea    (%eax,%ebx,1),%ebp
0x000e0b16:  add    %ebx,%edx
0x000e0b18:  mov    %ecx,%ebx
0x000e0b1a:  mov    %ecx,%esi
0x000e0b1c:  neg    %esi
0x000e0b1e:  add    %esi,%edx
0x000e0b20:  dec    %ebx
0x000e0b21:  cmp    $0xffffffff,%ebx
0x000e0b24:  je     0xe0b34

----------------
IN: 
0x000e0b34:  mov    %ebp,%eax
0x000e0b36:  sub    %ecx,%eax
0x000e0b38:  pop    %ebx
0x000e0b39:  pop    %esi
0x000e0b3a:  pop    %edi
0x000e0b3b:  pop    %ebp
0x000e0b3c:  ret    

----------------
IN: 
0x000e1cd9:  incl   0xf60a4
0x000e1cdf:  mov    (%esp),%eax
0x000e1ce2:  mov    0x4(%esp),%edx
0x000e1ce6:  mov    %eax,0xf60a8(%esi)
0x000e1cec:  mov    %edx,0xf60ac(%esi)
0x000e1cf2:  mov    %edi,0xf60b0(%esi)
0x000e1cf8:  mov    %ebp,0xf60b4(%esi)
0x000e1cfe:  mov    0x8(%esp),%eax
0x000e1d02:  mov    %eax,0xf60b8(%esi)
0x000e1d08:  add    $0xc,%esp
0x000e1d0b:  pop    %ebx
0x000e1d0c:  pop    %esi
0x000e1d0d:  pop    %edi
0x000e1d0e:  pop    %ebp
0x000e1d0f:  ret    

----------------
IN: 
0x000eeb5f:  movl   $0x2,0x8(%esp)
0x000eeb67:  movl   $0x40000,(%esp)
0x000eeb6e:  movl   $0x0,0x4(%esp)
0x000eeb76:  mov    $0xfffc0000,%eax
0x000eeb7b:  xor    %edx,%edx
0x000eeb7d:  call   0xe1d10

----------------
IN: 
0x000e1d5c:  mov    %eax,0x30(%esp)
0x000e1d60:  mov    (%eax),%ecx
0x000e1d62:  mov    0x4(%eax),%ebx
0x000e1d65:  mov    %ecx,%edi
0x000e1d67:  mov    %ebx,%ebp
0x000e1d69:  add    0x8(%eax),%edi
0x000e1d6c:  adc    0xc(%eax),%ebp
0x000e1d6f:  mov    %edi,0x1c(%esp)
0x000e1d73:  mov    %ebp,0x20(%esp)
0x000e1d77:  add    $0x14,%eax
0x000e1d7a:  cmp    %ebp,0x18(%esp)
0x000e1d7e:  jb     0xe1d8f

----------------
IN: 
0x000e1d80:  ja     0xe1d8c

----------------
IN: 
0x000e1d82:  mov    0x1c(%esp),%edi
0x000e1d86:  cmp    %edi,0x14(%esp)
0x000e1d8a:  jbe    0xe1d8f

----------------
IN: 
0x000e1d8c:  inc    %esi
0x000e1d8d:  jmp    0xe1d54

----------------
IN: 
0x000e1d54:  cmp    %edx,%esi
0x000e1d56:  jge    0xe1e29

----------------
IN: 
0x000eeb82:  mov    0xf0c28,%eax
0x000eeb87:  mov    %eax,0x4(%esp)
0x000eeb8b:  movl   $0xf5c39,(%esp)
0x000eeb92:  call   0xf17c8

----------------
IN: 
0x000f14aa:  lea    0x1(%ebp),%ebx
0x000f14ad:  movb   $0x20,0xb(%esp)
0x000f14b2:  xor    %ecx,%ecx
0x000f14b4:  movsbl (%ebx),%eax
0x000f14b7:  lea    -0x30(%eax),%edx
0x000f14ba:  cmp    $0x9,%dl
0x000f14bd:  ja     0xf14da

----------------
IN: 
0x000f14bf:  cmp    $0x30,%al
0x000f14c1:  jne    0xf14c7

----------------
IN: 
0x000f14c3:  test   %ecx,%ecx
0x000f14c5:  je     0xf14d0

----------------
IN: 
0x000f14d0:  movb   $0x30,0xb(%esp)
0x000f14d5:  xor    %ecx,%ecx
0x000f14d7:  inc    %ebx
0x000f14d8:  jmp    0xf14b4

----------------
IN: 
0x000f14b4:  movsbl (%ebx),%eax
0x000f14b7:  lea    -0x30(%eax),%edx
0x000f14ba:  cmp    $0x9,%dl
0x000f14bd:  ja     0xf14da

----------------
IN: 
0x000f14c7:  imul   $0xa,%ecx,%edx
0x000f14ca:  lea    -0x30(%edx,%eax,1),%ecx
0x000f14ce:  jmp    0xf14d7

----------------
IN: 
0x000f14d7:  inc    %ebx
0x000f14d8:  jmp    0xf14b4

----------------
IN: 
0x000f14da:  mov    %ebx,%edx
0x000f14dc:  xor    %edi,%edi
0x000f14de:  cmp    $0x6c,%al
0x000f14e0:  jne    0xf14f7

----------------
IN: 
0x000f14f7:  cmp    $0x64,%al
0x000f14f9:  je     0xf156a

----------------
IN: 
0x000f14fb:  jg     0xf1528

----------------
IN: 
0x000f1528:  cmp    $0x73,%al
0x000f152a:  je     0xf1635

----------------
IN: 
0x000f1530:  jg     0xf155d

----------------
IN: 
0x000f155d:  cmp    $0x75,%al
0x000f155f:  je     0xf1592

----------------
IN: 
0x000f1561:  cmp    $0x78,%al
0x000f1563:  je     0xf15b0

----------------
IN: 
0x000f15b0:  mov    (%esi),%ebp
0x000f15b2:  mov    %edi,%eax
0x000f15b4:  test   %al,%al
0x000f15b6:  movsbl 0xb(%esp),%eax
0x000f15bb:  je     0xf15e8

----------------
IN: 
0x000f15e8:  lea    0x4(%esi),%edi
0x000f15eb:  mov    %eax,(%esp)
0x000f15ee:  mov    %ebp,%edx
0x000f15f0:  mov    0x4(%esp),%eax
0x000f15f4:  call   0xf0d63

----------------
IN: 
0x000f0d63:  push   %ebp
0x000f0d64:  push   %edi
0x000f0d65:  push   %esi
0x000f0d66:  push   %ebx
0x000f0d67:  push   %esi
0x000f0d68:  mov    %eax,%esi
0x000f0d6a:  mov    %edx,%edi
0x000f0d6c:  mov    0x18(%esp),%dl
0x000f0d70:  mov    %edi,%eax
0x000f0d72:  mov    $0x1,%ebx
0x000f0d77:  shr    $0x4,%eax
0x000f0d7a:  je     0xf0d7f

----------------
IN: 
0x000f0d7c:  inc    %ebx
0x000f0d7d:  jmp    0xf0d77

----------------
IN: 
0x000f0d77:  shr    $0x4,%eax
0x000f0d7a:  je     0xf0d7f

----------------
IN: 
0x000f0d7f:  sub    %ebx,%ecx
0x000f0d81:  mov    %ecx,%ebp
0x000f0d83:  movsbl %dl,%eax
0x000f0d86:  mov    %eax,(%esp)
0x000f0d89:  test   %ebp,%ebp
0x000f0d8b:  jle    0xf0d9a

----------------
IN: 
0x000f0d8d:  mov    (%esp),%edx
0x000f0d90:  mov    %esi,%eax
0x000f0d92:  call   0xf0cc5

----------------
IN: 
0x000f0d97:  dec    %ebp
0x000f0d98:  jmp    0xf0d89

----------------
IN: 
0x000f0d89:  test   %ebp,%ebp
0x000f0d8b:  jle    0xf0d9a

----------------
IN: 
0x000f0d9a:  mov    %ebx,%ecx
0x000f0d9c:  mov    %edi,%edx
0x000f0d9e:  mov    %esi,%eax
0x000f0da0:  pop    %ebx
0x000f0da1:  pop    %ebx
0x000f0da2:  pop    %esi
0x000f0da3:  pop    %edi
0x000f0da4:  pop    %ebp
0x000f0da5:  jmp    0xf0ce0

----------------
IN: 
0x000f0ce0:  push   %esi
0x000f0ce1:  push   %ebx
0x000f0ce2:  mov    %eax,%ebx
0x000f0ce4:  mov    %edx,%esi
0x000f0ce6:  dec    %ecx
0x000f0ce7:  cmp    $0x6,%ecx
0x000f0cea:  ja     0xf0cf3

----------------
IN: 
0x000f0cec:  jmp    *0xf3e1c(,%ecx,4)

----------------
IN: 
0x000f0cfb:  mov    %esi,%edx
0x000f0cfd:  shr    $0x18,%edx
0x000f0d00:  and    $0xf,%edx
0x000f0d03:  mov    %ebx,%eax
0x000f0d05:  call   0xf0ccd

----------------
IN: 
0x000f0ccd:  lea    0x57(%edx),%ecx
0x000f0cd0:  cmp    $0x9,%edx
0x000f0cd3:  ja     0xf0cd8

----------------
IN: 
0x000f0cd5:  lea    0x30(%edx),%ecx
0x000f0cd8:  movsbl %cl,%edx
0x000f0cdb:  jmp    0xf0cc5

----------------
IN: 
0x000f0d0a:  mov    %esi,%edx
0x000f0d0c:  shr    $0x14,%edx
0x000f0d0f:  and    $0xf,%edx
0x000f0d12:  mov    %ebx,%eax
0x000f0d14:  call   0xf0ccd

----------------
IN: 
0x000f0d19:  mov    %esi,%edx
0x000f0d1b:  shr    $0x10,%edx
0x000f0d1e:  and    $0xf,%edx
0x000f0d21:  mov    %ebx,%eax
0x000f0d23:  call   0xf0ccd

----------------
IN: 
0x000f0d28:  mov    %esi,%edx
0x000f0d2a:  shr    $0xc,%edx
0x000f0d2d:  and    $0xf,%edx
0x000f0d30:  mov    %ebx,%eax
0x000f0d32:  call   0xf0ccd

----------------
IN: 
0x000f0d37:  mov    %esi,%edx
0x000f0d39:  shr    $0x8,%edx
0x000f0d3c:  and    $0xf,%edx
0x000f0d3f:  mov    %ebx,%eax
0x000f0d41:  call   0xf0ccd

----------------
IN: 
0x000f0d46:  mov    %esi,%edx
0x000f0d48:  shr    $0x4,%edx
0x000f0d4b:  and    $0xf,%edx
0x000f0d4e:  mov    %ebx,%eax
0x000f0d50:  call   0xf0ccd

----------------
IN: 
0x000f0d55:  and    $0xf,%esi
0x000f0d58:  mov    %esi,%edx
0x000f0d5a:  mov    %ebx,%eax
0x000f0d5c:  pop    %ebx
0x000f0d5d:  pop    %esi
0x000f0d5e:  jmp    0xf0ccd

----------------
IN: 
0x000f15f9:  jmp    0xf1660

----------------
IN: 
0x000f1660:  mov    %edi,%esi
0x000f1662:  lea    0x1(%ebx),%ebp
0x000f1665:  jmp    0xf1495

----------------
IN: 
0x000eeb97:  movl   $0xffffffff,0x8(%esp)
0x000eeb9f:  movl   $0x50000,(%esp)
0x000eeba6:  movl   $0x0,0x4(%esp)
0x000eebae:  mov    $0xa0000,%eax
0x000eebb3:  xor    %edx,%edx
0x000eebb5:  call   0xe1d10

----------------
IN: 
0x000e1d8f:  cmp    %ebx,0x18(%esp)
0x000e1d93:  jb     0xe1e29

----------------
IN: 
0x000e1d99:  ja     0xe1da5

----------------
IN: 
0x000e1d9b:  cmp    %ecx,0x14(%esp)
0x000e1d9f:  jbe    0xe1e29

----------------
IN: 
0x000e1da5:  mov    0x30(%esp),%eax
0x000e1da9:  mov    0x10(%eax),%eax
0x000e1dac:  mov    %eax,%edi
0x000e1dae:  cmp    %eax,0x2c(%esp)
0x000e1db2:  jne    0xe1dd2

----------------
IN: 
0x000e1dd2:  mov    0x14(%esp),%eax
0x000e1dd6:  mov    0x18(%esp),%edx
0x000e1dda:  sub    %ecx,%eax
0x000e1ddc:  sbb    %ebx,%edx
0x000e1dde:  mov    0x30(%esp),%ebx
0x000e1de2:  mov    %eax,0x8(%ebx)
0x000e1de5:  mov    %edx,0xc(%ebx)
0x000e1de8:  inc    %esi
0x000e1de9:  mov    0x10(%esp),%eax
0x000e1ded:  cmp    %eax,0x20(%esp)
0x000e1df1:  jb     0xe1e29

----------------
IN: 
0x000e1df3:  ja     0xe1dff

----------------
IN: 
0x000e1df5:  mov    0xc(%esp),%eax
0x000e1df9:  cmp    %eax,0x1c(%esp)
0x000e1dfd:  jbe    0xe1e29

----------------
IN: 
0x000e1dff:  mov    %edi,0x8(%esp)
0x000e1e03:  mov    0x1c(%esp),%eax
0x000e1e07:  mov    0x20(%esp),%edx
0x000e1e0b:  mov    0xc(%esp),%ecx
0x000e1e0f:  mov    0x10(%esp),%ebx
0x000e1e13:  sub    %ecx,%eax
0x000e1e15:  sbb    %ebx,%edx
0x000e1e17:  mov    %eax,(%esp)
0x000e1e1a:  mov    %edx,0x4(%esp)
0x000e1e1e:  mov    %ecx,%edx
0x000e1e20:  mov    %ebx,%ecx
0x000e1e22:  mov    %esi,%eax
0x000e1e24:  call   0xe1c7c

----------------
IN: 
0x000e0b26:  lea    0x0(%ebp,%esi,1),%edi
0x000e0b2a:  mov    0x1(%edx,%ebx,1),%al
0x000e0b2e:  mov    %al,0x1(%edi,%ebx,1)
0x000e0b32:  jmp    0xe0b20

----------------
IN: 
0x000e0b20:  dec    %ebx
0x000e0b21:  cmp    $0xffffffff,%ebx
0x000e0b24:  je     0xe0b34

----------------
IN: 
0x000e1e34:  lea    0xf60a8(%ebx),%ecx
0x000e1e3a:  mov    0xf60a8(%ebx),%eax
0x000e1e40:  mov    0xf60ac(%ebx),%edx
0x000e1e46:  cmp    %edx,0x10(%esp)
0x000e1e4a:  jb     0xe1ea0

----------------
IN: 
0x000e1e4c:  ja     0xe1e54

----------------
IN: 
0x000e1e4e:  cmp    %eax,0xc(%esp)
0x000e1e52:  jb     0xe1ea0

----------------
IN: 
0x000e1e54:  add    0x8(%ecx),%eax
0x000e1e57:  adc    0xc(%ecx),%edx
0x000e1e5a:  cmp    %edx,0x10(%esp)
0x000e1e5e:  jb     0xe1e71

----------------
IN: 
0x000e1e60:  ja     0xe1e68

----------------
IN: 
0x000e1e62:  cmp    %eax,0xc(%esp)
0x000e1e66:  jb     0xe1e71

----------------
IN: 
0x000e1e71:  mov    0xc(%esp),%edi
0x000e1e75:  mov    0x10(%esp),%ebp
0x000e1e79:  mov    %edi,(%ecx)
0x000e1e7b:  mov    %ebp,0x4(%ecx)
0x000e1e7e:  sub    %edi,%eax
0x000e1e80:  sbb    %ebp,%edx
0x000e1e82:  mov    %eax,0x8(%ecx)
0x000e1e85:  mov    %edx,0xc(%ecx)
0x000e1e88:  mov    0x2c(%esp),%ebx
0x000e1e8c:  cmp    0x10(%ecx),%ebx
0x000e1e8f:  jne    0xe1ea0

----------------
IN: 
0x000e1ed3:  add    $0x34,%esp
0x000e1ed6:  pop    %ebx
0x000e1ed7:  pop    %esi
0x000e1ed8:  pop    %edi
0x000e1ed9:  pop    %ebp
0x000e1eda:  ret    

----------------
IN: 
0x000eebba:  movl   $0x2,0x8(%esp)
0x000eebc2:  movl   $0x10000,(%esp)
0x000eebc9:  movl   $0x0,0x4(%esp)
0x000eebd1:  mov    $0xf0000,%eax
0x000eebd6:  xor    %edx,%edx
0x000eebd8:  call   0xe1d10

----------------
IN: 
0x000eebdd:  mov    0xf60a4,%esi
0x000eebe3:  lea    -0x1(%esi),%eax
0x000eebe6:  mov    %eax,0x10(%esp)
0x000eebea:  imul   $0x14,%esi,%esi
0x000eebed:  add    $0xf60a8,%esi
0x000eebf3:  xor    %ebx,%ebx
0x000eebf5:  cmpl   $0x0,0x10(%esp)
0x000eebfa:  js     0xeec19

----------------
IN: 
0x000eebfc:  mov    -0x14(%esi),%eax
0x000eebff:  mov    -0x10(%esi),%edx
0x000eec02:  mov    %eax,%edi
0x000eec04:  mov    %edx,%ebp
0x000eec06:  add    -0xc(%esi),%edi
0x000eec09:  adc    -0x8(%esi),%ebp
0x000eec0c:  cmp    $0x0,%ebp
0x000eec0f:  ja     0xeec65

----------------
IN: 
0x000eec65:  cmpl   $0x1,-0x4(%esi)
0x000eec69:  jne    0xeec97

----------------
IN: 
0x000eec97:  decl   0x10(%esp)
0x000eec9b:  sub    $0x14,%esi
0x000eec9e:  jmp    0xeebf5

----------------
IN: 
0x000eebf5:  cmpl   $0x0,0x10(%esp)
0x000eebfa:  js     0xeec19

----------------
IN: 
0x000eec11:  cmp    $0xfffff,%edi
0x000eec17:  ja     0xeec65

----------------
IN: 
0x000eec6b:  cmp    $0x0,%ebp
0x000eec6e:  ja     0xeec97

----------------
IN: 
0x000eec70:  mov    %eax,%edx
0x000eec72:  mov    %edi,%ecx
0x000eec74:  test   %ebx,%ebx
0x000eec76:  jne    0xeec8d

----------------
IN: 
0x000eec78:  lea    -0x10000(%edi),%ebp
0x000eec7e:  and    $0xfffffff0,%ebp
0x000eec81:  cmp    %eax,%ebp
0x000eec83:  jb     0xeec8d

----------------
IN: 
0x000eec85:  cmp    %edi,%ebp
0x000eec87:  ja     0xeec8d

----------------
IN: 
0x000eec89:  mov    %ebp,%ebx
0x000eec8b:  mov    %ebp,%ecx
0x000eec8d:  mov    $0xf0ba8,%eax
0x000eec92:  call   0xe1f72

----------------
IN: 
0x000e1f72:  push   %ebp
0x000e1f73:  push   %edi
0x000e1f74:  push   %esi
0x000e1f75:  push   %ebx
0x000e1f76:  sub    $0x30,%esp
0x000e1f79:  mov    %edx,%ebx
0x000e1f7b:  mov    %eax,%edx
0x000e1f7d:  mov    (%eax),%eax
0x000e1f7f:  test   %eax,%eax
0x000e1f81:  jne    0xe1fbd

----------------
IN: 
0x000e1f83:  mov    %ebx,0x24(%esp)
0x000e1f87:  mov    %ebx,0x20(%esp)
0x000e1f8b:  mov    %ecx,0x28(%esp)
0x000e1f8f:  lea    0x18(%esp),%esi
0x000e1f93:  mov    %esi,%eax
0x000e1f95:  call   0xdfeaf

----------------
IN: 
0x000dfeaf:  mov    (%edx),%ecx
0x000dfeb1:  mov    %edx,0x4(%eax)
0x000dfeb4:  mov    %ecx,(%eax)
0x000dfeb6:  test   %ecx,%ecx
0x000dfeb8:  je     0xdfebd

----------------
IN: 
0x000dfebd:  mov    %eax,(%edx)
0x000dfebf:  ret    

----------------
IN: 
0x000e1f9a:  movl   $0x0,(%esp)
0x000e1fa1:  mov    $0x10,%ecx
0x000e1fa6:  mov    $0x2c,%edx
0x000e1fab:  mov    $0xf0ba8,%eax
0x000e1fb0:  call   0xe01e7

----------------
IN: 
0x000e01e7:  push   %edi
0x000e01e8:  push   %esi
0x000e01e9:  push   %ebx
0x000e01ea:  mov    0x10(%esp),%edi
0x000e01ee:  mov    (%eax),%esi
0x000e01f0:  neg    %ecx
0x000e01f2:  test   %esi,%esi
0x000e01f4:  je     0xe022e

----------------
IN: 
0x000e01f6:  mov    0x10(%esi),%eax
0x000e01f9:  mov    %eax,%ebx
0x000e01fb:  sub    %edx,%ebx
0x000e01fd:  and    %ecx,%ebx
0x000e01ff:  cmp    %eax,%ebx
0x000e0201:  ja     0xe022a

----------------
IN: 
0x000e0203:  cmp    0xc(%esi),%ebx
0x000e0206:  jb     0xe022a

----------------
IN: 
0x000e0208:  test   %edi,%edi
0x000e020a:  jne    0xe020e

----------------
IN: 
0x000e020c:  mov    %ebx,%edi
0x000e020e:  mov    %ebx,0x8(%edi)
0x000e0211:  add    %ebx,%edx
0x000e0213:  mov    %edx,0xc(%edi)
0x000e0216:  mov    %eax,0x10(%edi)
0x000e0219:  mov    %ebx,0x10(%esi)
0x000e021c:  mov    0x4(%esi),%edx
0x000e021f:  mov    %edi,%eax
0x000e0221:  call   0xdfeaf

----------------
IN: 
0x000dfeba:  mov    %eax,0x4(%ecx)
0x000dfebd:  mov    %eax,(%edx)
0x000dfebf:  ret    

----------------
IN: 
0x000e0226:  mov    %ebx,%eax
0x000e0228:  jmp    0xe0230

----------------
IN: 
0x000e0230:  pop    %ebx
0x000e0231:  pop    %esi
0x000e0232:  pop    %edi
0x000e0233:  ret    

----------------
IN: 
0x000e1fb5:  mov    %eax,%ebx
0x000e1fb7:  test   %eax,%eax
0x000e1fb9:  jne    0xe1ffd

----------------
IN: 
0x000e1ffd:  mov    0x1c(%esp),%ebp
0x000e2001:  mov    %esi,%eax
0x000e2003:  call   0xdfea0

----------------
IN: 
0x000dfea0:  mov    (%eax),%edx
0x000dfea2:  mov    0x4(%eax),%eax
0x000dfea5:  mov    %edx,(%eax)
0x000dfea7:  test   %edx,%edx
0x000dfea9:  je     0xdfeae

----------------
IN: 
0x000dfeae:  ret    

----------------
IN: 
0x000e2008:  lea    0x14(%ebx),%eax
0x000e200b:  mov    $0x5,%ecx
0x000e2010:  mov    %eax,%edi
0x000e2012:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000e2012:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000e2014:  movl   $0xffffffff,0x28(%ebx)
0x000e201b:  mov    %ebp,%edx
0x000e201d:  call   0xdfeaf

----------------
IN: 
0x000e2022:  add    $0x30,%esp
0x000e2025:  pop    %ebx
0x000e2026:  pop    %esi
0x000e2027:  pop    %edi
0x000e2028:  pop    %ebp
0x000e2029:  ret    

----------------
IN: 
0x000eec19:  mov    $0x90000,%ecx
0x000eec1e:  mov    $0x7000,%edx
0x000eec23:  mov    $0xf0bac,%eax
0x000eec28:  call   0xe1f72

----------------
IN: 
0x000e022a:  mov    (%esi),%esi
0x000e022c:  jmp    0xe01f2

----------------
IN: 
0x000e01f2:  test   %esi,%esi
0x000e01f4:  je     0xe022e

----------------
IN: 
0x000eec2d:  test   %ebx,%ebx
0x000eec2f:  je     0xeeca3

----------------
IN: 
0x000eec31:  lea    0x10000(%ebx),%ecx
0x000eec37:  mov    %ebx,%edx
0x000eec39:  mov    $0xf0bb4,%eax
0x000eec3e:  call   0xe1f72

----------------
IN: 
0x000eec43:  mov    %ebx,%eax
0x000eec45:  xor    %edx,%edx
0x000eec47:  movl   $0x2,0x8(%esp)
0x000eec4f:  movl   $0x10000,(%esp)
0x000eec56:  movl   $0x0,0x4(%esp)
0x000eec5e:  call   0xe1d10

----------------
IN: 
0x000eec63:  jmp    0xeeca3

----------------
IN: 
0x000eeca3:  mov    $0xdfe99,%esi
0x000eeca8:  mov    $0xf0c45,%ebx
0x000eecad:  sub    %esi,%ebx
0x000eecaf:  mov    %ebx,%edx
0x000eecb1:  mov    $0x10,%eax
0x000eecb6:  call   0xe12c4

----------------
IN: 
0x000e12c4:  push   %esi
0x000e12c5:  push   %ebx
0x000e12c6:  push   %ecx
0x000e12c7:  mov    %eax,%esi
0x000e12c9:  mov    %edx,%ebx
0x000e12cb:  mov    %eax,(%esp)
0x000e12ce:  mov    %edx,%ecx
0x000e12d0:  or     $0xffffffff,%edx
0x000e12d3:  mov    $0xf0ba8,%eax
0x000e12d8:  call   0xe024d

----------------
IN: 
0x000e024d:  push   %ebp
0x000e024e:  push   %edi
0x000e024f:  push   %esi
0x000e0250:  push   %ebx
0x000e0251:  push   %ebx
0x000e0252:  mov    %ecx,%esi
0x000e0254:  test   %ecx,%ecx
0x000e0256:  je     0xe02bc

----------------
IN: 
0x000e0258:  mov    %eax,%ebp
0x000e025a:  mov    %edx,%edi
0x000e025c:  movl   $0x0,(%esp)
0x000e0263:  mov    $0x10,%ecx
0x000e0268:  mov    $0x2c,%edx
0x000e026d:  mov    $0xf0ba8,%eax
0x000e0272:  call   0xe01e7

----------------
IN: 
0x000e0277:  mov    %eax,%ebx
0x000e0279:  test   %eax,%eax
0x000e027b:  jne    0xe029e

----------------
IN: 
0x000e029e:  lea    0x14(%ebx),%eax
0x000e02a1:  mov    %eax,(%esp)
0x000e02a4:  mov    0x18(%esp),%ecx
0x000e02a8:  mov    %esi,%edx
0x000e02aa:  mov    %ebp,%eax
0x000e02ac:  call   0xe01e7

----------------
IN: 
0x000e020e:  mov    %ebx,0x8(%edi)
0x000e0211:  add    %ebx,%edx
0x000e0213:  mov    %edx,0xc(%edi)
0x000e0216:  mov    %eax,0x10(%edi)
0x000e0219:  mov    %ebx,0x10(%esi)
0x000e021c:  mov    0x4(%esi),%edx
0x000e021f:  mov    %edi,%eax
0x000e0221:  call   0xdfeaf

----------------
IN: 
0x000e02b1:  test   %eax,%eax
0x000e02b3:  jne    0xe02c0

----------------
IN: 
0x000e02c0:  mov    %edi,0x28(%ebx)
0x000e02c3:  pop    %edx
0x000e02c4:  pop    %ebx
0x000e02c5:  pop    %esi
0x000e02c6:  pop    %edi
0x000e02c7:  pop    %ebp
0x000e02c8:  ret    

----------------
IN: 
0x000e12dd:  test   %eax,%eax
0x000e12df:  jne    0xe12f3

----------------
IN: 
0x000e12f3:  pop    %edx
0x000e12f4:  pop    %ebx
0x000e12f5:  pop    %esi
0x000e12f6:  ret    

----------------
IN: 
0x000eecbb:  mov    %eax,%ebp
0x000eecbd:  test   %eax,%eax
0x000eecbf:  jne    0xeeccd

----------------
IN: 
0x000eeccd:  mov    %ebx,0xc(%esp)
0x000eecd1:  mov    %eax,0x8(%esp)
0x000eecd5:  movl   $0xdfe99,0x4(%esp)
0x000eecdd:  movl   $0xf5c70,(%esp)
0x000eece4:  call   0xf17c8

----------------
IN: 
0x000f1532:  cmp    $0x70,%al
0x000f1534:  jne    0xf164e

----------------
IN: 
0x000f153a:  lea    0x4(%esi),%edi
0x000f153d:  mov    (%esi),%ebp
0x000f153f:  mov    $0x30,%edx
0x000f1544:  mov    0x4(%esp),%esi
0x000f1548:  mov    %esi,%eax
0x000f154a:  call   0xf0cc5

----------------
IN: 
0x000f154f:  mov    $0x78,%edx
0x000f1554:  mov    %esi,%eax
0x000f1556:  call   0xf0cc5

----------------
IN: 
0x000f155b:  jmp    0xf15d8

----------------
IN: 
0x000f15d8:  mov    $0x8,%ecx
0x000f15dd:  mov    %ebp,%edx
0x000f15df:  mov    %esi,%eax
0x000f15e1:  call   0xf0ce0

----------------
IN: 
0x000f0cf3:  shr    $0x1c,%edx
0x000f0cf6:  call   0xf0ccd

----------------
IN: 
0x000f0cd8:  movsbl %cl,%edx
0x000f0cdb:  jmp    0xf0cc5

----------------
IN: 
0x000f15e6:  jmp    0xf1660

----------------
IN: 
0x000f156a:  mov    (%esi),%ebp
0x000f156c:  mov    %edi,%eax
0x000f156e:  test   %al,%al
0x000f1570:  jne    0xf1577

----------------
IN: 
0x000f1572:  add    $0x4,%esi
0x000f1575:  jmp    0xf157a

----------------
IN: 
0x000f157a:  test   %ebp,%ebp
0x000f157c:  jns    0xf158e

----------------
IN: 
0x000f158e:  mov    %ebp,%edx
0x000f1590:  jmp    0xf15a2

----------------
IN: 
0x000f15a2:  mov    0x4(%esp),%eax
0x000f15a6:  call   0xf143d

----------------
IN: 
0x000f143d:  push   %esi
0x000f143e:  push   %ebx
0x000f143f:  sub    $0xc,%esp
0x000f1442:  mov    %eax,%esi
0x000f1444:  movb   $0x0,0xb(%esp)
0x000f1449:  lea    0xa(%esp),%ebx
0x000f144d:  mov    $0xa,%ecx
0x000f1452:  mov    %edx,%eax
0x000f1454:  xor    %edx,%edx
0x000f1456:  div    %ecx
0x000f1458:  add    $0x30,%edx
0x000f145b:  mov    %dl,(%ebx)
0x000f145d:  mov    %eax,%edx
0x000f145f:  test   %eax,%eax
0x000f1461:  je     0xf1466

----------------
IN: 
0x000f1463:  dec    %ebx
0x000f1464:  jmp    0xf1452

----------------
IN: 
0x000f1452:  mov    %edx,%eax
0x000f1454:  xor    %edx,%edx
0x000f1456:  div    %ecx
0x000f1458:  add    $0x30,%edx
0x000f145b:  mov    %dl,(%ebx)
0x000f145d:  mov    %eax,%edx
0x000f145f:  test   %eax,%eax
0x000f1461:  je     0xf1466

----------------
IN: 
0x000f1466:  test   %ebx,%ebx
0x000f1468:  jne    0xf146f

----------------
IN: 
0x000f146f:  movsbl (%ebx),%edx
0x000f1472:  test   %dl,%dl
0x000f1474:  je     0xf1480

----------------
IN: 
0x000f1476:  mov    %esi,%eax
0x000f1478:  call   0xf0cc5

----------------
IN: 
0x000f147d:  inc    %ebx
0x000f147e:  jmp    0xf146f

----------------
IN: 
0x000f1480:  add    $0xc,%esp
0x000f1483:  pop    %ebx
0x000f1484:  pop    %esi
0x000f1485:  ret    

----------------
IN: 
0x000f15ab:  jmp    0xf1662

----------------
IN: 
0x000eece9:  mov    %ebp,%eax
0x000eeceb:  sub    $0xdfe99,%eax
0x000eecf0:  mov    %ebp,%edi
0x000eecf2:  mov    %ebx,%ecx
0x000eecf4:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000eecf4:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000eecf6:  mov    $0xde7d8,%edx
0x000eecfb:  cmp    $0xdede4,%edx
0x000eed01:  jae    0xeed0e

----------------
IN: 
0x000eed03:  mov    (%edx),%ecx
0x000eed05:  add    %ebp,%ecx
0x000eed07:  add    %eax,(%ecx)
0x000eed09:  add    $0x4,%edx
0x000eed0c:  jmp    0xeecfb

----------------
IN: 
0x000eecfb:  cmp    $0xdede4,%edx
0x000eed01:  jae    0xeed0e

----------------
IN: 
0x000eed0e:  mov    %eax,%ebx
0x000eed10:  neg    %ebx
0x000eed12:  mov    $0xdede4,%edx
0x000eed17:  cmp    $0xdf624,%edx
0x000eed1d:  jae    0xeed2a

----------------
IN: 
0x000eed1f:  mov    (%edx),%ecx
0x000eed21:  add    %ebp,%ecx
0x000eed23:  add    %ebx,(%ecx)
0x000eed25:  add    $0x4,%edx
0x000eed28:  jmp    0xeed17

----------------
IN: 
0x000eed17:  cmp    $0xdf624,%edx
0x000eed1d:  jae    0xeed2a

----------------
IN: 
0x000eed2a:  mov    $0xdf624,%edx
0x000eed2f:  cmp    $0xdf630,%edx
0x000eed35:  jae    0xeed44

----------------
IN: 
0x000eed37:  mov    (%edx),%ecx
0x000eed39:  add    %eax,0xde7d8(%ecx)
0x000eed3f:  add    $0x4,%edx
0x000eed42:  jmp    0xeed2f

----------------
IN: 
0x000eed2f:  cmp    $0xdf630,%edx
0x000eed35:  jae    0xeed44

----------------
IN: 
0x000eed44:  mov    $0xebcd5,%edx
0x000eed49:  cmp    $0xdfe99,%edx
0x000eed4f:  jb     0xeed5b

----------------
IN: 
0x000eed51:  cmp    $0xf0c45,%edx
0x000eed57:  jae    0xeed5b

----------------
IN: 
0x000eed59:  add    %eax,%edx
0x000eed5b:  xor    %eax,%eax
0x000eed5d:  call   *%edx

----------------
IN: 
0x07feafcc:  xor    %eax,%eax
0x07feafce:  mov    0x7fefe8b(,%eax,4),%ecx
0x07feafd5:  mov    (%ecx),%edx
0x07feafd7:  test   %edx,%edx
0x07feafd9:  je     0x7feafde

----------------
IN: 
0x07feafdb:  mov    %ecx,0x4(%edx)
0x07feafde:  inc    %eax
0x07feafdf:  cmp    $0x5,%eax
0x07feafe2:  jne    0x7feafce

----------------
IN: 
0x07feafce:  mov    0x7fefe8b(,%eax,4),%ecx
0x07feafd5:  mov    (%ecx),%edx
0x07feafd7:  test   %edx,%edx
0x07feafd9:  je     0x7feafde

----------------
IN: 
0x07feafde:  inc    %eax
0x07feafdf:  cmp    $0x5,%eax
0x07feafe2:  jne    0x7feafce

----------------
IN: 
0x07feafe4:  push   %ebp
0x07feafe5:  push   %edi
0x07feafe6:  push   %esi
0x07feafe7:  push   %ebx
0x07feafe8:  sub    $0x18c,%esp
0x07feafee:  mov    $0xdfe99,%ecx
0x07feaff3:  sub    $0xdf630,%ecx
0x07feaff9:  mov    $0xdf630,%edx
0x07feaffe:  mov    $0xef790,%eax
0x07feb003:  call   0x7fdfdf7

----------------
IN: 
0x07fdfdf7:  push   %ebp
0x07fdfdf8:  push   %edi
0x07fdfdf9:  push   %esi
0x07fdfdfa:  push   %ebx
0x07fdfdfb:  cmp    %eax,%edx
0x07fdfdfd:  jb     0x7fdfe07

----------------
IN: 
0x07fdfe07:  lea    -0x1(%ecx),%ebx
0x07fdfe0a:  lea    (%eax,%ebx,1),%ebp
0x07fdfe0d:  add    %ebx,%edx
0x07fdfe0f:  mov    %ecx,%ebx
0x07fdfe11:  mov    %ecx,%esi
0x07fdfe13:  neg    %esi
0x07fdfe15:  add    %esi,%edx
0x07fdfe17:  dec    %ebx
0x07fdfe18:  cmp    $0xffffffff,%ebx
0x07fdfe1b:  je     0x7fdfe2b

----------------
IN: 
0x07fdfe1d:  lea    0x0(%ebp,%esi,1),%edi
0x07fdfe21:  mov    0x1(%edx,%ebx,1),%al
0x07fdfe25:  mov    %al,0x1(%edi,%ebx,1)
0x07fdfe29:  jmp    0x7fdfe17

----------------
IN: 
0x07fdfe17:  dec    %ebx
0x07fdfe18:  cmp    $0xffffffff,%ebx
0x07fdfe1b:  je     0x7fdfe2b

----------------
IN: 
0x07fdfe2b:  mov    %ebp,%eax
0x07fdfe2d:  sub    %ecx,%eax
0x07fdfe2f:  pop    %ebx
0x07fdfe30:  pop    %esi
0x07fdfe31:  pop    %edi
0x07fdfe32:  pop    %ebp
0x07fdfe33:  ret    

----------------
IN: 
0x07feb008:  mov    $0xef790,%ecx
0x07feb00d:  mov    $0xe0010,%edx
0x07feb012:  mov    $0x7fefeaf,%eax
0x07feb017:  call   0x7fe1269

----------------
IN: 
0x07fe1269:  push   %ebp
0x07fe126a:  push   %edi
0x07fe126b:  push   %esi
0x07fe126c:  push   %ebx
0x07fe126d:  sub    $0x30,%esp
0x07fe1270:  mov    %edx,%ebx
0x07fe1272:  mov    %eax,%edx
0x07fe1274:  mov    (%eax),%eax
0x07fe1276:  test   %eax,%eax
0x07fe1278:  jne    0x7fe12b4

----------------
IN: 
0x07fe127a:  mov    %ebx,0x24(%esp)
0x07fe127e:  mov    %ebx,0x20(%esp)
0x07fe1282:  mov    %ecx,0x28(%esp)
0x07fe1286:  lea    0x18(%esp),%esi
0x07fe128a:  mov    %esi,%eax
0x07fe128c:  call   0x7fdf1a6

----------------
IN: 
0x07fdf1a6:  mov    (%edx),%ecx
0x07fdf1a8:  mov    %edx,0x4(%eax)
0x07fdf1ab:  mov    %ecx,(%eax)
0x07fdf1ad:  test   %ecx,%ecx
0x07fdf1af:  je     0x7fdf1b4

----------------
IN: 
0x07fdf1b4:  mov    %eax,(%edx)
0x07fdf1b6:  ret    

----------------
IN: 
0x07fe1291:  movl   $0x0,(%esp)
0x07fe1298:  mov    $0x10,%ecx
0x07fe129d:  mov    $0x2c,%edx
0x07fe12a2:  mov    $0x7fefe9f,%eax
0x07fe12a7:  call   0x7fdf4de

----------------
IN: 
0x07fdf4de:  push   %edi
0x07fdf4df:  push   %esi
0x07fdf4e0:  push   %ebx
0x07fdf4e1:  mov    0x10(%esp),%edi
0x07fdf4e5:  mov    (%eax),%esi
0x07fdf4e7:  neg    %ecx
0x07fdf4e9:  test   %esi,%esi
0x07fdf4eb:  je     0x7fdf525

----------------
IN: 
0x07fdf4ed:  mov    0x10(%esi),%eax
0x07fdf4f0:  mov    %eax,%ebx
0x07fdf4f2:  sub    %edx,%ebx
0x07fdf4f4:  and    %ecx,%ebx
0x07fdf4f6:  cmp    %eax,%ebx
0x07fdf4f8:  ja     0x7fdf521

----------------
IN: 
0x07fdf4fa:  cmp    0xc(%esi),%ebx
0x07fdf4fd:  jb     0x7fdf521

----------------
IN: 
0x07fdf521:  mov    (%esi),%esi
0x07fdf523:  jmp    0x7fdf4e9

----------------
IN: 
0x07fdf4e9:  test   %esi,%esi
0x07fdf4eb:  je     0x7fdf525

----------------
IN: 
0x07fdf4ff:  test   %edi,%edi
0x07fdf501:  jne    0x7fdf505

----------------
IN: 
0x07fdf503:  mov    %ebx,%edi
0x07fdf505:  mov    %ebx,0x8(%edi)
0x07fdf508:  add    %ebx,%edx
0x07fdf50a:  mov    %edx,0xc(%edi)
0x07fdf50d:  mov    %eax,0x10(%edi)
0x07fdf510:  mov    %ebx,0x10(%esi)
0x07fdf513:  mov    0x4(%esi),%edx
0x07fdf516:  mov    %edi,%eax
0x07fdf518:  call   0x7fdf1a6

----------------
IN: 
0x07fdf1b1:  mov    %eax,0x4(%ecx)
0x07fdf1b4:  mov    %eax,(%edx)
0x07fdf1b6:  ret    

----------------
IN: 
0x07fdf51d:  mov    %ebx,%eax
0x07fdf51f:  jmp    0x7fdf527

----------------
IN: 
0x07fdf527:  pop    %ebx
0x07fdf528:  pop    %esi
0x07fdf529:  pop    %edi
0x07fdf52a:  ret    

----------------
IN: 
0x07fe12ac:  mov    %eax,%ebx
0x07fe12ae:  test   %eax,%eax
0x07fe12b0:  jne    0x7fe12f4

----------------
IN: 
0x07fe12f4:  mov    0x1c(%esp),%ebp
0x07fe12f8:  mov    %esi,%eax
0x07fe12fa:  call   0x7fdf197

----------------
IN: 
0x07fdf197:  mov    (%eax),%edx
0x07fdf199:  mov    0x4(%eax),%eax
0x07fdf19c:  mov    %edx,(%eax)
0x07fdf19e:  test   %edx,%edx
0x07fdf1a0:  je     0x7fdf1a5

----------------
IN: 
0x07fdf1a5:  ret    

----------------
IN: 
0x07fe12ff:  lea    0x14(%ebx),%eax
0x07fe1302:  mov    $0x5,%ecx
0x07fe1307:  mov    %eax,%edi
0x07fe1309:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe1309:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe130b:  movl   $0xffffffff,0x28(%ebx)
0x07fe1312:  mov    %ebp,%edx
0x07fe1314:  call   0x7fdf1a6

----------------
IN: 
0x07fe1319:  add    $0x30,%esp
0x07fe131c:  pop    %ebx
0x07fe131d:  pop    %esi
0x07fe131e:  pop    %edi
0x07fe131f:  pop    %ebp
0x07fe1320:  ret    

----------------
IN: 
0x07feb01c:  mov    0x7fefeaf,%eax
0x07feb021:  xor    %edx,%edx
0x07feb023:  test   %eax,%eax
0x07feb025:  je     0x7feb02d

----------------
IN: 
0x07feb027:  mov    %eax,%edx
0x07feb029:  mov    (%eax),%eax
0x07feb02b:  jmp    0x7feb023

----------------
IN: 
0x07feb023:  test   %eax,%eax
0x07feb025:  je     0x7feb02d

----------------
IN: 
0x07feb02d:  mov    %edx,0xf5ff8
0x07feb033:  mov    $0xf0c50,%ecx
0x07feb038:  sub    $0xf0000,%ecx
0x07feb03e:  xor    %edx,%edx
0x07feb040:  mov    $0xf0000,%eax
0x07feb045:  call   0xf0dca

----------------
IN: 
0x000f0dca:  test   %ecx,%ecx
0x000f0dcc:  je     0xf0dd4

----------------
IN: 
0x000f0dce:  dec    %ecx
0x000f0dcf:  mov    %dl,(%eax,%ecx,1)
0x000f0dd2:  jmp    0xf0dca

----------------
IN: 
0x000f0dd4:  ret    

----------------
IN: 
0x07feb04a:  mov    $0xf0c50,%ecx
0x07feb04f:  mov    $0xf0000,%edx
0x07feb054:  mov    $0x7fefea7,%eax
0x07feb059:  call   0x7fe1269

----------------
IN: 
0x07feb05e:  call   0x7fdf788

----------------
IN: 
0x07fdf788:  push   %esi
0x07fdf789:  push   %ebx
0x07fdf78a:  mov    0xf60a4,%ecx
0x07fdf790:  lea    -0x1(%ecx),%ebx
0x07fdf793:  imul   $0x14,%ecx,%ecx
0x07fdf796:  add    $0xf60a8,%ecx
0x07fdf79c:  test   %ebx,%ebx
0x07fdf79e:  js     0x7fdf7c0

----------------
IN: 
0x07fdf7a0:  mov    -0xc(%ecx),%eax
0x07fdf7a3:  mov    -0x8(%ecx),%edx
0x07fdf7a6:  add    -0x14(%ecx),%eax
0x07fdf7a9:  adc    -0x10(%ecx),%edx
0x07fdf7ac:  mov    -0x4(%ecx),%esi
0x07fdf7af:  cmp    $0x0,%edx
0x07fdf7b2:  ja     0x7fdf7ba

----------------
IN: 
0x07fdf7ba:  dec    %ebx
0x07fdf7bb:  sub    $0x14,%ecx
0x07fdf7be:  jmp    0x7fdf79c

----------------
IN: 
0x07fdf79c:  test   %ebx,%ebx
0x07fdf79e:  js     0x7fdf7c0

----------------
IN: 
0x07fdf7b4:  and    $0xfffffffd,%esi
0x07fdf7b7:  dec    %esi
0x07fdf7b8:  je     0x7fdf7c2

----------------
IN: 
0x07fdf7c2:  cmp    $0x100000,%eax
0x07fdf7c7:  jae    0x7fdf7ce

----------------
IN: 
0x07fdf7ce:  mov    %eax,0xf60a0
0x07fdf7d3:  pop    %ebx
0x07fdf7d4:  pop    %esi
0x07fdf7d5:  ret    

----------------
IN: 
0x07feb063:  mov    $0x510,%edx
0x07feb068:  xor    %eax,%eax
0x07feb06a:  out    %ax,(%dx)
0x07feb06c:  mov    $0xf5078,%ecx
0x07feb071:  mov    $0x11,%dl
0x07feb073:  in     (%dx),%al
0x07feb074:  movzbl %al,%eax
0x07feb077:  movsbl (%ecx),%ebx
0x07feb07a:  cmp    %ebx,%eax
0x07feb07c:  jne    0x7feb599

----------------
IN: 
0x07feb082:  inc    %ecx
0x07feb083:  cmp    $0xf507c,%ecx
0x07feb089:  jne    0x7feb073

----------------
IN: 
0x07feb073:  in     (%dx),%al
0x07feb074:  movzbl %al,%eax
0x07feb077:  movsbl (%ecx),%ebx
0x07feb07a:  cmp    %ebx,%eax
0x07feb07c:  jne    0x7feb599

----------------
IN: 
0x07feb08b:  movl   $0xf5743,(%esp)
0x07feb092:  call   0xf17c8

----------------
IN: 
0x07feb097:  movl   $0x2,(%esp)
0x07feb09e:  xor    %ecx,%ecx
0x07feb0a0:  mov    $0xe,%edx
0x07feb0a5:  mov    $0xf5756,%eax
0x07feb0aa:  call   0x7fe0e1b

----------------
IN: 
0x07fe0e1b:  push   %ebp
0x07fe0e1c:  push   %edi
0x07fe0e1d:  push   %esi
0x07fe0e1e:  push   %ebx
0x07fe0e1f:  push   %ebx
0x07fe0e20:  mov    %eax,(%esp)
0x07fe0e23:  mov    %edx,%edi
0x07fe0e25:  mov    %ecx,%esi
0x07fe0e27:  mov    0x18(%esp),%ebp
0x07fe0e2b:  mov    $0x94,%eax
0x07fe0e30:  call   0x7fe0543

----------------
IN: 
0x07fe0543:  push   %ebx
0x07fe0544:  push   %ecx
0x07fe0545:  mov    %eax,%ebx
0x07fe0547:  call   0x7fdf63d

----------------
IN: 
0x07fdf63d:  push   %edx
0x07fdf63e:  movl   $0x10,(%esp)
0x07fdf645:  mov    %eax,%ecx
0x07fdf647:  or     $0xffffffff,%edx
0x07fdf64a:  mov    $0x7fefe9f,%eax
0x07fdf64f:  call   0x7fdf544

----------------
IN: 
0x07fdf544:  push   %ebp
0x07fdf545:  push   %edi
0x07fdf546:  push   %esi
0x07fdf547:  push   %ebx
0x07fdf548:  push   %ebx
0x07fdf549:  mov    %ecx,%esi
0x07fdf54b:  test   %ecx,%ecx
0x07fdf54d:  je     0x7fdf5b3

----------------
IN: 
0x07fdf54f:  mov    %eax,%ebp
0x07fdf551:  mov    %edx,%edi
0x07fdf553:  movl   $0x0,(%esp)
0x07fdf55a:  mov    $0x10,%ecx
0x07fdf55f:  mov    $0x2c,%edx
0x07fdf564:  mov    $0x7fefe9f,%eax
0x07fdf569:  call   0x7fdf4de

----------------
IN: 
0x07fdf56e:  mov    %eax,%ebx
0x07fdf570:  test   %eax,%eax
0x07fdf572:  jne    0x7fdf595

----------------
IN: 
0x07fdf595:  lea    0x14(%ebx),%eax
0x07fdf598:  mov    %eax,(%esp)
0x07fdf59b:  mov    0x18(%esp),%ecx
0x07fdf59f:  mov    %esi,%edx
0x07fdf5a1:  mov    %ebp,%eax
0x07fdf5a3:  call   0x7fdf4de

----------------
IN: 
0x07fdf505:  mov    %ebx,0x8(%edi)
0x07fdf508:  add    %ebx,%edx
0x07fdf50a:  mov    %edx,0xc(%edi)
0x07fdf50d:  mov    %eax,0x10(%edi)
0x07fdf510:  mov    %ebx,0x10(%esi)
0x07fdf513:  mov    0x4(%esi),%edx
0x07fdf516:  mov    %edi,%eax
0x07fdf518:  call   0x7fdf1a6

----------------
IN: 
0x07fdf5a8:  test   %eax,%eax
0x07fdf5aa:  jne    0x7fdf5b7

----------------
IN: 
0x07fdf5b7:  mov    %edi,0x28(%ebx)
0x07fdf5ba:  pop    %edx
0x07fdf5bb:  pop    %ebx
0x07fdf5bc:  pop    %esi
0x07fdf5bd:  pop    %edi
0x07fdf5be:  pop    %ebp
0x07fdf5bf:  ret    

----------------
IN: 
0x07fdf654:  pop    %ecx
0x07fdf655:  ret    

----------------
IN: 
0x07fe054c:  test   %eax,%eax
0x07fe054e:  jne    0x7fe0566

----------------
IN: 
0x07fe0566:  pop    %edx
0x07fe0567:  pop    %ebx
0x07fe0568:  ret    

----------------
IN: 
0x07fe0e35:  mov    %eax,%ebx
0x07fe0e37:  test   %eax,%eax
0x07fe0e39:  jne    0x7fe0e4f

----------------
IN: 
0x07fe0e4f:  mov    $0x94,%ecx
0x07fe0e54:  xor    %edx,%edx
0x07fe0e56:  call   0xf0dca

----------------
IN: 
0x07fe0e5b:  lea    0x4(%ebx),%eax
0x07fe0e5e:  mov    $0x80,%ecx
0x07fe0e63:  mov    (%esp),%edx
0x07fe0e66:  call   0x7fdf1f4

----------------
IN: 
0x07fdf1f4:  push   %esi
0x07fdf1f5:  push   %ebx
0x07fdf1f6:  lea    0x1(%edx),%esi
0x07fdf1f9:  add    %ecx,%edx
0x07fdf1fb:  mov    %eax,%ebx
0x07fdf1fd:  cmp    %edx,%esi
0x07fdf1ff:  je     0x7fdf20f

----------------
IN: 
0x07fdf201:  inc    %esi
0x07fdf202:  mov    -0x2(%esi),%cl
0x07fdf205:  test   %cl,%cl
0x07fdf207:  je     0x7fdf20f

----------------
IN: 
0x07fdf209:  inc    %ebx
0x07fdf20a:  mov    %cl,-0x1(%ebx)
0x07fdf20d:  jmp    0x7fdf1fd

----------------
IN: 
0x07fdf1fd:  cmp    %edx,%esi
0x07fdf1ff:  je     0x7fdf20f

----------------
IN: 
0x07fdf20f:  movb   $0x0,(%ebx)
0x07fdf212:  pop    %ebx
0x07fdf213:  pop    %esi
0x07fdf214:  ret    

----------------
IN: 
0x07fe0e6b:  mov    %ebp,0x84(%ebx)
0x07fe0e71:  mov    %edi,0x8c(%ebx)
0x07fe0e77:  mov    %esi,0x90(%ebx)
0x07fe0e7d:  movl   $0x7fe0749,0x88(%ebx)
0x07fe0e87:  mov    0x7fefe83,%eax
0x07fe0e8c:  mov    %eax,(%ebx)
0x07fe0e8e:  mov    %ebx,0x7fefe83
0x07fe0e94:  pop    %eax
0x07fe0e95:  pop    %ebx
0x07fe0e96:  pop    %esi
0x07fe0e97:  pop    %edi
0x07fe0e98:  pop    %ebp
0x07fe0e99:  ret    

----------------
IN: 
0x07feb0af:  movl   $0x1,(%esp)
0x07feb0b6:  xor    %ecx,%ecx
0x07feb0b8:  mov    $0x8002,%edx
0x07feb0bd:  mov    $0xf492d,%eax
0x07feb0c2:  call   0x7fe0e1b

----------------
IN: 
0x07feb0c7:  movl   $0x2,(%esp)
0x07feb0ce:  xor    %ecx,%ecx
0x07feb0d0:  mov    $0xf,%edx
0x07feb0d5:  mov    $0xf4c81,%eax
0x07feb0da:  call   0x7fe0e1b

----------------
IN: 
0x07feb0df:  mov    $0x510,%edx
0x07feb0e4:  mov    $0xd,%eax
0x07feb0e9:  out    %ax,(%dx)
0x07feb0eb:  mov    $0x8,%ecx
0x07feb0f0:  lea    0xe4(%esp),%edi
0x07feb0f7:  mov    $0x11,%dl
0x07feb0f9:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb0f9:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb0fb:  xor    %edx,%edx
0x07feb0fd:  xor    %ecx,%ecx
0x07feb0ff:  mov    $0xf4c81,%eax
0x07feb104:  call   0x7fe0838

----------------
IN: 
0x07fe0838:  push   %ebp
0x07fe0839:  mov    %esp,%ebp
0x07fe083b:  push   %edi
0x07fe083c:  push   %esi
0x07fe083d:  push   %ebx
0x07fe083e:  sub    $0x8,%esp
0x07fe0841:  mov    %edx,%esi
0x07fe0843:  mov    %ecx,%edi
0x07fe0845:  call   0x7fe0803

----------------
IN: 
0x07fe0803:  push   %edi
0x07fe0804:  push   %esi
0x07fe0805:  push   %ebx
0x07fe0806:  mov    %eax,%esi
0x07fe0808:  call   0x7fdf1c5

----------------
IN: 
0x07fdf1c5:  mov    %eax,%edx
0x07fdf1c7:  cmpb   $0x0,(%edx)
0x07fdf1ca:  je     0x7fdf1cf

----------------
IN: 
0x07fdf1cc:  inc    %edx
0x07fdf1cd:  jmp    0x7fdf1c7

----------------
IN: 
0x07fdf1c7:  cmpb   $0x0,(%edx)
0x07fdf1ca:  je     0x7fdf1cf

----------------
IN: 
0x07fdf1cf:  sub    %eax,%edx
0x07fdf1d1:  mov    %edx,%eax
0x07fdf1d3:  ret    

----------------
IN: 
0x07fe080d:  lea    0x1(%eax),%edi
0x07fe0810:  mov    0x7fefe83,%ebx
0x07fe0816:  test   %ebx,%ebx
0x07fe0818:  je     0x7fe082e

----------------
IN: 
0x07fe081a:  lea    0x4(%ebx),%edx
0x07fe081d:  mov    %edi,%ecx
0x07fe081f:  mov    %esi,%eax
0x07fe0821:  call   0x7fdf1d4

----------------
IN: 
0x07fdf1d4:  push   %esi
0x07fdf1d5:  push   %ebx
0x07fdf1d6:  mov    %edx,%esi
0x07fdf1d8:  xor    %ebx,%ebx
0x07fdf1da:  cmp    %ecx,%ebx
0x07fdf1dc:  je     0x7fdf1ef

----------------
IN: 
0x07fdf1de:  mov    (%eax,%ebx,1),%dl
0x07fdf1e1:  inc    %ebx
0x07fdf1e2:  cmp    -0x1(%esi,%ebx,1),%dl
0x07fdf1e6:  je     0x7fdf1da

----------------
IN: 
0x07fdf1da:  cmp    %ecx,%ebx
0x07fdf1dc:  je     0x7fdf1ef

----------------
IN: 
0x07fdf1ef:  xor    %eax,%eax
0x07fdf1f1:  pop    %ebx
0x07fdf1f2:  pop    %esi
0x07fdf1f3:  ret    

----------------
IN: 
0x07fe0826:  test   %eax,%eax
0x07fe0828:  je     0x7fe0832

----------------
IN: 
0x07fe0832:  mov    %ebx,%eax
0x07fe0834:  pop    %ebx
0x07fe0835:  pop    %esi
0x07fe0836:  pop    %edi
0x07fe0837:  ret    

----------------
IN: 
0x07fe084a:  mov    %eax,%ebx
0x07fe084c:  test   %eax,%eax
0x07fe084e:  jne    0x7fe0856

----------------
IN: 
0x07fe0856:  mov    0x84(%eax),%eax
0x07fe085c:  lea    -0x1(%eax),%edx
0x07fe085f:  cmp    $0x7,%edx
0x07fe0862:  ja     0x7fe0850

----------------
IN: 
0x07fe0864:  test   %eax,%edx
0x07fe0866:  jne    0x7fe0850

----------------
IN: 
0x07fe0868:  movl   $0x0,(%esp)
0x07fe086f:  movl   $0x0,0x4(%esp)
0x07fe0877:  mov    $0x8,%ecx
0x07fe087c:  mov    %esp,%edx
0x07fe087e:  mov    %ebx,%eax
0x07fe0880:  call   *0x88(%ebx)

----------------
IN: 
0x07fe0749:  push   %ebp
0x07fe074a:  push   %edi
0x07fe074b:  push   %esi
0x07fe074c:  push   %ebx
0x07fe074d:  mov    %eax,%ebx
0x07fe074f:  mov    0x84(%eax),%ebp
0x07fe0755:  cmp    %ecx,%ebp
0x07fe0757:  ja     0x7fe078b

----------------
IN: 
0x07fe0759:  mov    %edx,%edi
0x07fe075b:  movzwl 0x8c(%eax),%eax
0x07fe0762:  mov    $0x510,%edx
0x07fe0767:  out    %ax,(%dx)
0x07fe0769:  mov    0x90(%ebx),%esi
0x07fe076f:  mov    $0x11,%dl
0x07fe0771:  dec    %esi
0x07fe0772:  cmp    $0xffffffff,%esi
0x07fe0775:  je     0x7fe077a

----------------
IN: 
0x07fe077a:  mov    %ebp,%ecx
0x07fe077c:  mov    $0x511,%edx
0x07fe0781:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07fe0781:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07fe0783:  mov    0x84(%ebx),%eax
0x07fe0789:  jmp    0x7fe078e

----------------
IN: 
0x07fe078e:  pop    %ebx
0x07fe078f:  pop    %esi
0x07fe0790:  pop    %edi
0x07fe0791:  pop    %ebp
0x07fe0792:  ret    

----------------
IN: 
0x07fe0886:  test   %eax,%eax
0x07fe0888:  js     0x7fe0850

----------------
IN: 
0x07fe088a:  mov    (%esp),%eax
0x07fe088d:  mov    0x4(%esp),%edx
0x07fe0891:  pop    %ecx
0x07fe0892:  pop    %ebx
0x07fe0893:  pop    %ebx
0x07fe0894:  pop    %esi
0x07fe0895:  pop    %edi
0x07fe0896:  pop    %ebp
0x07fe0897:  ret    

----------------
IN: 
0x07feb109:  lea    0x0(,%eax,8),%ebx
0x07feb110:  mov    %ebx,(%esp)
0x07feb113:  mov    $0x8,%ecx
0x07feb118:  mov    $0xd,%edx
0x07feb11d:  mov    $0xf494e,%eax
0x07feb122:  call   0x7fe0e1b

----------------
IN: 
0x07feb127:  lea    0x8(%ebx),%ecx
0x07feb12a:  mov    0xe4(%esp),%eax
0x07feb131:  shl    $0x3,%eax
0x07feb134:  mov    %eax,(%esp)
0x07feb137:  mov    $0xd,%edx
0x07feb13c:  mov    $0xf493f,%eax
0x07feb141:  call   0x7fe0e1b

----------------
IN: 
0x07feb146:  mov    $0x510,%edx
0x07feb14b:  mov    $0xffff8000,%eax
0x07feb150:  out    %ax,(%dx)
0x07feb152:  mov    $0x2,%ecx
0x07feb157:  lea    0xd8(%esp),%edi
0x07feb15e:  mov    $0x11,%dl
0x07feb160:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb160:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb162:  mov    $0x2,%eax
0x07feb167:  xor    %ebx,%ebx
0x07feb169:  lea    0x10c(%esp),%esi
0x07feb170:  movzwl 0xd8(%esp),%edx
0x07feb178:  cmp    %edx,%ebx
0x07feb17a:  jge    0x7feb1ef

----------------
IN: 
0x07feb1ef:  mov    $0x510,%edx
0x07feb1f4:  mov    $0xffff8001,%eax
0x07feb1f9:  out    %ax,(%dx)
0x07feb1fb:  mov    $0x2,%ecx
0x07feb200:  lea    0xd8(%esp),%edi
0x07feb207:  mov    $0x11,%dl
0x07feb209:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb209:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb20b:  mov    $0x2,%ebx
0x07feb210:  xor    %ebp,%ebp
0x07feb212:  lea    0x10c(%esp),%esi
0x07feb219:  movzwl 0xd8(%esp),%eax
0x07feb221:  cmp    %eax,%ebp
0x07feb223:  jge    0x7feb2e4

----------------
IN: 
0x07feb229:  mov    $0x6,%ecx
0x07feb22e:  lea    0xdc(%esp),%edi
0x07feb235:  mov    $0x511,%edx
0x07feb23a:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb23a:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb23c:  cmpb   $0x0,0xde(%esp)
0x07feb244:  movzbl 0xdf(%esp),%eax
0x07feb24c:  jne    0x7feb286

----------------
IN: 
0x07feb24e:  movzwl 0xe0(%esp),%edx
0x07feb256:  mov    %edx,0x10(%esp)
0x07feb25a:  mov    %eax,0xc(%esp)
0x07feb25e:  movl   $0xf4702,0x8(%esp)
0x07feb266:  movl   $0x80,0x4(%esp)
0x07feb26e:  mov    %esi,(%esp)
0x07feb271:  call   0x7fe46e9

----------------
IN: 
0x07fe46e9:  push   %ebx
0x07fe46ea:  sub    $0xc,%esp
0x07fe46ed:  mov    0x14(%esp),%ebx
0x07fe46f1:  mov    0x18(%esp),%edx
0x07fe46f5:  xor    %eax,%eax
0x07fe46f7:  test   %edx,%edx
0x07fe46f9:  je     0x7fe472f

----------------
IN: 
0x07fe46fb:  movl   $0x7fdf1b7,(%esp)
0x07fe4702:  mov    %ebx,0x4(%esp)
0x07fe4706:  add    %ebx,%edx
0x07fe4708:  mov    %edx,0x8(%esp)
0x07fe470c:  lea    0x20(%esp),%ecx
0x07fe4710:  mov    0x1c(%esp),%edx
0x07fe4714:  mov    %esp,%eax
0x07fe4716:  call   0xf1486

----------------
IN: 
0x07fdf1b7:  mov    0x4(%eax),%ecx
0x07fdf1ba:  cmp    0x8(%eax),%ecx
0x07fdf1bd:  jae    0x7fdf1c4

----------------
IN: 
0x07fdf1bf:  mov    %dl,(%ecx)
0x07fdf1c1:  incl   0x4(%eax)
0x07fdf1c4:  ret    

----------------
IN: 
0x07fe471b:  mov    0x4(%esp),%eax
0x07fe471f:  mov    0x8(%esp),%edx
0x07fe4723:  cmp    %edx,%eax
0x07fe4725:  jb     0x7fe472a

----------------
IN: 
0x07fe472a:  movb   $0x0,(%eax)
0x07fe472d:  sub    %ebx,%eax
0x07fe472f:  add    $0xc,%esp
0x07fe4732:  pop    %ebx
0x07fe4733:  ret    

----------------
IN: 
0x07feb276:  lea    0x6(%ebx),%ecx
0x07feb279:  movzwl 0xdc(%esp),%eax
0x07feb281:  sub    $0x6,%eax
0x07feb284:  jmp    0x7feb2b4

----------------
IN: 
0x07feb2b4:  mov    %eax,(%esp)
0x07feb2b7:  mov    $0x8001,%edx
0x07feb2bc:  mov    %esi,%eax
0x07feb2be:  call   0x7fe0e1b

----------------
IN: 
0x07feb2c3:  movzwl 0xdc(%esp),%edi
0x07feb2cb:  lea    -0x6(%edi),%ecx
0x07feb2ce:  mov    $0x511,%edx
0x07feb2d3:  dec    %ecx
0x07feb2d4:  cmp    $0xffffffff,%ecx
0x07feb2d7:  je     0x7feb2dc

----------------
IN: 
0x07feb2d9:  in     (%dx),%al
0x07feb2da:  jmp    0x7feb2d3

----------------
IN: 
0x07feb2d3:  dec    %ecx
0x07feb2d4:  cmp    $0xffffffff,%ecx
0x07feb2d7:  je     0x7feb2dc

----------------
IN: 
0x07feb2dc:  add    %edi,%ebx
0x07feb2de:  inc    %ebp
0x07feb2df:  jmp    0x7feb219

----------------
IN: 
0x07feb219:  movzwl 0xd8(%esp),%eax
0x07feb221:  cmp    %eax,%ebp
0x07feb223:  jge    0x7feb2e4

----------------
IN: 
0x07feb2e4:  mov    $0x510,%edx
0x07feb2e9:  mov    $0x19,%eax
0x07feb2ee:  out    %ax,(%dx)
0x07feb2f0:  mov    $0x4,%ecx
0x07feb2f5:  lea    0xd8(%esp),%edi
0x07feb2fc:  mov    $0x11,%dl
0x07feb2fe:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb2fe:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb300:  mov    0xd8(%esp),%eax
0x07feb307:  call   0x7fe0540

----------------
IN: 
0x07fe0540:  bswap  %eax
0x07fe0542:  ret    

----------------
IN: 
0x07feb30c:  mov    %eax,0xd8(%esp)
0x07feb313:  xor    %ebx,%ebx
0x07feb315:  cmp    0xd8(%esp),%ebx
0x07feb31c:  jae    0x7feb35d

----------------
IN: 
0x07feb31e:  mov    $0x40,%ecx
0x07feb323:  lea    0x10c(%esp),%edi
0x07feb32a:  mov    $0x511,%edx
0x07feb32f:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb32f:  rep insb (%dx),%es:(%edi)

----------------
IN: 
0x07feb331:  mov    0x10c(%esp),%eax
0x07feb338:  call   0x7fe0540

----------------
IN: 
0x07feb33d:  mov    0x110(%esp),%edx
0x07feb344:  xchg   %dh,%dl
0x07feb346:  movzwl %dx,%edx
0x07feb349:  mov    %eax,(%esp)
0x07feb34c:  xor    %ecx,%ecx
0x07feb34e:  lea    0x114(%esp),%eax
0x07feb355:  call   0x7fe0e1b

----------------
IN: 
0x07feb35a:  inc    %ebx
0x07feb35b:  jmp    0x7feb315

----------------
IN: 
0x07feb315:  cmp    0xd8(%esp),%ebx
0x07feb31c:  jae    0x7feb35d

----------------
IN: 
0x07feb35d:  lea    0xdc(%esp),%edx
0x07feb364:  mov    $0xf5788,%eax
0x07feb369:  call   0x7fe0c8c

----------------
IN: 
0x07fe0c8c:  push   %ebp
0x07fe0c8d:  push   %edi
0x07fe0c8e:  push   %esi
0x07fe0c8f:  push   %ebx
0x07fe0c90:  mov    %edx,%ebp
0x07fe0c92:  call   0x7fe0803

----------------
IN: 
0x07fdf1e8:  sbb    %eax,%eax
0x07fdf1ea:  or     $0x1,%eax
0x07fdf1ed:  jmp    0x7fdf1f1

----------------
IN: 
0x07fdf1f1:  pop    %ebx
0x07fdf1f2:  pop    %esi
0x07fdf1f3:  ret    

----------------
IN: 
0x07fe082a:  mov    (%ebx),%ebx
0x07fe082c:  jmp    0x7fe0816

----------------
IN: 
0x07fe0816:  test   %ebx,%ebx
0x07fe0818:  je     0x7fe082e

----------------
IN: 
0x07fe0c97:  mov    %eax,%edi
0x07fe0c99:  test   %eax,%eax
0x07fe0c9b:  je     0x7fe0cee

----------------
IN: 
0x07fe0c9d:  mov    0x84(%eax),%esi
0x07fe0ca3:  test   %esi,%esi
0x07fe0ca5:  je     0x7fe0cee

----------------
IN: 
0x07fe0ca7:  lea    0x1(%esi),%eax
0x07fe0caa:  call   0x7fdf63d

----------------
IN: 
0x07fe0caf:  mov    %eax,%ebx
0x07fe0cb1:  test   %eax,%eax
0x07fe0cb3:  jne    0x7fe0cc6

----------------
IN: 
0x07fe0cc6:  mov    %esi,%ecx
0x07fe0cc8:  mov    %eax,%edx
0x07fe0cca:  mov    %edi,%eax
0x07fe0ccc:  call   *0x88(%edi)

----------------
IN: 
0x07fe0cd2:  test   %eax,%eax
0x07fe0cd4:  jns    0x7fe0cdf

----------------
IN: 
0x07fe0cdf:  test   %ebp,%ebp
0x07fe0ce1:  je     0x7fe0ce6

----------------
IN: 
0x07fe0ce3:  mov    %esi,0x0(%ebp)
0x07fe0ce6:  movb   $0x0,(%ebx,%esi,1)
0x07fe0cea:  mov    %ebx,%eax
0x07fe0cec:  jmp    0x7fe0cf0

----------------
IN: 
0x07fe0cf0:  pop    %ebx
0x07fe0cf1:  pop    %esi
0x07fe0cf2:  pop    %edi
0x07fe0cf3:  pop    %ebp
0x07fe0cf4:  ret    

----------------
IN: 
0x07feb36e:  test   %eax,%eax
0x07feb370:  je     0x7feb48c

----------------
IN: 
0x07feb376:  mov    %eax,%esi
0x07feb378:  movl   $0x0,0x30(%esp)
0x07feb380:  mov    0xdc(%esp),%eax
0x07feb387:  mov    $0x14,%ecx
0x07feb38c:  xor    %edx,%edx
0x07feb38e:  div    %ecx
0x07feb390:  cmp    %eax,0x30(%esp)
0x07feb394:  jae    0x7feb599

----------------
IN: 
0x07feb39a:  mov    0x10(%esi),%eax
0x07feb39d:  cmp    $0x1,%eax
0x07feb3a0:  je     0x7feb3b0

----------------
IN: 
0x07feb3b0:  mov    0x8(%esi),%eax
0x07feb3b3:  mov    0xc(%esi),%edx
0x07feb3b6:  mov    %eax,0xc(%esp)
0x07feb3ba:  mov    %edx,0x10(%esp)
0x07feb3be:  mov    (%esi),%eax
0x07feb3c0:  mov    0x4(%esi),%edx
0x07feb3c3:  mov    %eax,0x4(%esp)
0x07feb3c7:  mov    %edx,0x8(%esp)
0x07feb3cb:  movl   $0xf5791,(%esp)
0x07feb3d2:  call   0xf17c8

----------------
IN: 
0x000f14e2:  mov    0x1(%ebx),%al
0x000f14e5:  cmp    $0x6c,%al
0x000f14e7:  je     0xf14ec

----------------
IN: 
0x000f14ec:  add    $0x2,%ebx
0x000f14ef:  mov    0x2(%edx),%al
0x000f14f2:  mov    $0x1,%edi
0x000f14f7:  cmp    $0x64,%al
0x000f14f9:  je     0xf156a

----------------
IN: 
0x000f15bd:  lea    0x8(%esi),%edi
0x000f15c0:  mov    0x4(%esi),%edx
0x000f15c3:  test   %edx,%edx
0x000f15c5:  je     0xf15eb

----------------
IN: 
0x000f15eb:  mov    %eax,(%esp)
0x000f15ee:  mov    %ebp,%edx
0x000f15f0:  mov    0x4(%esp),%eax
0x000f15f4:  call   0xf0d63

----------------
IN: 
0x07feb3d7:  mov    (%esi),%eax
0x07feb3d9:  mov    0x4(%esi),%edx
0x07feb3dc:  mov    0x7feff1f,%edi
0x07feb3e2:  xor    %ebp,%ebp
0x07feb3e4:  mov    %edi,0x28(%esp)
0x07feb3e8:  mov    %ebp,0x2c(%esp)
0x07feb3ec:  cmp    $0x0,%edx
0x07feb3ef:  ja     0x7feb3fb

----------------
IN: 
0x07feb3f1:  cmp    0x28(%esp),%eax
0x07feb3f5:  jb     0x7feb480

----------------
IN: 
0x07feb480:  incl   0x30(%esp)
0x07feb484:  add    $0x14,%esi
0x07feb487:  jmp    0x7feb380

----------------
IN: 
0x07feb380:  mov    0xdc(%esp),%eax
0x07feb387:  mov    $0x14,%ecx
0x07feb38c:  xor    %edx,%edx
0x07feb38e:  div    %ecx
0x07feb390:  cmp    %eax,0x30(%esp)
0x07feb394:  jae    0x7feb599

----------------
IN: 
0x07feb599:  movl   $0x1,0xf65a4
0x07feb5a3:  mov    $0x8f,%al
0x07feb5a5:  out    %al,$0x70
0x07feb5a7:  xor    %eax,%eax
0x07feb5a9:  out    %al,$0x71
0x07feb5ab:  xor    %eax,%eax
0x07feb5ad:  mov    $0xfff53,%edx
0x07feb5b2:  mov    %dx,0x0(,%eax,4)
0x07feb5ba:  movw   $0xf000,0x2(,%eax,4)
0x07feb5c4:  inc    %eax
0x07feb5c5:  cmp    $0x100,%eax
0x07feb5ca:  jne    0x7feb5b2

----------------
IN: 
0x07feb5b2:  mov    %dx,0x0(,%eax,4)
0x07feb5ba:  movw   $0xf000,0x2(,%eax,4)
0x07feb5c4:  inc    %eax
0x07feb5c5:  cmp    $0x100,%eax
0x07feb5ca:  jne    0x7feb5b2

----------------
IN: 
0x07feb5cc:  mov    $0x8,%ax
0x07feb5d0:  mov    $0xfd5e2,%edx
0x07feb5d5:  mov    %dx,0x0(,%eax,4)
0x07feb5dd:  movw   $0xf000,0x2(,%eax,4)
0x07feb5e7:  inc    %eax
0x07feb5e8:  cmp    $0x10,%eax
0x07feb5eb:  jne    0x7feb5d5

----------------
IN: 
0x07feb5d5:  mov    %dx,0x0(,%eax,4)
0x07feb5dd:  movw   $0xf000,0x2(,%eax,4)
0x07feb5e7:  inc    %eax
0x07feb5e8:  cmp    $0x10,%eax
0x07feb5eb:  jne    0x7feb5d5

----------------
IN: 
0x07feb5ed:  mov    $0x70,%al
0x07feb5ef:  mov    $0xfd5eb,%edx
0x07feb5f4:  mov    %dx,0x0(,%eax,4)
0x07feb5fc:  movw   $0xf000,0x2(,%eax,4)
0x07feb606:  inc    %eax
0x07feb607:  cmp    $0x78,%eax
0x07feb60a:  jne    0x7feb5f4

----------------
IN: 
0x07feb5f4:  mov    %dx,0x0(,%eax,4)
0x07feb5fc:  movw   $0xf000,0x2(,%eax,4)
0x07feb606:  inc    %eax
0x07feb607:  cmp    $0x78,%eax
0x07feb60a:  jne    0x7feb5f4

----------------
IN: 
0x07feb60c:  mov    $0xfe2c3,%eax
0x07feb611:  mov    %ax,0x8
0x07feb617:  movw   $0xf000,0xa
0x07feb620:  mov    $0xff065,%eax
0x07feb625:  mov    %ax,0x40
0x07feb62b:  movw   $0xf000,0x42
0x07feb634:  mov    $0xff84d,%eax
0x07feb639:  mov    %ax,0x44
0x07feb63f:  movw   $0xf000,0x46
0x07feb648:  mov    $0xff841,%eax
0x07feb64d:  mov    %ax,0x48
0x07feb653:  movw   $0xf000,0x4a
0x07feb65c:  mov    $0xfe3fe,%eax
0x07feb661:  mov    %ax,0x4c
0x07feb667:  movw   $0xf000,0x4e
0x07feb670:  mov    $0xfe739,%eax
0x07feb675:  mov    %ax,0x50
0x07feb67b:  movw   $0xf000,0x52
0x07feb684:  mov    $0xff859,%eax
0x07feb689:  mov    %ax,0x54
0x07feb68f:  movw   $0xf000,0x56
0x07feb698:  mov    $0xfe82e,%eax
0x07feb69d:  mov    %ax,0x58
0x07feb6a3:  movw   $0xf000,0x5a
0x07feb6ac:  mov    $0xfefd2,%eax
0x07feb6b1:  mov    %ax,0x5c
0x07feb6b7:  movw   $0xf000,0x5e
0x07feb6c0:  mov    $0xfd607,%eax
0x07feb6c5:  mov    %ax,0x60
0x07feb6cb:  movw   $0xf000,0x62
0x07feb6d4:  mov    $0xfe6f2,%eax
0x07feb6d9:  mov    %ax,0x64
0x07feb6df:  movw   $0xf000,0x66
0x07feb6e8:  mov    $0xffe6e,%eax
0x07feb6ed:  mov    %ax,0x68
0x07feb6f3:  movw   $0xf000,0x6a
0x07feb6fc:  mov    $0xfec59,%eax
0x07feb701:  mov    %ax,0x100
0x07feb707:  movw   $0xf000,0x102
0x07feb710:  mov    $0x60,%eax
0x07feb715:  movw   $0x0,0x0(,%eax,4)
0x07feb71f:  movw   $0x0,0x2(,%eax,4)
0x07feb729:  inc    %eax
0x07feb72a:  cmp    $0x67,%eax
0x07feb72d:  jne    0x7feb715

----------------
IN: 
0x07feb715:  movw   $0x0,0x0(,%eax,4)
0x07feb71f:  movw   $0x0,0x2(,%eax,4)
0x07feb729:  inc    %eax
0x07feb72a:  cmp    $0x67,%eax
0x07feb72d:  jne    0x7feb715

----------------
IN: 
0x07feb72f:  movw   $0x0,0x1e4
0x07feb738:  movw   $0x0,0x1e6
0x07feb741:  mov    $0x100,%ecx
0x07feb746:  xor    %edx,%edx
0x07feb748:  mov    $0x400,%ax
0x07feb74c:  call   0xf0dca

----------------
IN: 
0x07feb751:  movw   $0x9fc0,0x40e
0x07feb75a:  movw   $0x27f,0x413
0x07feb763:  mov    $0x121,%ecx
0x07feb768:  xor    %edx,%edx
0x07feb76a:  mov    $0x9fc00,%eax
0x07feb76f:  call   0xf0dca

----------------
IN: 
0x07feb774:  movb   $0x1,0x9fc00
0x07feb77b:  movl   $0x2,0x8(%esp)
0x07feb783:  movl   $0x400,(%esp)
0x07feb78a:  movl   $0x0,0x4(%esp)
0x07feb792:  mov    $0x9fc00,%eax
0x07feb797:  xor    %edx,%edx
0x07feb799:  call   0x7fe11d2

----------------
IN: 
0x07fe11d2:  push   %edi
0x07fe11d3:  push   %esi
0x07fe11d4:  push   %ebx
0x07fe11d5:  mov    0x10(%esp),%ebx
0x07fe11d9:  mov    0x14(%esp),%ecx
0x07fe11dd:  mov    %ecx,%edi
0x07fe11df:  or     %ebx,%edi
0x07fe11e1:  je     0x7fe11eb

----------------
IN: 
0x07fe11e3:  pop    %ebx
0x07fe11e4:  pop    %esi
0x07fe11e5:  pop    %edi
0x07fe11e6:  jmp    0x7fe1007

----------------
IN: 
0x07fe1007:  push   %ebp
0x07fe1008:  push   %edi
0x07fe1009:  push   %esi
0x07fe100a:  push   %ebx
0x07fe100b:  sub    $0x34,%esp
0x07fe100e:  mov    %eax,0x14(%esp)
0x07fe1012:  mov    %edx,0x18(%esp)
0x07fe1016:  mov    0x48(%esp),%ebx
0x07fe101a:  mov    0x4c(%esp),%esi
0x07fe101e:  mov    %esi,%edi
0x07fe1020:  mov    %ebx,%esi
0x07fe1022:  mov    %ebx,0x24(%esp)
0x07fe1026:  mov    %edi,0x28(%esp)
0x07fe102a:  mov    0x50(%esp),%ebx
0x07fe102e:  mov    %ebx,0x2c(%esp)
0x07fe1032:  add    %esi,%eax
0x07fe1034:  adc    %edi,%edx
0x07fe1036:  mov    %eax,0xc(%esp)
0x07fe103a:  mov    %edx,0x10(%esp)
0x07fe103e:  mov    0xf60a4,%edx
0x07fe1044:  mov    $0xf60a8,%eax
0x07fe1049:  xor    %esi,%esi
0x07fe104b:  cmp    %edx,%esi
0x07fe104d:  jge    0x7fe1120

----------------
IN: 
0x07fe1053:  mov    %eax,0x30(%esp)
0x07fe1057:  mov    (%eax),%ecx
0x07fe1059:  mov    0x4(%eax),%ebx
0x07fe105c:  mov    %ecx,%edi
0x07fe105e:  mov    %ebx,%ebp
0x07fe1060:  add    0x8(%eax),%edi
0x07fe1063:  adc    0xc(%eax),%ebp
0x07fe1066:  mov    %edi,0x1c(%esp)
0x07fe106a:  mov    %ebp,0x20(%esp)
0x07fe106e:  add    $0x14,%eax
0x07fe1071:  cmp    %ebp,0x18(%esp)
0x07fe1075:  jb     0x7fe1086

----------------
IN: 
0x07fe1077:  ja     0x7fe1083

----------------
IN: 
0x07fe1079:  mov    0x1c(%esp),%edi
0x07fe107d:  cmp    %edi,0x14(%esp)
0x07fe1081:  jbe    0x7fe1086

----------------
IN: 
0x07fe1086:  cmp    %ebx,0x18(%esp)
0x07fe108a:  jb     0x7fe1120

----------------
IN: 
0x07fe1090:  ja     0x7fe109c

----------------
IN: 
0x07fe1092:  cmp    %ecx,0x14(%esp)
0x07fe1096:  jbe    0x7fe1120

----------------
IN: 
0x07fe109c:  mov    0x30(%esp),%eax
0x07fe10a0:  mov    0x10(%eax),%eax
0x07fe10a3:  mov    %eax,%edi
0x07fe10a5:  cmp    %eax,0x2c(%esp)
0x07fe10a9:  jne    0x7fe10c9

----------------
IN: 
0x07fe10c9:  mov    0x14(%esp),%eax
0x07fe10cd:  mov    0x18(%esp),%edx
0x07fe10d1:  sub    %ecx,%eax
0x07fe10d3:  sbb    %ebx,%edx
0x07fe10d5:  mov    0x30(%esp),%ebx
0x07fe10d9:  mov    %eax,0x8(%ebx)
0x07fe10dc:  mov    %edx,0xc(%ebx)
0x07fe10df:  inc    %esi
0x07fe10e0:  mov    0x10(%esp),%eax
0x07fe10e4:  cmp    %eax,0x20(%esp)
0x07fe10e8:  jb     0x7fe1120

----------------
IN: 
0x07fe10ea:  ja     0x7fe10f6

----------------
IN: 
0x07fe10ec:  mov    0xc(%esp),%eax
0x07fe10f0:  cmp    %eax,0x1c(%esp)
0x07fe10f4:  jbe    0x7fe1120

----------------
IN: 
0x07fe1120:  imul   $0x14,%esi,%ebx
0x07fe1123:  cmp    0xf60a4,%esi
0x07fe1129:  jge    0x7fe1197

----------------
IN: 
0x07fe112b:  lea    0xf60a8(%ebx),%ecx
0x07fe1131:  mov    0xf60a8(%ebx),%eax
0x07fe1137:  mov    0xf60ac(%ebx),%edx
0x07fe113d:  cmp    %edx,0x10(%esp)
0x07fe1141:  jb     0x7fe1197

----------------
IN: 
0x07fe1143:  ja     0x7fe114b

----------------
IN: 
0x07fe1145:  cmp    %eax,0xc(%esp)
0x07fe1149:  jb     0x7fe1197

----------------
IN: 
0x07fe1197:  mov    0x2c(%esp),%eax
0x07fe119b:  cmp    $0xffffffff,%eax
0x07fe119e:  je     0x7fe11ca

----------------
IN: 
0x07fe11a0:  mov    %eax,0x50(%esp)
0x07fe11a4:  mov    0x24(%esp),%eax
0x07fe11a8:  mov    0x28(%esp),%edx
0x07fe11ac:  mov    %eax,0x48(%esp)
0x07fe11b0:  mov    %edx,0x4c(%esp)
0x07fe11b4:  mov    0x14(%esp),%edx
0x07fe11b8:  mov    0x18(%esp),%ecx
0x07fe11bc:  mov    %esi,%eax
0x07fe11be:  add    $0x34,%esp
0x07fe11c1:  pop    %ebx
0x07fe11c2:  pop    %esi
0x07fe11c3:  pop    %edi
0x07fe11c4:  pop    %ebp
0x07fe11c5:  jmp    0x7fe0f73

----------------
IN: 
0x07fe0f73:  push   %ebp
0x07fe0f74:  push   %edi
0x07fe0f75:  push   %esi
0x07fe0f76:  push   %ebx
0x07fe0f77:  sub    $0xc,%esp
0x07fe0f7a:  mov    %edx,(%esp)
0x07fe0f7d:  mov    %ecx,0x4(%esp)
0x07fe0f81:  mov    0x20(%esp),%edi
0x07fe0f85:  mov    0x24(%esp),%ebp
0x07fe0f89:  mov    0x28(%esp),%esi
0x07fe0f8d:  mov    %esi,0x8(%esp)
0x07fe0f91:  mov    0xf60a4,%ecx
0x07fe0f97:  cmp    $0x1f,%ecx
0x07fe0f9a:  jle    0x7fe0fb2

----------------
IN: 
0x07fe0fb2:  imul   $0x14,%eax,%esi
0x07fe0fb5:  lea    0xf60a8(%esi),%ebx
0x07fe0fbb:  sub    %eax,%ecx
0x07fe0fbd:  imul   $0x14,%ecx,%ecx
0x07fe0fc0:  inc    %eax
0x07fe0fc1:  imul   $0x14,%eax,%eax
0x07fe0fc4:  add    $0xf60a8,%eax
0x07fe0fc9:  mov    %ebx,%edx
0x07fe0fcb:  call   0x7fdfdf7

----------------
IN: 
0x07fe0fd0:  incl   0xf60a4
0x07fe0fd6:  mov    (%esp),%eax
0x07fe0fd9:  mov    0x4(%esp),%edx
0x07fe0fdd:  mov    %eax,0xf60a8(%esi)
0x07fe0fe3:  mov    %edx,0xf60ac(%esi)
0x07fe0fe9:  mov    %edi,0xf60b0(%esi)
0x07fe0fef:  mov    %ebp,0xf60b4(%esi)
0x07fe0ff5:  mov    0x8(%esp),%eax
0x07fe0ff9:  mov    %eax,0xf60b8(%esi)
0x07fe0fff:  add    $0xc,%esp
0x07fe1002:  pop    %ebx
0x07fe1003:  pop    %esi
0x07fe1004:  pop    %edi
0x07fe1005:  pop    %ebp
0x07fe1006:  ret    

----------------
IN: 
0x07feb79e:  mov    $0xefff8,%eax
0x07feb7a3:  sub    $0xe0000,%eax
0x07feb7a8:  mov    %eax,0xef7f0
0x07feb7ad:  mov    $0xb8,%al
0x07feb7af:  out    %al,$0x70
0x07feb7b1:  in     $0x71,%al
0x07feb7b3:  test   $0x1,%al
0x07feb7b5:  je     0x7feb7c1

----------------
IN: 
0x07feb7c1:  mov    $0xbd,%al
0x07feb7c3:  out    %al,$0x70
0x07feb7c5:  in     $0x71,%al
0x07feb7c7:  movzbl %al,%edx
0x07feb7ca:  mov    $0xb8,%al
0x07feb7cc:  out    %al,$0x70
0x07feb7ce:  in     $0x71,%al
0x07feb7d0:  mov    %eax,%ecx
0x07feb7d2:  and    $0xf0,%ecx
0x07feb7d8:  shl    $0x4,%ecx
0x07feb7db:  or     %edx,%ecx
0x07feb7dd:  mov    $0x270f,%edi
0x07feb7e2:  mov    $0x270f,%esi
0x07feb7e7:  mov    $0x270f,%ebx
0x07feb7ec:  mov    $0x270f,%ebp
0x07feb7f1:  mov    $0x65,%edx
0x07feb7f6:  mov    %ecx,%eax
0x07feb7f8:  and    $0xf,%eax
0x07feb7fb:  shr    $0x4,%ecx
0x07feb7fe:  cmp    $0x2,%eax
0x07feb801:  je     0x7feb81a

----------------
IN: 
0x07feb81a:  mov    %edx,%edi
0x07feb81c:  jmp    0x7feb820

----------------
IN: 
0x07feb820:  inc    %edx
0x07feb821:  cmp    $0x68,%edx
0x07feb824:  jne    0x7feb7f6

----------------
IN: 
0x07feb7f6:  mov    %ecx,%eax
0x07feb7f8:  and    $0xf,%eax
0x07feb7fb:  shr    $0x4,%ecx
0x07feb7fe:  cmp    $0x2,%eax
0x07feb801:  je     0x7feb81a

----------------
IN: 
0x07feb803:  ja     0x7feb80c

----------------
IN: 
0x07feb805:  dec    %eax
0x07feb806:  jne    0x7feb820

----------------
IN: 
0x07feb808:  mov    %edx,%ebp
0x07feb80a:  jmp    0x7feb820

----------------
IN: 
0x07feb80c:  cmp    $0x3,%eax
0x07feb80f:  je     0x7feb81e

----------------
IN: 
0x07feb81e:  mov    %edx,%esi
0x07feb820:  inc    %edx
0x07feb821:  cmp    $0x68,%edx
0x07feb824:  jne    0x7feb7f6

----------------
IN: 
0x07feb826:  mov    %ebp,0x7fefe7b
0x07feb82c:  mov    %edi,0x7fefe73
0x07feb832:  mov    %esi,0x7fefe77
0x07feb838:  mov    %ebx,0x7fefe6f
0x07feb83e:  mov    $0xea60,%edx
0x07feb843:  xor    %ecx,%ecx
0x07feb845:  mov    $0xf57e1,%eax
0x07feb84a:  call   0x7fe0838

----------------
IN: 
0x07feb84f:  mov    %eax,0xf5fe4
0x07feb854:  xor    %edx,%edx
0x07feb856:  mov    $0xf57f4,%eax
0x07feb85b:  call   0x7fe0c8c

----------------
IN: 
0x07fe0cee:  xor    %eax,%eax
0x07fe0cf0:  pop    %ebx
0x07fe0cf1:  pop    %esi
0x07fe0cf2:  pop    %edi
0x07fe0cf3:  pop    %ebp
0x07fe0cf4:  ret    

----------------
IN: 
0x07feb860:  mov    %eax,%ebx
0x07feb862:  mov    %eax,%ecx
0x07feb864:  mov    $0x1,%eax
0x07feb869:  test   %ebx,%ebx
0x07feb86b:  je     0x7feb90d

----------------
IN: 
0x07feb90d:  movl   $0xfd42a,0xf6564
0x07feb917:  mov    0xf656a,%bl
0x07feb91d:  mov    $0x10,%edx
0x07feb922:  mov    $0xf6560,%eax
0x07feb927:  call   0xf1102

----------------
IN: 
0x000f1102:  push   %ebx
0x000f1103:  xor    %ebx,%ebx
0x000f1105:  xor    %ecx,%ecx
0x000f1107:  cmp    %edx,%ecx
0x000f1109:  je     0xf1111

----------------
IN: 
0x000f110b:  add    (%eax,%ecx,1),%bl
0x000f110e:  inc    %ecx
0x000f110f:  jmp    0xf1107

----------------
IN: 
0x000f1107:  cmp    %edx,%ecx
0x000f1109:  je     0xf1111

----------------
IN: 
0x000f1111:  mov    %bl,%al
0x000f1113:  pop    %ebx
0x000f1114:  ret    

----------------
IN: 
0x07feb92c:  sub    %eax,%ebx
0x07feb92e:  mov    %bl,0xf656a
0x07feb934:  mov    $0xfd2ce,%eax
0x07feb939:  mov    %ax,0xf6097
0x07feb93f:  movw   $0xf000,0xf6099
0x07feb948:  mov    0xf6096,%bl
0x07feb94e:  mov    $0x10,%edx
0x07feb953:  mov    $0xf6090,%eax
0x07feb958:  call   0xf1102

----------------
IN: 
0x07feb95d:  sub    %eax,%ebx
0x07feb95f:  mov    %bl,0xf6096
0x07feb965:  mov    $0xfd31b,%eax
0x07feb96a:  mov    %ax,0xf658d
0x07feb970:  mov    $0xfd317,%eax
0x07feb975:  mov    %ax,0xf6591
0x07feb97b:  mov    0xf6588,%bl
0x07feb981:  mov    $0x21,%edx
0x07feb986:  mov    $0xf6580,%eax
0x07feb98b:  call   0xf1102

----------------
IN: 
0x07feb990:  sub    %eax,%ebx
0x07feb992:  mov    %bl,0xf6588
0x07feb998:  movb   $0x10,0x496
0x07feb99f:  movw   $0x1e,0x41a
0x07feb9a8:  movw   $0x1e,0x41c
0x07feb9b1:  movw   $0x1e,0x480
0x07feb9ba:  movw   $0x3e,0x482
0x07feb9c3:  orw    $0x4,0x410
0x07feb9cb:  call   0x7fe6594

----------------
IN: 
0x07fe6594:  push   %ebp
0x07fe6595:  push   %edi
0x07fe6596:  push   %esi
0x07fe6597:  push   %ebx
0x07fe6598:  sub    $0x88,%esp
0x07fe659e:  mov    %cr0,%eax
0x07fe65a1:  and    $0x9fffffff,%eax
0x07fe65a6:  mov    %eax,%cr0

----------------
IN: 
0x07fe65a9:  xor    %eax,%eax
0x07fe65ab:  out    %al,$0xd
0x07fe65ad:  out    %al,$0xda
0x07fe65af:  mov    $0xc0,%al
0x07fe65b1:  out    %al,$0xd6
0x07fe65b3:  xor    %eax,%eax
0x07fe65b5:  out    %al,$0xd4
0x07fe65b7:  call   0xf119f

----------------
IN: 
0x000f119f:  mov    $0x11,%al
0x000f11a1:  out    %al,$0x20
0x000f11a3:  out    %al,$0xa0
0x000f11a5:  mov    $0x8,%al
0x000f11a7:  out    %al,$0x21
0x000f11a9:  mov    $0x70,%al
0x000f11ab:  out    %al,$0xa1
0x000f11ad:  mov    $0x4,%al
0x000f11af:  out    %al,$0x21
0x000f11b1:  mov    $0x2,%al
0x000f11b3:  out    %al,$0xa1
0x000f11b5:  mov    $0x1,%al
0x000f11b7:  out    %al,$0x21
0x000f11b9:  out    %al,$0xa1
0x000f11bb:  mov    $0xfb,%al
0x000f11bd:  out    %al,$0x21
0x000f11bf:  mov    $0xff,%al
0x000f11c1:  out    %al,$0xa1
0x000f11c3:  ret    

----------------
IN: 
0x07fe65bc:  orw    $0x2,0x410
0x07fe65c4:  mov    $0x2000,%eax
0x07fe65c9:  call   0x7fe04ff

----------------
IN: 
0x07fe04ff:  mov    %eax,%ecx
0x07fe0501:  in     $0x21,%al
0x07fe0503:  mov    %cl,%dl
0x07fe0505:  not    %edx
0x07fe0507:  and    %edx,%eax
0x07fe0509:  out    %al,$0x21
0x07fe050b:  in     $0xa1,%al
0x07fe050d:  shr    $0x8,%cx
0x07fe0511:  not    %ecx
0x07fe0513:  and    %ecx,%eax
0x07fe0515:  out    %al,$0xa1
0x07fe0517:  ret    

----------------
IN: 
0x07fe65ce:  mov    $0xfd5d9,%eax
0x07fe65d3:  mov    %ax,0x1d4
0x07fe65d9:  movw   $0xf000,0x1d6
0x07fe65e2:  cmpw   $0x0,0xf63a0
0x07fe65ea:  jne    0x7fe6720

----------------
IN: 
0x07fe65f0:  movl   $0x0,0x78(%esp)
0x07fe65f8:  lea    0x6c(%esp),%eax
0x07fe65fc:  mov    %eax,0x4(%esp)
0x07fe6600:  lea    0x68(%esp),%ebx
0x07fe6604:  mov    %ebx,(%esp)
0x07fe6607:  lea    0x64(%esp),%ecx
0x07fe660b:  lea    0x60(%esp),%edx
0x07fe660f:  xor    %eax,%eax
0x07fe6611:  call   0xf0dd5

----------------
IN: 
0x07fe6616:  cmpl   $0x0,0x60(%esp)
0x07fe661b:  je     0x7fe663a

----------------
IN: 
0x07fe661d:  lea    0x78(%esp),%eax
0x07fe6621:  mov    %eax,0x4(%esp)
0x07fe6625:  mov    %ebx,(%esp)
0x07fe6628:  lea    0x64(%esp),%ecx
0x07fe662c:  lea    0x60(%esp),%edx
0x07fe6630:  mov    $0x1,%eax
0x07fe6635:  call   0xf0dd5

----------------
IN: 
0x07fe663a:  testb  $0x10,0x78(%esp)
0x07fe663f:  jne    0x7fe6659

----------------
IN: 
0x07fe6659:  in     $0x61,%al
0x07fe665b:  mov    %al,%bl
0x07fe665d:  and    $0xfffffffc,%eax
0x07fe6660:  or     $0x1,%eax
0x07fe6663:  out    %al,$0x61
0x07fe6665:  mov    $0xb0,%al
0x07fe6667:  out    %al,$0x43
0x07fe6669:  xor    %eax,%eax
0x07fe666b:  out    %al,$0x42
0x07fe666d:  mov    $0x8,%al
0x07fe666f:  out    %al,$0x42
0x07fe6671:  rdtsc  
0x07fe6673:  mov    %eax,0x20(%esp)
0x07fe6677:  mov    %edx,0x24(%esp)
0x07fe667b:  in     $0x61,%al
0x07fe667d:  test   $0x20,%al
0x07fe667f:  je     0x7fe667b

----------------
IN: 
0x07fe667b:  in     $0x61,%al
0x07fe667d:  test   $0x20,%al
0x07fe667f:  je     0x7fe667b

----------------
IN: 
0x07fe6681:  rdtsc  
0x07fe6683:  mov    %eax,0x18(%esp)
0x07fe6687:  mov    %edx,0x1c(%esp)
0x07fe668b:  mov    %bl,%al
0x07fe668d:  out    %al,$0x61
0x07fe668f:  mov    0x20(%esp),%eax
0x07fe6693:  mov    0x24(%esp),%edx
0x07fe6697:  sub    %eax,0x18(%esp)
0x07fe669b:  sbb    %edx,0x1c(%esp)
0x07fe669f:  mov    0x18(%esp),%eax
0x07fe66a3:  mov    0x1c(%esp),%edx
0x07fe66a7:  imul   $0x369e99,%edx,%ebx
0x07fe66ad:  mov    $0x369e99,%ecx
0x07fe66b2:  mul    %ecx
0x07fe66b4:  add    %ebx,%edx
0x07fe66b6:  add    $0x7ff,%eax
0x07fe66bb:  adc    $0x0,%edx
0x07fe66be:  shrd   $0xb,%edx,%eax
0x07fe66c2:  shr    $0xb,%edx
0x07fe66c5:  mov    0xf639e,%bl
0x07fe66cb:  lea    0x1(%ebx),%ecx
0x07fe66ce:  cmp    $0x0,%edx
0x07fe66d1:  jbe    0x7fe66e3

----------------
IN: 
0x07fe66d3:  add    $0x1,%eax
0x07fe66d6:  adc    $0x0,%edx
0x07fe66d9:  shrd   $0x1,%edx,%eax
0x07fe66dd:  shr    %edx
0x07fe66df:  mov    %cl,%bl
0x07fe66e1:  jmp    0x7fe66cb

----------------
IN: 
0x07fe66cb:  lea    0x1(%ebx),%ecx
0x07fe66ce:  cmp    $0x0,%edx
0x07fe66d1:  jbe    0x7fe66e3

----------------
IN: 
0x07fe66e3:  cmp    $0xffffff,%eax
0x07fe66e8:  ja     0x7fe66d3

----------------
IN: 
0x07fe66ea:  mov    %bl,0xf639e
0x07fe66f0:  add    $0xbb7,%eax
0x07fe66f5:  mov    $0xbb8,%ecx
0x07fe66fa:  xor    %edx,%edx
0x07fe66fc:  div    %ecx
0x07fe66fe:  mov    %eax,0xf63a4
0x07fe6703:  mov    %bl,%cl
0x07fe6705:  shl    %cl,%eax
0x07fe6707:  mov    $0x3e8,%ecx
0x07fe670c:  xor    %edx,%edx
0x07fe670e:  div    %ecx
0x07fe6710:  mov    %eax,0x4(%esp)
0x07fe6714:  movl   $0xf4983,(%esp)
0x07fe671b:  call   0xf17c8

----------------
IN: 
0x000f1592:  mov    (%esi),%edx
0x000f1594:  mov    %edi,%eax
0x000f1596:  test   %al,%al
0x000f1598:  jne    0xf159f

----------------
IN: 
0x000f159a:  add    $0x4,%esi
0x000f159d:  jmp    0xf15a2

----------------
IN: 
0x07fe6720:  mov    $0x34,%al
0x07fe6722:  out    %al,$0x43
0x07fe6724:  xor    %eax,%eax
0x07fe6726:  out    %al,$0x40
0x07fe6728:  out    %al,$0x40
0x07fe672a:  mov    $0x8a,%al
0x07fe672c:  out    %al,$0x70
0x07fe672e:  mov    $0x26,%al
0x07fe6730:  out    %al,$0x71
0x07fe6732:  mov    $0xb,%al
0x07fe6734:  out    %al,$0x70
0x07fe6736:  in     $0x71,%al
0x07fe6738:  and    $0x1,%eax
0x07fe673b:  or     $0x2,%eax
0x07fe673e:  out    %al,$0x71
0x07fe6740:  mov    $0x8c,%al
0x07fe6742:  out    %al,$0x70
0x07fe6744:  in     $0x71,%al
0x07fe6746:  mov    $0x8d,%al
0x07fe6748:  out    %al,$0x70
0x07fe674a:  in     $0x71,%al
0x07fe674c:  mov    $0x8a,%al
0x07fe674e:  out    %al,$0x70
0x07fe6750:  in     $0x71,%al
0x07fe6752:  test   %al,%al
0x07fe6754:  jns    0x7fe677e

----------------
IN: 
0x07fe677e:  mov    $0x80,%al
0x07fe6780:  out    %al,$0x70
0x07fe6782:  in     $0x71,%al
0x07fe6784:  mov    %al,%dl
0x07fe6786:  mov    $0x82,%al
0x07fe6788:  out    %al,$0x70
0x07fe678a:  in     $0x71,%al
0x07fe678c:  mov    %al,%bl
0x07fe678e:  mov    $0x84,%al
0x07fe6790:  out    %al,$0x70
0x07fe6792:  in     $0x71,%al
0x07fe6794:  mov    %eax,%ebp
0x07fe6796:  and    $0xf,%ebp
0x07fe6799:  shr    $0x4,%al
0x07fe679c:  movzbl %al,%ecx
0x07fe679f:  imul   $0xa,%ecx,%ecx
0x07fe67a2:  lea    0x0(%ebp,%ecx,1),%eax
0x07fe67a6:  imul   $0x3c,%eax,%eax
0x07fe67a9:  mov    %ebx,%ecx
0x07fe67ab:  and    $0xf,%ecx
0x07fe67ae:  shr    $0x4,%bl
0x07fe67b1:  movzbl %bl,%ebx
0x07fe67b4:  imul   $0xa,%ebx,%ebx
0x07fe67b7:  add    %ebx,%ecx
0x07fe67b9:  add    %eax,%ecx
0x07fe67bb:  imul   $0x3c,%ecx,%ecx
0x07fe67be:  mov    %edx,%eax
0x07fe67c0:  and    $0xf,%eax
0x07fe67c3:  shr    $0x4,%dl
0x07fe67c6:  movzbl %dl,%edx
0x07fe67c9:  imul   $0xa,%edx,%edx
0x07fe67cc:  add    %edx,%eax
0x07fe67ce:  add    %ecx,%eax
0x07fe67d0:  imul   $0x3e8,%eax,%eax
0x07fe67d6:  mov    $0x369e99,%edx
0x07fe67db:  mul    %edx
0x07fe67dd:  add    $0xffff,%eax
0x07fe67e2:  adc    $0x0,%edx
0x07fe67e5:  shrd   $0x10,%edx,%eax
0x07fe67e9:  shr    $0x10,%edx
0x07fe67ec:  add    $0xbb7,%eax
0x07fe67f1:  mov    $0xbb8,%ecx
0x07fe67f6:  xor    %edx,%edx
0x07fe67f8:  div    %ecx
0x07fe67fa:  mov    $0x1800b0,%ecx
0x07fe67ff:  xor    %edx,%edx
0x07fe6801:  div    %ecx
0x07fe6803:  mov    %edx,0x46c
0x07fe6809:  mov    $0xb2,%al
0x07fe680b:  out    %al,$0x70
0x07fe680d:  in     $0x71,%al
0x07fe680f:  mov    %al,0xef7ad
0x07fe6814:  mov    $0x1,%eax
0x07fe6819:  call   0x7fe04ff

----------------
IN: 
0x07fe681e:  mov    $0xffea5,%eax
0x07fe6823:  mov    %ax,0x20
0x07fe6829:  movw   $0xf000,0x22
0x07fe6832:  mov    $0x100,%eax
0x07fe6837:  call   0x7fe04ff

----------------
IN: 
0x07fe683c:  mov    $0xfd5c7,%eax
0x07fe6841:  mov    %ax,0x1c0
0x07fe6847:  movw   $0xf000,0x1c2
0x07fe6850:  testb  $0x2,0xf6088
0x07fe6857:  je     0x7fe6c06

----------------
IN: 
0x07fe6c06:  movl   $0xf4a9f,(%esp)
0x07fe6c0d:  call   0xf17c8

----------------
IN: 
0x07fe6c12:  mov    $0xcf8,%edx
0x07fe6c17:  mov    $0x80000000,%eax
0x07fe6c1c:  out    %eax,(%dx)
0x07fe6c1d:  in     (%dx),%eax
0x07fe6c1e:  cmp    $0x80000000,%eax
0x07fe6c23:  je     0x7fe811a

----------------
IN: 
0x07fe811a:  movb   $0x0,0x78(%esp)
0x07fe811f:  lea    0x78(%esp),%edx
0x07fe8123:  xor    %eax,%eax
0x07fe8125:  call   0x7fe27e0

----------------
IN: 
0x07fe27e0:  push   %ebp
0x07fe27e1:  push   %edi
0x07fe27e2:  push   %esi
0x07fe27e3:  push   %ebx
0x07fe27e4:  sub    $0x18,%esp
0x07fe27e7:  mov    %eax,%ebx
0x07fe27e9:  mov    %eax,0xc(%esp)
0x07fe27ed:  mov    %edx,%esi
0x07fe27ef:  mov    %eax,0x8(%esp)
0x07fe27f3:  movl   $0x7fee2db,0x4(%esp)
0x07fe27fb:  movl   $0xf419b,(%esp)
0x07fe2802:  call   0xf17c8

----------------
IN: 
0x000f1635:  lea    0x4(%esi),%edi
0x000f1638:  mov    (%esi),%ebp
0x000f163a:  movsbl 0x0(%ebp),%edx
0x000f163e:  test   %dl,%dl
0x000f1640:  je     0xf1660

----------------
IN: 
0x000f1642:  mov    0x4(%esp),%eax
0x000f1646:  call   0xf0cc5

----------------
IN: 
0x000f164b:  inc    %ebp
0x000f164c:  jmp    0xf163a

----------------
IN: 
0x000f163a:  movsbl 0x0(%ebp),%edx
0x000f163e:  test   %dl,%dl
0x000f1640:  je     0xf1660

----------------
IN: 
0x07fe2807:  mov    %ebx,%ebp
0x07fe2809:  shl    $0x8,%ebp
0x07fe280c:  movzwl %bp,%ebp
0x07fe280f:  dec    %ebp
0x07fe2810:  mov    %ebx,%edx
0x07fe2812:  mov    %ebp,%eax
0x07fe2814:  call   0xf11c4

----------------
IN: 
0x000f11c4:  push   %ebp
0x000f11c5:  push   %edi
0x000f11c6:  push   %esi
0x000f11c7:  push   %ebx
0x000f11c8:  mov    %eax,%ebx
0x000f11ca:  mov    %edx,%esi
0x000f11cc:  movzwl %ax,%eax
0x000f11cf:  test   $0x7,%al
0x000f11d1:  jne    0xf11e6

----------------
IN: 
0x000f11e6:  lea    0x1(%ebx),%ecx
0x000f11e9:  mov    $0xcf8,%edi
0x000f11ee:  mov    $0xcfc,%ebp
0x000f11f3:  movzwl %cx,%ebx
0x000f11f6:  mov    %ebx,%eax
0x000f11f8:  shr    $0x8,%eax
0x000f11fb:  cmp    %esi,%eax
0x000f11fd:  jne    0xf1224

----------------
IN: 
0x000f11ff:  mov    %ebx,%eax
0x000f1201:  shl    $0x8,%eax
0x000f1204:  or     $0x80000000,%eax
0x000f1209:  mov    %edi,%edx
0x000f120b:  out    %eax,(%dx)
0x000f120c:  mov    %ebp,%edx
0x000f120e:  in     (%dx),%ax
0x000f1210:  dec    %eax
0x000f1211:  cmp    $0xfffffffd,%ax
0x000f1215:  jbe    0xf1229

----------------
IN: 
0x000f1229:  mov    %ecx,%eax
0x000f122b:  pop    %ebx
0x000f122c:  pop    %esi
0x000f122d:  pop    %edi
0x000f122e:  pop    %ebp
0x000f122f:  ret    

----------------
IN: 
0x07fe2819:  mov    %eax,%ebx
0x07fe281b:  test   %eax,%eax
0x07fe281d:  js     0x7fe2863

----------------
IN: 
0x07fe281f:  movzwl %bx,%edi
0x07fe2822:  mov    %edi,%eax
0x07fe2824:  shl    $0x8,%eax
0x07fe2827:  or     $0x80000008,%eax
0x07fe282c:  mov    $0xcf8,%edx
0x07fe2831:  out    %eax,(%dx)
0x07fe2832:  mov    $0xfe,%dl
0x07fe2834:  in     (%dx),%ax
0x07fe2836:  cmp    $0x604,%ax
0x07fe283a:  jne    0x7fe285b

----------------
IN: 
0x07fe285b:  mov    0xc(%esp),%edx
0x07fe285f:  mov    %ebx,%eax
0x07fe2861:  jmp    0x7fe2814

----------------
IN: 
0x07fe2814:  call   0xf11c4

----------------
IN: 
0x000f11d3:  mov    $0xe,%edx
0x000f11d8:  call   0xf0e9e

----------------
IN: 
0x000f0e9e:  push   %ebx
0x000f0e9f:  mov    %edx,%ebx
0x000f0ea1:  mov    %edx,%ecx
0x000f0ea3:  and    $0xfc,%ecx
0x000f0ea9:  or     $0x80000000,%ecx
0x000f0eaf:  shl    $0x8,%eax
0x000f0eb2:  or     %eax,%ecx
0x000f0eb4:  mov    $0xcf8,%edx
0x000f0eb9:  mov    %ecx,%eax
0x000f0ebb:  out    %eax,(%dx)
0x000f0ebc:  and    $0x3,%ebx
0x000f0ebf:  lea    0xcfc(%ebx),%edx
0x000f0ec5:  in     (%dx),%al
0x000f0ec6:  pop    %ebx
0x000f0ec7:  ret    

----------------
IN: 
0x000f11dd:  test   %al,%al
0x000f11df:  js     0xf11e6

----------------
IN: 
0x000f11e1:  lea    0x8(%ebx),%ecx
0x000f11e4:  jmp    0xf11e9

----------------
IN: 
0x000f11e9:  mov    $0xcf8,%edi
0x000f11ee:  mov    $0xcfc,%ebp
0x000f11f3:  movzwl %cx,%ebx
0x000f11f6:  mov    %ebx,%eax
0x000f11f8:  shr    $0x8,%eax
0x000f11fb:  cmp    %esi,%eax
0x000f11fd:  jne    0xf1224

----------------
IN: 
0x000f1217:  and    $0x7,%bl
0x000f121a:  jne    0xf1221

----------------
IN: 
0x000f1221:  inc    %ecx
0x000f1222:  jmp    0xf11f3

----------------
IN: 
0x000f11f3:  movzwl %cx,%ebx
0x000f11f6:  mov    %ebx,%eax
0x000f11f8:  shr    $0x8,%eax
0x000f11fb:  cmp    %esi,%eax
0x000f11fd:  jne    0xf1224

----------------
IN: 
0x000f121c:  add    $0x8,%ecx
0x000f121f:  jmp    0xf11f3

----------------
IN: 
0x000f1224:  or     $0xffffffff,%eax
0x000f1227:  jmp    0xf122b

----------------
IN: 
0x000f122b:  pop    %ebx
0x000f122c:  pop    %esi
0x000f122d:  pop    %edi
0x000f122e:  pop    %ebp
0x000f122f:  ret    

----------------
IN: 
0x07fe2863:  mov    0xc(%esp),%edi
0x07fe2867:  mov    %edi,%edx
0x07fe2869:  mov    %ebp,%eax
0x07fe286b:  call   0xf11c4

----------------
IN: 
0x07fe2870:  mov    %eax,%ebp
0x07fe2872:  mov    %edi,%eax
0x07fe2874:  movzbl %al,%eax
0x07fe2877:  mov    %eax,0x14(%esp)
0x07fe287b:  test   %ebp,%ebp
0x07fe287d:  js     0x7fe29e7

----------------
IN: 
0x07fe2883:  movzwl %bp,%edi
0x07fe2886:  mov    %edi,%eax
0x07fe2888:  shl    $0x8,%eax
0x07fe288b:  or     $0x80000008,%eax
0x07fe2890:  mov    $0xcf8,%edx
0x07fe2895:  out    %eax,(%dx)
0x07fe2896:  mov    $0xfe,%dl
0x07fe2898:  in     (%dx),%ax
0x07fe289a:  cmp    $0x604,%ax
0x07fe289e:  jne    0x7fe29d5

----------------
IN: 
0x07fe29d5:  mov    0xc(%esp),%edx
0x07fe29d9:  mov    %ebp,%eax
0x07fe29db:  call   0xf11c4

----------------
IN: 
0x07fe29e0:  mov    %eax,%ebp
0x07fe29e2:  jmp    0x7fe287b

----------------
IN: 
0x07fe287b:  test   %ebp,%ebp
0x07fe287d:  js     0x7fe29e7

----------------
IN: 
0x07fe29e7:  add    $0x18,%esp
0x07fe29ea:  pop    %ebx
0x07fe29eb:  pop    %esi
0x07fe29ec:  pop    %edi
0x07fe29ed:  pop    %ebp
0x07fe29ee:  ret    

----------------
IN: 
0x07fe812a:  movl   $0xf4d1b,(%esp)
0x07fe8131:  call   0xf17c8

----------------
IN: 
0x07fe8136:  call   0x7fe1d3b

----------------
IN: 
0x07fe1d3b:  push   %ebp
0x07fe1d3c:  push   %edi
0x07fe1d3d:  push   %esi
0x07fe1d3e:  push   %ebx
0x07fe1d3f:  sub    $0x420,%esp
0x07fe1d45:  mov    $0x400,%ecx
0x07fe1d4a:  xor    %edx,%edx
0x07fe1d4c:  lea    0x20(%esp),%eax
0x07fe1d50:  call   0xf0dca

----------------
IN: 
0x07fe1d55:  xor    %edx,%edx
0x07fe1d57:  xor    %ecx,%ecx
0x07fe1d59:  mov    $0xf3edf,%eax
0x07fe1d5e:  call   0x7fe0838

----------------
IN: 
0x07fe082e:  xor    %eax,%eax
0x07fe0830:  jmp    0x7fe0834

----------------
IN: 
0x07fe0834:  pop    %ebx
0x07fe0835:  pop    %esi
0x07fe0836:  pop    %edi
0x07fe0837:  ret    

----------------
IN: 
0x07fe0850:  mov    %esi,%eax
0x07fe0852:  mov    %edi,%edx
0x07fe0854:  jmp    0x7fe0891

----------------
IN: 
0x07fe0891:  pop    %ecx
0x07fe0892:  pop    %ebx
0x07fe0893:  pop    %ebx
0x07fe0894:  pop    %esi
0x07fe0895:  pop    %edi
0x07fe0896:  pop    %ebp
0x07fe0897:  ret    

----------------
IN: 
0x07fe1d63:  mov    %eax,0x18(%esp)
0x07fe1d67:  movl   $0x0,0x14(%esp)
0x07fe1d6f:  movl   $0x0,0xc(%esp)
0x07fe1d77:  movl   $0x0,0x10(%esp)
0x07fe1d7f:  or     $0xffffffff,%ebx
0x07fe1d82:  mov    $0x7fefee3,%ebp
0x07fe1d87:  cmp    0xf63a8,%ebx
0x07fe1d8d:  jge    0x7fe1ec7

----------------
IN: 
0x07fe1d93:  inc    %ebx
0x07fe1d94:  mov    %ebx,%eax
0x07fe1d96:  shl    $0x8,%eax
0x07fe1d99:  dec    %eax
0x07fe1d9a:  mov    %ebx,%edx
0x07fe1d9c:  call   0xf11c4

----------------
IN: 
0x07fe1da1:  mov    %eax,%edi
0x07fe1da3:  test   %edi,%edi
0x07fe1da5:  js     0x7fe1eb9

----------------
IN: 
0x07fe1dab:  mov    $0x20,%eax
0x07fe1db0:  call   0x7fe0543

----------------
IN: 
0x07fe1db5:  mov    %eax,%esi
0x07fe1db7:  test   %eax,%eax
0x07fe1db9:  jne    0x7fe1dcf

----------------
IN: 
0x07fe1dcf:  mov    $0x20,%ecx
0x07fe1dd4:  xor    %edx,%edx
0x07fe1dd6:  call   0xf0dca

----------------
IN: 
0x07fe1ddb:  lea    0x4(%esi),%eax
0x07fe1dde:  mov    %eax,0x1c(%esp)
0x07fe1de2:  mov    %ebp,%edx
0x07fe1de4:  call   0x7fdf1a6

----------------
IN: 
0x07fe1de9:  incl   0x14(%esp)
0x07fe1ded:  mov    0x20(%esp,%ebx,4),%edx
0x07fe1df1:  test   %edx,%edx
0x07fe1df3:  jne    0x7fe1e12

----------------
IN: 
0x07fe1df5:  xor    %eax,%eax
0x07fe1df7:  cmp    0x10(%esp),%ebx
0x07fe1dfb:  setne  %al
0x07fe1dfe:  add    %eax,0xc(%esp)
0x07fe1e02:  cmp    0xf63a8,%ebx
0x07fe1e08:  jle    0x7fe1e18

----------------
IN: 
0x07fe1e18:  mov    0xc(%esp),%eax
0x07fe1e1c:  mov    %ebx,0x10(%esp)
0x07fe1e20:  mov    %di,(%esi)
0x07fe1e23:  mov    %edx,0xc(%esi)
0x07fe1e26:  mov    %al,0x2(%esi)
0x07fe1e29:  movzwl %di,%ebp
0x07fe1e2c:  xor    %edx,%edx
0x07fe1e2e:  mov    %ebp,%eax
0x07fe1e30:  call   0xf0e7f

----------------
IN: 
0x000f0e7f:  mov    %edx,%ecx
0x000f0e81:  and    $0xfc,%ecx
0x000f0e87:  or     $0x80000000,%ecx
0x000f0e8d:  shl    $0x8,%eax
0x000f0e90:  or     %eax,%ecx
0x000f0e92:  mov    $0xcf8,%edx
0x000f0e97:  mov    %ecx,%eax
0x000f0e99:  out    %eax,(%dx)
0x000f0e9a:  mov    $0xfc,%dl
0x000f0e9c:  in     (%dx),%eax
0x000f0e9d:  ret    

----------------
IN: 
0x07fe1e35:  mov    %ax,0x10(%esi)
0x07fe1e39:  shr    $0x10,%eax
0x07fe1e3c:  mov    %ax,0x12(%esi)
0x07fe1e40:  mov    $0x8,%edx
0x07fe1e45:  mov    %ebp,%eax
0x07fe1e47:  call   0xf0e7f

----------------
IN: 
0x07fe1e4c:  mov    %eax,%edx
0x07fe1e4e:  shr    $0x10,%edx
0x07fe1e51:  mov    %dx,0x14(%esi)
0x07fe1e55:  mov    %eax,%edx
0x07fe1e57:  shr    $0x8,%edx
0x07fe1e5a:  mov    %dl,0x16(%esi)
0x07fe1e5d:  mov    %al,0x17(%esi)
0x07fe1e60:  mov    $0xe,%edx
0x07fe1e65:  mov    %ebp,%eax
0x07fe1e67:  call   0xf0e9e

----------------
IN: 
0x07fe1e6c:  mov    %al,0x18(%esi)
0x07fe1e6f:  and    $0x7f,%eax
0x07fe1e72:  dec    %eax
0x07fe1e73:  cmp    $0x1,%al
0x07fe1e75:  ja     0x7fe1ea5

----------------
IN: 
0x07fe1ea5:  mov    %ebx,%edx
0x07fe1ea7:  mov    %edi,%eax
0x07fe1ea9:  call   0xf11c4

----------------
IN: 
0x07fe1eae:  mov    %eax,%edi
0x07fe1eb0:  mov    0x1c(%esp),%ebp
0x07fe1eb4:  jmp    0x7fe1da3

----------------
IN: 
0x07fe1da3:  test   %edi,%edi
0x07fe1da5:  js     0x7fe1eb9

----------------
IN: 
0x07fe1eb9:  cmp    $0xff,%ebx
0x07fe1ebf:  jne    0x7fe1d87

----------------
IN: 
0x07fe1d87:  cmp    0xf63a8,%ebx
0x07fe1d8d:  jge    0x7fe1ec7

----------------
IN: 
0x07fe1ec7:  mov    0x18(%esp),%eax
0x07fe1ecb:  cmp    %eax,0xc(%esp)
0x07fe1ecf:  jl     0x7fe1d93

----------------
IN: 
0x07fe1ed5:  mov    0xf63a8,%eax
0x07fe1eda:  mov    %eax,0x8(%esp)
0x07fe1ede:  mov    0x14(%esp),%eax
0x07fe1ee2:  mov    %eax,0x4(%esp)
0x07fe1ee6:  movl   $0xf3ef3,(%esp)
0x07fe1eed:  call   0xf17c8

----------------
IN: 
0x07fe1ef2:  add    $0x420,%esp
0x07fe1ef8:  pop    %ebx
0x07fe1ef9:  pop    %esi
0x07fe1efa:  pop    %edi
0x07fe1efb:  pop    %ebp
0x07fe1efc:  ret    

----------------
IN: 
0x07fe813b:  mov    0x7feff1f,%eax
0x07fe8140:  mov    %eax,0x7fefe17
0x07fe8145:  movl   $0x0,0x7fefe1b
0x07fe814f:  mov    0x7fefee3,%eax
0x07fe8154:  lea    -0x4(%eax),%ebx
0x07fe8157:  cmp    $0xfffffffc,%ebx
0x07fe815a:  je     0x7fe6d63

----------------
IN: 
0x07fe8160:  xor    %ecx,%ecx
0x07fe8162:  mov    %ebx,%edx
0x07fe8164:  mov    $0x7fefaa3,%eax
0x07fe8169:  call   0x7fdf29e

----------------
IN: 
0x07fdf29e:  push   %esi
0x07fdf29f:  push   %ebx
0x07fdf2a0:  mov    %edx,%ebx
0x07fdf2a2:  mov    %ecx,%edx
0x07fdf2a4:  mov    (%eax),%esi
0x07fdf2a6:  test   %esi,%esi
0x07fdf2a8:  je     0x7fdf2e5

----------------
IN: 
0x07fdf2aa:  cmp    $0xffffffff,%esi
0x07fdf2ad:  je     0x7fdf2b7

----------------
IN: 
0x07fdf2af:  movzwl 0x10(%ebx),%ecx
0x07fdf2b3:  cmp    %ecx,%esi
0x07fdf2b5:  jne    0x7fdf2e0

----------------
IN: 
0x07fdf2b7:  mov    0x4(%eax),%esi
0x07fdf2ba:  cmp    $0xffffffff,%esi
0x07fdf2bd:  je     0x7fdf2c7

----------------
IN: 
0x07fdf2bf:  movzwl 0x12(%ebx),%ecx
0x07fdf2c3:  cmp    %ecx,%esi
0x07fdf2c5:  jne    0x7fdf2e0

----------------
IN: 
0x07fdf2c7:  movzwl 0x14(%ebx),%esi
0x07fdf2cb:  xor    0x8(%eax),%esi
0x07fdf2ce:  test   %esi,0xc(%eax)
0x07fdf2d1:  jne    0x7fdf2e0

----------------
IN: 
0x07fdf2d3:  mov    0x10(%eax),%esi
0x07fdf2d6:  test   %esi,%esi
0x07fdf2d8:  je     0x7fdf2f0

----------------
IN: 
0x07fdf2da:  mov    %ebx,%eax
0x07fdf2dc:  call   *%esi

----------------
IN: 
0x07fdfc53:  mov    0x7feff1f,%eax
0x07fdfc58:  cmp    $0x80000000,%eax
0x07fdfc5d:  ja     0x7fdfc6b

----------------
IN: 
0x07fdfc5f:  movl   $0x80000000,0x7fefe17
0x07fdfc69:  jmp    0x7fdfc7c

----------------
IN: 
0x07fdfc7c:  movl   $0x0,0x7fefe1b
0x07fdfc86:  movl   $0x7fdfb96,0x7fefdff
0x07fdfc90:  ret    

----------------
IN: 
0x07fdf2de:  jmp    0x7fdf2f0

----------------
IN: 
0x07fdf2f0:  xor    %eax,%eax
0x07fdf2f2:  pop    %ebx
0x07fdf2f3:  pop    %esi
0x07fdf2f4:  ret    

----------------
IN: 
0x07fe816e:  mov    0x4(%ebx),%ebx
0x07fe8171:  sub    $0x4,%ebx
0x07fe8174:  jmp    0x7fe8157

----------------
IN: 
0x07fe8157:  cmp    $0xfffffffc,%ebx
0x07fe815a:  je     0x7fe6d63

----------------
IN: 
0x07fdf2e0:  add    $0x14,%eax
0x07fdf2e3:  jmp    0x7fdf2a4

----------------
IN: 
0x07fdf2a4:  mov    (%eax),%esi
0x07fdf2a6:  test   %esi,%esi
0x07fdf2a8:  je     0x7fdf2e5

----------------
IN: 
0x07fdf2e5:  cmpl   $0x0,0xc(%eax)
0x07fdf2e9:  jne    0x7fdf2af

----------------
IN: 
0x07fdf2eb:  or     $0xffffffff,%eax
0x07fdf2ee:  jmp    0x7fdf2f2

----------------
IN: 
0x07fdf2f2:  pop    %ebx
0x07fdf2f3:  pop    %esi
0x07fdf2f4:  ret    

----------------
IN: 
0x07fe6d63:  movl   $0xf4ad7,(%esp)
0x07fe6d6a:  call   0xf17c8

----------------
IN: 
0x07fe6d6f:  mov    0xf63a8,%eax
0x07fe6d74:  inc    %eax
0x07fe6d75:  imul   $0x28,%eax,%eax
0x07fe6d78:  call   0x7fe0543

----------------
IN: 
0x07fe6d7d:  mov    %eax,0x18(%esp)
0x07fe6d81:  test   %eax,%eax
0x07fe6d83:  jne    0x7fe6c35

----------------
IN: 
0x07fe6c35:  mov    0xf63a8,%eax
0x07fe6c3a:  lea    0x1(%eax),%ecx
0x07fe6c3d:  imul   $0x28,%ecx,%ecx
0x07fe6c40:  xor    %edx,%edx
0x07fe6c42:  mov    0x18(%esp),%eax
0x07fe6c46:  call   0xf0dca

----------------
IN: 
0x07fe6c4b:  movl   $0xf4afb,(%esp)
0x07fe6c52:  call   0xf17c8

----------------
IN: 
0x07fe6c57:  mov    0x7fefee3,%eax
0x07fe6c5c:  lea    -0x4(%eax),%ebx
0x07fe6c5f:  cmp    $0xfffffffc,%ebx
0x07fe6c62:  jne    0x7fe8176

----------------
IN: 
0x07fe8176:  cmpw   $0x604,0x14(%ebx)
0x07fe817c:  jne    0x7fe818d

----------------
IN: 
0x07fe818d:  mov    (%ebx),%eax
0x07fe818f:  movzbl %ah,%eax
0x07fe8192:  imul   $0x28,%eax,%eax
0x07fe8195:  add    0x18(%esp),%eax
0x07fe8199:  mov    %eax,0x58(%esp)
0x07fe819d:  movl   $0x0,0x20(%esp)
0x07fe81a5:  cmpw   $0x604,0x14(%ebx)
0x07fe81ab:  jne    0x7fe81bd

----------------
IN: 
0x07fe81bd:  mov    0x20(%esp),%eax
0x07fe81c1:  cmp    $0x6,%eax
0x07fe81c4:  je     0x7fe81cf

----------------
IN: 
0x07fe81c6:  lea    0x10(,%eax,4),%eax
0x07fe81cd:  jmp    0x7fe81e4

----------------
IN: 
0x07fe81e4:  mov    %eax,0x28(%esp)
0x07fe81e8:  movzwl (%ebx),%eax
0x07fe81eb:  mov    %eax,0x30(%esp)
0x07fe81ef:  mov    0x28(%esp),%edx
0x07fe81f3:  call   0xf0e7f

----------------
IN: 
0x07fe81f8:  mov    %eax,0x48(%esp)
0x07fe81fc:  cmpl   $0x6,0x20(%esp)
0x07fe8201:  jne    0x7fe822f

----------------
IN: 
0x07fe822f:  testb  $0x1,0x48(%esp)
0x07fe8234:  jne    0x7fe8269

----------------
IN: 
0x07fe8236:  mov    0x48(%esp),%ecx
0x07fe823a:  mov    %ecx,%eax
0x07fe823c:  and    $0x8,%eax
0x07fe823f:  cmp    $0x1,%eax
0x07fe8242:  sbb    %eax,%eax
0x07fe8244:  mov    %eax,0x38(%esp)
0x07fe8248:  addl   $0x2,0x38(%esp)
0x07fe824d:  mov    %ecx,%eax
0x07fe824f:  and    $0x6,%eax
0x07fe8252:  cmp    $0x4,%eax
0x07fe8255:  sete   %al
0x07fe8258:  movzbl %al,%eax
0x07fe825b:  mov    %eax,0x40(%esp)
0x07fe825f:  movl   $0xfffffff0,0x44(%esp)
0x07fe8267:  jmp    0x7fe8281

----------------
IN: 
0x07fe8281:  or     $0xffffffff,%ecx
0x07fe8284:  mov    0x28(%esp),%edx
0x07fe8288:  mov    0x30(%esp),%eax
0x07fe828c:  call   0xf0e2e

----------------
IN: 
0x000f0e2e:  push   %ebx
0x000f0e2f:  mov    %edx,%ebx
0x000f0e31:  and    $0xfc,%ebx
0x000f0e37:  or     $0x80000000,%ebx
0x000f0e3d:  shl    $0x8,%eax
0x000f0e40:  or     %eax,%ebx
0x000f0e42:  mov    $0xcf8,%edx
0x000f0e47:  mov    %ebx,%eax
0x000f0e49:  out    %eax,(%dx)
0x000f0e4a:  mov    $0xfc,%dl
0x000f0e4c:  mov    %ecx,%eax
0x000f0e4e:  out    %eax,(%dx)
0x000f0e4f:  pop    %ebx
0x000f0e50:  ret    

----------------
IN: 
0x07fe8291:  mov    0x28(%esp),%edx
0x07fe8295:  mov    0x30(%esp),%ebp
0x07fe8299:  mov    %ebp,%eax
0x07fe829b:  call   0xf0e7f

----------------
IN: 
0x07fe82a0:  mov    %eax,0x4c(%esp)
0x07fe82a4:  mov    0x48(%esp),%ecx
0x07fe82a8:  mov    0x28(%esp),%edx
0x07fe82ac:  mov    %ebp,%eax
0x07fe82ae:  call   0xf0e2e

----------------
IN: 
0x07fe82b3:  cmpl   $0x0,0x40(%esp)
0x07fe82b8:  je     0x7fe8319

----------------
IN: 
0x07fe8319:  mov    0x4c(%esp),%eax
0x07fe831d:  and    0x44(%esp),%eax
0x07fe8321:  neg    %eax
0x07fe8323:  mov    %eax,%esi
0x07fe8325:  xor    %edi,%edi
0x07fe8327:  mov    %edi,%eax
0x07fe8329:  or     %esi,%eax
0x07fe832b:  je     0x7fe8386

----------------
IN: 
0x07fe8386:  incl   0x20(%esp)
0x07fe838a:  cmpl   $0x6,0x20(%esp)
0x07fe838f:  jle    0x7fe81a5

----------------
IN: 
0x07fe81a5:  cmpw   $0x604,0x14(%ebx)
0x07fe81ab:  jne    0x7fe81bd

----------------
IN: 
0x07fe81cf:  mov    0x18(%ebx),%al
0x07fe81d2:  and    $0x7f,%eax
0x07fe81d5:  dec    %al
0x07fe81d7:  sete   %al
0x07fe81da:  movzbl %al,%eax
0x07fe81dd:  lea    0x30(,%eax,8),%eax
0x07fe81e4:  mov    %eax,0x28(%esp)
0x07fe81e8:  movzwl (%ebx),%eax
0x07fe81eb:  mov    %eax,0x30(%esp)
0x07fe81ef:  mov    0x28(%esp),%edx
0x07fe81f3:  call   0xf0e7f

----------------
IN: 
0x07fe8203:  mov    $0xfffff800,%ecx
0x07fe8208:  mov    0x28(%esp),%edx
0x07fe820c:  mov    0x30(%esp),%eax
0x07fe8210:  call   0xf0e2e

----------------
IN: 
0x07fe8215:  movl   $0xfffff800,0x44(%esp)
0x07fe821d:  movl   $0x1,0x38(%esp)
0x07fe8225:  movl   $0x0,0x40(%esp)
0x07fe822d:  jmp    0x7fe8291

----------------
IN: 
0x07fe8395:  mov    0x4(%ebx),%eax
0x07fe8398:  jmp    0x7fe6c5c

----------------
IN: 
0x07fe6c5c:  lea    -0x4(%eax),%ebx
0x07fe6c5f:  cmp    $0xfffffffc,%ebx
0x07fe6c62:  jne    0x7fe8176

----------------
IN: 
0x07fe8269:  movl   $0xfffffffc,0x44(%esp)
0x07fe8271:  movl   $0x0,0x38(%esp)
0x07fe8279:  movl   $0x0,0x40(%esp)
0x07fe8281:  or     $0xffffffff,%ecx
0x07fe8284:  mov    0x28(%esp),%edx
0x07fe8288:  mov    0x30(%esp),%eax
0x07fe828c:  call   0xf0e2e

----------------
IN: 
0x07fe832d:  cmpl   $0x0,0x38(%esp)
0x07fe8332:  je     0x7fe8348

----------------
IN: 
0x07fe8348:  mov    0x40(%esp),%ebp
0x07fe834c:  mov    %ebp,0x14(%esp)
0x07fe8350:  mov    0x38(%esp),%ecx
0x07fe8354:  mov    %ecx,0x10(%esp)
0x07fe8358:  mov    %esi,0x8(%esp)
0x07fe835c:  mov    %edi,0xc(%esp)
0x07fe8360:  mov    %esi,(%esp)
0x07fe8363:  mov    %edi,0x4(%esp)
0x07fe8367:  mov    0x20(%esp),%ecx
0x07fe836b:  mov    %ebx,%edx
0x07fe836d:  mov    0x58(%esp),%eax
0x07fe8371:  call   0x7fe0e9a

----------------
IN: 
0x07fe0e9a:  push   %ebp
0x07fe0e9b:  push   %edi
0x07fe0e9c:  push   %esi
0x07fe0e9d:  push   %ebx
0x07fe0e9e:  sub    $0x10,%esp
0x07fe0ea1:  mov    %eax,%esi
0x07fe0ea3:  mov    %edx,0x8(%esp)
0x07fe0ea7:  mov    %ecx,0xc(%esp)
0x07fe0eab:  mov    0x24(%esp),%edi
0x07fe0eaf:  mov    0x28(%esp),%ebp
0x07fe0eb3:  mov    0x2c(%esp),%eax
0x07fe0eb7:  mov    %eax,(%esp)
0x07fe0eba:  mov    0x30(%esp),%eax
0x07fe0ebe:  mov    %eax,0x4(%esp)
0x07fe0ec2:  mov    $0x28,%eax
0x07fe0ec7:  call   0x7fe0543

----------------
IN: 
0x07fe0ecc:  mov    %eax,%ebx
0x07fe0ece:  test   %eax,%eax
0x07fe0ed0:  jne    0x7fe0ee8

----------------
IN: 
0x07fe0ee8:  mov    $0x28,%ecx
0x07fe0eed:  xor    %edx,%edx
0x07fe0eef:  call   0xf0dca

----------------
IN: 
0x07fe0ef4:  mov    0x8(%esp),%eax
0x07fe0ef8:  mov    %eax,(%ebx)
0x07fe0efa:  mov    0xc(%esp),%eax
0x07fe0efe:  mov    %eax,0x4(%ebx)
0x07fe0f01:  mov    %edi,0x8(%ebx)
0x07fe0f04:  mov    %ebp,0xc(%ebx)
0x07fe0f07:  mov    (%esp),%eax
0x07fe0f0a:  mov    %eax,0x10(%ebx)
0x07fe0f0d:  mov    0x4(%esp),%eax
0x07fe0f11:  mov    %eax,0x14(%ebx)
0x07fe0f14:  mov    0x38(%esp),%eax
0x07fe0f18:  mov    %eax,0x18(%ebx)
0x07fe0f1b:  mov    0x34(%esp),%eax
0x07fe0f1f:  mov    %eax,0x1c(%ebx)
0x07fe0f22:  imul   $0xc,%eax,%eax
0x07fe0f25:  lea    0x8(%esi,%eax,1),%edx
0x07fe0f29:  mov    (%edx),%eax
0x07fe0f2b:  test   %eax,%eax
0x07fe0f2d:  jne    0x7fe0f3b

----------------
IN: 
0x07fe0f2f:  lea    0x20(%ebx),%eax
0x07fe0f32:  call   0x7fdf1a6

----------------
IN: 
0x07fe0f37:  mov    %ebx,%eax
0x07fe0f39:  jmp    0x7fe0f6b

----------------
IN: 
0x07fe0f6b:  add    $0x10,%esp
0x07fe0f6e:  pop    %ebx
0x07fe0f6f:  pop    %esi
0x07fe0f70:  pop    %edi
0x07fe0f71:  pop    %ebp
0x07fe0f72:  ret    

----------------
IN: 
0x07fe8376:  test   %eax,%eax
0x07fe8378:  je     0x7fe6d97

----------------
IN: 
0x07fe837e:  cmp    $0x1,%ebp
0x07fe8381:  sbbl   $0xffffffff,0x20(%esp)
0x07fe8386:  incl   0x20(%esp)
0x07fe838a:  cmpl   $0x6,0x20(%esp)
0x07fe838f:  jle    0x7fe81a5

----------------
IN: 
0x07fe8334:  cmp    $0x0,%edi
0x07fe8337:  ja     0x7fe8348

----------------
IN: 
0x07fe8339:  cmp    $0xfff,%esi
0x07fe833f:  ja     0x7fe8348

----------------
IN: 
0x07fe0f3b:  mov    -0x10(%eax),%ecx
0x07fe0f3e:  mov    -0xc(%eax),%esi
0x07fe0f41:  cmp    0x4(%esp),%esi
0x07fe0f45:  jb     0x7fe0f2f

----------------
IN: 
0x07fe0f47:  jbe    0x7fe0f64

----------------
IN: 
0x07fe0f64:  cmp    (%esp),%ecx
0x07fe0f67:  jb     0x7fe0f2f

----------------
IN: 
0x07fe6c68:  mov    0xf63a8,%eax
0x07fe6c6d:  mov    %eax,0x30(%esp)
0x07fe6c71:  imul   $0x28,%eax,%edi
0x07fe6c74:  add    0x18(%esp),%edi
0x07fe6c78:  cmpl   $0x0,0x30(%esp)
0x07fe6c7d:  jg     0x7fe839d

----------------
IN: 
0x07fe6c83:  movl   $0xf4d37,(%esp)
0x07fe6c8a:  call   0xf17c8

----------------
IN: 
0x07fe6c8f:  movl   $0xfec00000,0xc(%esp)
0x07fe6c97:  movl   $0x0,0x10(%esp)
0x07fe6c9f:  mov    0x7fefe17,%eax
0x07fe6ca4:  mov    0x7fefe1b,%edx
0x07fe6caa:  mov    %eax,0x4(%esp)
0x07fe6cae:  mov    %edx,0x8(%esp)
0x07fe6cb2:  movl   $0xf4d5b,(%esp)
0x07fe6cb9:  call   0xf17c8

----------------
IN: 
0x07fe6cbe:  mov    0x18(%esp),%eax
0x07fe6cc2:  call   0x7fe05ee

----------------
IN: 
0x07fe05ee:  push   %ebp
0x07fe05ef:  push   %edi
0x07fe05f0:  push   %esi
0x07fe05f1:  push   %ebx
0x07fe05f2:  sub    $0x10,%esp
0x07fe05f5:  movl   $0xc000,(%eax)
0x07fe05fb:  movl   $0x0,0x4(%eax)
0x07fe0602:  lea    0x18(%eax),%esi
0x07fe0605:  lea    0xc(%eax),%edi
0x07fe0608:  mov    0x14(%eax),%edx
0x07fe060b:  test   %edx,%edx
0x07fe060d:  je     0x7fe0617

----------------
IN: 
0x07fe060f:  mov    -0x10(%edx),%ecx
0x07fe0612:  mov    -0xc(%edx),%edx
0x07fe0615:  jmp    0x7fe061e

----------------
IN: 
0x07fe061e:  mov    0x20(%eax),%eax
0x07fe0621:  test   %eax,%eax
0x07fe0623:  je     0x7fe0631

----------------
IN: 
0x07fe0625:  mov    -0x10(%eax),%ebx
0x07fe0628:  mov    -0xc(%eax),%eax
0x07fe062b:  cmp    %eax,%edx
0x07fe062d:  jb     0x7fe0646

----------------
IN: 
0x07fe062f:  jmp    0x7fe0638

----------------
IN: 
0x07fe0638:  cmp    %eax,%edx
0x07fe063a:  ja     0x7fe0640

----------------
IN: 
0x07fe063c:  cmp    %ebx,%ecx
0x07fe063e:  jb     0x7fe0646

----------------
IN: 
0x07fe0646:  mov    %edi,%eax
0x07fe0648:  call   0x7fdfc91

----------------
IN: 
0x07fdfc91:  push   %ebp
0x07fdfc92:  mov    %esp,%ebp
0x07fdfc94:  mov    0x8(%eax),%ecx
0x07fdfc97:  sub    $0x20,%ecx
0x07fdfc9a:  xor    %eax,%eax
0x07fdfc9c:  xor    %edx,%edx
0x07fdfc9e:  cmp    $0xffffffe0,%ecx
0x07fdfca1:  je     0x7fdfcb1

----------------
IN: 
0x07fdfca3:  add    0x8(%ecx),%eax
0x07fdfca6:  adc    0xc(%ecx),%edx
0x07fdfca9:  mov    0x20(%ecx),%ecx
0x07fdfcac:  sub    $0x20,%ecx
0x07fdfcaf:  jmp    0x7fdfc9e

----------------
IN: 
0x07fdfc9e:  cmp    $0xffffffe0,%ecx
0x07fdfca1:  je     0x7fdfcb1

----------------
IN: 
0x07fdfcb1:  pop    %ebp
0x07fdfcb2:  ret    

----------------
IN: 
0x07fe064d:  mov    0x8(%edi),%ecx
0x07fe0650:  test   %ecx,%ecx
0x07fe0652:  je     0x7fe065c

----------------
IN: 
0x07fe0654:  mov    -0xc(%ecx),%ebx
0x07fe0657:  mov    -0x10(%ecx),%ecx
0x07fe065a:  jmp    0x7fe0663

----------------
IN: 
0x07fe0663:  neg    %ecx
0x07fe0665:  adc    $0x0,%ebx
0x07fe0668:  neg    %ebx
0x07fe066a:  mov    %ecx,0x8(%esp)
0x07fe066e:  mov    %ebx,0xc(%esp)
0x07fe0672:  mov    $0xfec00000,%ecx
0x07fe0677:  xor    %ebx,%ebx
0x07fe0679:  sub    %eax,%ecx
0x07fe067b:  sbb    %edx,%ebx
0x07fe067d:  mov    0x8(%esp),%eax
0x07fe0681:  mov    0xc(%esp),%edx
0x07fe0685:  mov    %eax,%ebp
0x07fe0687:  and    %ecx,%ebp
0x07fe0689:  mov    %ebp,(%esp)
0x07fe068c:  and    %edx,%ebx
0x07fe068e:  mov    %ebx,0x4(%esp)
0x07fe0692:  mov    (%esp),%eax
0x07fe0695:  mov    0x4(%esp),%edx
0x07fe0699:  mov    %eax,(%edi)
0x07fe069b:  mov    %edx,0x4(%edi)
0x07fe069e:  mov    %esi,%eax
0x07fe06a0:  call   0x7fdfc91

----------------
IN: 
0x07fe06a5:  mov    0x8(%esi),%ecx
0x07fe06a8:  test   %ecx,%ecx
0x07fe06aa:  je     0x7fe06b4

----------------
IN: 
0x07fe06ac:  mov    -0xc(%ecx),%ebx
0x07fe06af:  mov    -0x10(%ecx),%ecx
0x07fe06b2:  jmp    0x7fe06bb

----------------
IN: 
0x07fe06bb:  neg    %ecx
0x07fe06bd:  adc    $0x0,%ebx
0x07fe06c0:  neg    %ebx
0x07fe06c2:  mov    (%esp),%edi
0x07fe06c5:  mov    0x4(%esp),%ebp
0x07fe06c9:  sub    %eax,%edi
0x07fe06cb:  sbb    %edx,%ebp
0x07fe06cd:  mov    %ebp,%edx
0x07fe06cf:  and    %edi,%ecx
0x07fe06d1:  and    %ebx,%edx
0x07fe06d3:  mov    %ecx,(%esi)
0x07fe06d5:  mov    %edx,0x4(%esi)
0x07fe06d8:  cmp    0x7fefe1b,%edx
0x07fe06de:  jb     0x7fe0703

----------------
IN: 
0x07fe06e0:  ja     0x7fe06ea

----------------
IN: 
0x07fe06e2:  cmp    0x7fefe17,%ecx
0x07fe06e8:  jb     0x7fe0703

----------------
IN: 
0x07fe06ea:  mov    $0x1,%eax
0x07fe06ef:  cmp    $0x0,%edx
0x07fe06f2:  ja     0x7fe06ff

----------------
IN: 
0x07fe06f4:  xor    %eax,%eax
0x07fe06f6:  cmp    $0xfec00000,%ecx
0x07fe06fc:  seta   %al
0x07fe06ff:  neg    %eax
0x07fe0701:  jmp    0x7fe0706

----------------
IN: 
0x07fe0706:  add    $0x10,%esp
0x07fe0709:  pop    %ebx
0x07fe070a:  pop    %esi
0x07fe070b:  pop    %edi
0x07fe070c:  pop    %ebp
0x07fe070d:  ret    

----------------
IN: 
0x07fe6cc7:  test   %eax,%eax
0x07fe6cc9:  je     0x7fe8702

----------------
IN: 
0x07fe8702:  movl   $0x0,0x7fefe0f
0x07fe870c:  movl   $0x0,0x7fefe13
0x07fe8716:  jmp    0x7fe86fa

----------------
IN: 
0x07fe86fa:  mov    0x18(%esp),%ebx
0x07fe86fe:  xor    %esi,%esi
0x07fe8700:  jmp    0x7fe8718

----------------
IN: 
0x07fe8718:  cmp    0xf63a8,%esi
0x07fe871e:  jg     0x7fe6d19

----------------
IN: 
0x07fe8724:  mov    %ebx,%edx
0x07fe8726:  mov    0x18(%esp),%edi
0x07fe872a:  mov    %edi,%eax
0x07fe872c:  call   0x7fe29ef

----------------
IN: 
0x07fe29ef:  push   %ebp
0x07fe29f0:  push   %edi
0x07fe29f1:  push   %esi
0x07fe29f2:  push   %ebx
0x07fe29f3:  sub    $0x48,%esp
0x07fe29f6:  mov    %eax,0x44(%esp)
0x07fe29fa:  mov    %edx,%ebp
0x07fe29fc:  mov    0x8(%edx),%eax
0x07fe29ff:  lea    -0x20(%eax),%esi
0x07fe2a02:  cmp    $0xffffffe0,%esi
0x07fe2a05:  je     0x7fe2c6a

----------------
IN: 
0x07fe2a0b:  mov    0x20(%esi),%eax
0x07fe2a0e:  mov    %eax,0x38(%esp)
0x07fe2a12:  mov    0x0(%ebp),%eax
0x07fe2a15:  mov    0x4(%ebp),%edx
0x07fe2a18:  mov    %eax,0x28(%esp)
0x07fe2a1c:  mov    %edx,0x2c(%esp)
0x07fe2a20:  mov    0x8(%esi),%eax
0x07fe2a23:  mov    0xc(%esi),%edx
0x07fe2a26:  mov    %eax,0x30(%esp)
0x07fe2a2a:  mov    %edx,0x34(%esp)
0x07fe2a2e:  mov    %eax,%ecx
0x07fe2a30:  mov    %edx,%ebx
0x07fe2a32:  add    0x28(%esp),%ecx
0x07fe2a36:  adc    0x2c(%esp),%ebx
0x07fe2a3a:  mov    %ecx,0x3c(%esp)
0x07fe2a3e:  mov    %ebx,0x40(%esp)
0x07fe2a42:  mov    %ecx,0x0(%ebp)
0x07fe2a45:  mov    %ebx,0x4(%ebp)
0x07fe2a48:  mov    0x4(%esi),%eax
0x07fe2a4b:  cmp    $0xffffffff,%eax
0x07fe2a4e:  jne    0x7fe2a70

----------------
IN: 
0x07fe2a70:  mov    (%esi),%edx
0x07fe2a72:  movzwl (%edx),%edi
0x07fe2a75:  test   %eax,%eax
0x07fe2a77:  js     0x7fe2b31

----------------
IN: 
0x07fe2a7d:  mov    0x1c(%esi),%edx
0x07fe2a80:  mov    0x7fefbe7(,%edx,4),%edx
0x07fe2a87:  mov    %edx,0x24(%esp)
0x07fe2a8b:  mov    0x30(%esp),%ecx
0x07fe2a8f:  mov    0x34(%esp),%ebx
0x07fe2a93:  mov    %ecx,0x1c(%esp)
0x07fe2a97:  mov    %ebx,0x20(%esp)
0x07fe2a9b:  mov    0x28(%esp),%edx
0x07fe2a9f:  mov    0x2c(%esp),%ecx
0x07fe2aa3:  mov    %edx,0x14(%esp)
0x07fe2aa7:  mov    %ecx,0x18(%esp)
0x07fe2aab:  mov    %eax,0x10(%esp)
0x07fe2aaf:  mov    %edi,%eax
0x07fe2ab1:  and    $0x7,%eax
0x07fe2ab4:  mov    %eax,0xc(%esp)
0x07fe2ab8:  mov    %edi,%eax
0x07fe2aba:  shr    $0x3,%ax
0x07fe2abe:  and    $0x1f,%eax
0x07fe2ac1:  mov    %eax,0x8(%esp)
0x07fe2ac5:  mov    %edi,%eax
0x07fe2ac7:  movzbl %ah,%edi
0x07fe2aca:  mov    %edi,0x4(%esp)
0x07fe2ace:  movl   $0xf427d,(%esp)
0x07fe2ad5:  call   0xf17c8

----------------
IN: 
0x07fe2ada:  mov    0x18(%esi),%eax
0x07fe2add:  mov    %eax,0x30(%esp)
0x07fe2ae1:  mov    0x4(%esi),%eax
0x07fe2ae4:  mov    (%esi),%ebx
0x07fe2ae6:  cmp    $0x6,%eax
0x07fe2ae9:  je     0x7fe2af4

----------------
IN: 
0x07fe2aeb:  lea    0x10(,%eax,4),%edi
0x07fe2af2:  jmp    0x7fe2b09

----------------
IN: 
0x07fe2b09:  movzwl (%ebx),%eax
0x07fe2b0c:  mov    0x28(%esp),%ecx
0x07fe2b10:  mov    %edi,%edx
0x07fe2b12:  call   0xf0e2e

----------------
IN: 
0x07fe2b17:  cmpl   $0x0,0x30(%esp)
0x07fe2b1c:  je     0x7fe2c4f

----------------
IN: 
0x07fe2c4f:  lea    0x20(%esi),%eax
0x07fe2c52:  call   0x7fdf197

----------------
IN: 
0x07fdf1a2:  mov    %eax,0x4(%edx)
0x07fdf1a5:  ret    

----------------
IN: 
0x07fe2c57:  mov    %esi,%eax
0x07fe2c59:  call   0x7fdf6cb

----------------
IN: 
0x07fdf6cb:  push   %ebx
0x07fdf6cc:  xor    %edx,%edx
0x07fdf6ce:  mov    0x7fefe8b(,%edx,4),%ecx
0x07fdf6d5:  mov    (%ecx),%ebx
0x07fdf6d7:  test   %ebx,%ebx
0x07fdf6d9:  je     0x7fdf6e4

----------------
IN: 
0x07fdf6db:  cmp    %eax,0x8(%ebx)
0x07fdf6de:  je     0x7fdf6ea

----------------
IN: 
0x07fdf6e0:  mov    (%ebx),%ebx
0x07fdf6e2:  jmp    0x7fdf6d7

----------------
IN: 
0x07fdf6d7:  test   %ebx,%ebx
0x07fdf6d9:  je     0x7fdf6e4

----------------
IN: 
0x07fdf6e4:  inc    %edx
0x07fdf6e5:  cmp    $0x5,%edx
0x07fdf6e8:  jne    0x7fdf6ce

----------------
IN: 
0x07fdf6ce:  mov    0x7fefe8b(,%edx,4),%ecx
0x07fdf6d5:  mov    (%ecx),%ebx
0x07fdf6d7:  test   %ebx,%ebx
0x07fdf6d9:  je     0x7fdf6e4

----------------
IN: 
0x07fdf6ea:  cmp    %ebx,%eax
0x07fdf6ec:  je     0x7fdf70a

----------------
IN: 
0x07fdf6ee:  test   %ebx,%ebx
0x07fdf6f0:  je     0x7fdf70a

----------------
IN: 
0x07fdf6f2:  cmp    0xc(%ebx),%eax
0x07fdf6f5:  je     0x7fdf70a

----------------
IN: 
0x07fdf6f7:  mov    %ebx,%eax
0x07fdf6f9:  call   0x7fdf52b

----------------
IN: 
0x07fdf52b:  mov    (%eax),%edx
0x07fdf52d:  test   %edx,%edx
0x07fdf52f:  je     0x7fdf53f

----------------
IN: 
0x07fdf531:  mov    0x8(%eax),%ecx
0x07fdf534:  cmp    %ecx,0x10(%edx)
0x07fdf537:  jne    0x7fdf53f

----------------
IN: 
0x07fdf539:  mov    0x10(%eax),%ecx
0x07fdf53c:  mov    %ecx,0x10(%edx)
0x07fdf53f:  jmp    0x7fdf197

----------------
IN: 
0x07fdf6fe:  lea    -0x14(%ebx),%eax
0x07fdf701:  call   0x7fdf52b

----------------
IN: 
0x07fdf706:  xor    %eax,%eax
0x07fdf708:  jmp    0x7fdf70d

----------------
IN: 
0x07fdf70d:  pop    %ebx
0x07fdf70e:  ret    

----------------
IN: 
0x07fe2c5e:  mov    0x38(%esp),%esi
0x07fe2c62:  sub    $0x20,%esi
0x07fe2c65:  jmp    0x7fe2a02

----------------
IN: 
0x07fe2a02:  cmp    $0xffffffe0,%esi
0x07fe2a05:  je     0x7fe2c6a

----------------
IN: 
0x07fe2c6a:  add    $0x48,%esp
0x07fe2c6d:  pop    %ebx
0x07fe2c6e:  pop    %esi
0x07fe2c6f:  pop    %edi
0x07fe2c70:  pop    %ebp
0x07fe2c71:  ret    

----------------
IN: 
0x07fe8731:  lea    0xc(%ebx),%edx
0x07fe8734:  mov    %edi,%eax
0x07fe8736:  call   0x7fe29ef

----------------
IN: 
0x07fe2af4:  mov    0x18(%ebx),%al
0x07fe2af7:  and    $0x7f,%eax
0x07fe2afa:  dec    %al
0x07fe2afc:  sete   %al
0x07fe2aff:  movzbl %al,%eax
0x07fe2b02:  lea    0x30(,%eax,8),%edi
0x07fe2b09:  movzwl (%ebx),%eax
0x07fe2b0c:  mov    0x28(%esp),%ecx
0x07fe2b10:  mov    %edi,%edx
0x07fe2b12:  call   0xf0e2e

----------------
IN: 
0x07fe873b:  lea    0x18(%ebx),%edx
0x07fe873e:  mov    %edi,%eax
0x07fe8740:  call   0x7fe29ef

----------------
IN: 
0x07fe8745:  inc    %esi
0x07fe8746:  add    $0x28,%ebx
0x07fe8749:  jmp    0x7fe8718

----------------
IN: 
0x07fe6d19:  mov    0x7fefee3,%eax
0x07fe6d1e:  lea    -0x4(%eax),%ebx
0x07fe6d21:  cmp    $0xfffffffc,%ebx
0x07fe6d24:  jne    0x7fe874b

----------------
IN: 
0x07fe874b:  movzwl (%ebx),%esi
0x07fe874e:  movzwl 0x12(%ebx),%eax
0x07fe8752:  mov    %eax,0x14(%esp)
0x07fe8756:  movzwl 0x10(%ebx),%eax
0x07fe875a:  mov    %eax,0x10(%esp)
0x07fe875e:  mov    %esi,%eax
0x07fe8760:  and    $0x7,%eax
0x07fe8763:  mov    %eax,0xc(%esp)
0x07fe8767:  mov    %esi,%eax
0x07fe8769:  shr    $0x3,%ax
0x07fe876d:  and    $0x1f,%eax
0x07fe8770:  mov    %eax,0x8(%esp)
0x07fe8774:  mov    %esi,%eax
0x07fe8776:  movzbl %ah,%eax
0x07fe8779:  mov    %eax,0x4(%esp)
0x07fe877d:  movl   $0xf4b8f,(%esp)
0x07fe8784:  call   0xf17c8

----------------
IN: 
0x07fe8789:  mov    $0x3d,%edx
0x07fe878e:  mov    %esi,%eax
0x07fe8790:  call   0xf0e9e

----------------
IN: 
0x07fe8795:  movzbl %al,%edx
0x07fe8798:  test   %edx,%edx
0x07fe879a:  je     0x7fe87b3

----------------
IN: 
0x07fe87b3:  xor    %ecx,%ecx
0x07fe87b5:  mov    %ebx,%edx
0x07fe87b7:  mov    $0x7fefadf,%eax
0x07fe87bc:  call   0x7fdf29e

----------------
IN: 
0x07fe87c1:  mov    $0x103,%ecx
0x07fe87c6:  mov    $0x4,%edx
0x07fe87cb:  mov    %esi,%eax
0x07fe87cd:  call   0x7fe0474

----------------
IN: 
0x07fe0474:  push   %edi
0x07fe0475:  push   %esi
0x07fe0476:  push   %ebx
0x07fe0477:  mov    %edx,%esi
0x07fe0479:  movzwl %ax,%edi
0x07fe047c:  mov    %edx,%ebx
0x07fe047e:  and    $0xfc,%ebx
0x07fe0484:  or     $0x80000000,%ebx
0x07fe048a:  mov    %edi,%eax
0x07fe048c:  shl    $0x8,%eax
0x07fe048f:  or     %eax,%ebx
0x07fe0491:  mov    $0xcf8,%edx
0x07fe0496:  mov    %ebx,%eax
0x07fe0498:  out    %eax,(%dx)
0x07fe0499:  mov    %esi,%edx
0x07fe049b:  and    $0x2,%edx
0x07fe049e:  add    $0xcfc,%dx
0x07fe04a3:  in     (%dx),%ax
0x07fe04a5:  or     %ecx,%eax
0x07fe04a7:  movzwl %ax,%ecx
0x07fe04aa:  mov    %esi,%edx
0x07fe04ac:  mov    %edi,%eax
0x07fe04ae:  pop    %ebx
0x07fe04af:  pop    %esi
0x07fe04b0:  pop    %edi
0x07fe04b1:  jmp    0x7fdf24a

----------------
IN: 
0x07fdf24a:  push   %esi
0x07fdf24b:  push   %ebx
0x07fdf24c:  mov    %edx,%esi
0x07fdf24e:  mov    %edx,%ebx
0x07fdf250:  and    $0xfc,%ebx
0x07fdf256:  or     $0x80000000,%ebx
0x07fdf25c:  shl    $0x8,%eax
0x07fdf25f:  or     %eax,%ebx
0x07fdf261:  mov    $0xcf8,%edx
0x07fdf266:  mov    %ebx,%eax
0x07fdf268:  out    %eax,(%dx)
0x07fdf269:  and    $0x2,%esi
0x07fdf26c:  lea    0xcfc(%esi),%edx
0x07fdf272:  mov    %ecx,%eax
0x07fdf274:  out    %ax,(%dx)
0x07fdf276:  pop    %ebx
0x07fdf277:  pop    %esi
0x07fdf278:  ret    

----------------
IN: 
0x07fe87d2:  mov    0x4(%ebx),%ebx
0x07fe87d5:  sub    $0x4,%ebx
0x07fe87d8:  jmp    0x7fe6d21

----------------
IN: 
0x07fe6d21:  cmp    $0xfffffffc,%ebx
0x07fe6d24:  jne    0x7fe874b

----------------
IN: 
0x07fe2c72:  push   %edi
0x07fe2c73:  push   %esi
0x07fe2c74:  push   %ebx
0x07fe2c75:  sub    $0x10,%esp
0x07fe2c78:  mov    %eax,%esi
0x07fe2c7a:  movb   $0x0,0xe(%esp)
0x07fe2c7f:  movb   $0x0,0xf(%esp)
0x07fe2c84:  mov    $0x60,%ebx
0x07fe2c89:  mov    0x7fefb83(%ebx),%dl
0x07fe2c8f:  movzbl %dl,%edi
0x07fe2c92:  mov    %edi,%eax
0x07fe2c94:  sar    $0x3,%eax
0x07fe2c97:  mov    %dl,%cl
0x07fe2c99:  and    $0x7,%ecx
0x07fe2c9c:  mov    $0x1,%edx
0x07fe2ca1:  shl    %cl,%edx
0x07fe2ca3:  or     %dl,0xe(%esp,%eax,1)
0x07fe2ca7:  movzwl (%esi),%eax
0x07fe2caa:  mov    %edi,%ecx
0x07fe2cac:  mov    %ebx,%edx
0x07fe2cae:  call   0xf0e51

----------------
IN: 
0x000f0e51:  push   %esi
0x000f0e52:  push   %ebx
0x000f0e53:  mov    %edx,%esi
0x000f0e55:  mov    %edx,%ebx
0x000f0e57:  and    $0xfc,%ebx
0x000f0e5d:  or     $0x80000000,%ebx
0x000f0e63:  shl    $0x8,%eax
0x000f0e66:  or     %eax,%ebx
0x000f0e68:  mov    $0xcf8,%edx
0x000f0e6d:  mov    %ebx,%eax
0x000f0e6f:  out    %eax,(%dx)
0x000f0e70:  and    $0x3,%esi
0x000f0e73:  lea    0xcfc(%esi),%edx
0x000f0e79:  mov    %cl,%al
0x000f0e7b:  out    %al,(%dx)
0x000f0e7c:  pop    %ebx
0x000f0e7d:  pop    %esi
0x000f0e7e:  ret    

----------------
IN: 
0x07fe2cb3:  inc    %ebx
0x07fe2cb4:  cmp    $0x64,%ebx
0x07fe2cb7:  jne    0x7fe2c89

----------------
IN: 
0x07fe2c89:  mov    0x7fefb83(%ebx),%dl
0x07fe2c8f:  movzbl %dl,%edi
0x07fe2c92:  mov    %edi,%eax
0x07fe2c94:  sar    $0x3,%eax
0x07fe2c97:  mov    %dl,%cl
0x07fe2c99:  and    $0x7,%ecx
0x07fe2c9c:  mov    $0x1,%edx
0x07fe2ca1:  shl    %cl,%edx
0x07fe2ca3:  or     %dl,0xe(%esp,%eax,1)
0x07fe2ca7:  movzwl (%esi),%eax
0x07fe2caa:  mov    %edi,%ecx
0x07fe2cac:  mov    %ebx,%edx
0x07fe2cae:  call   0xf0e51

----------------
IN: 
0x07fe2cb9:  movzbl 0xe(%esp),%ecx
0x07fe2cbe:  mov    $0x4d0,%edx
0x07fe2cc3:  mov    %cl,%al
0x07fe2cc5:  out    %al,(%dx)
0x07fe2cc6:  movzbl 0xf(%esp),%eax
0x07fe2ccb:  mov    $0xd1,%dl
0x07fe2ccd:  out    %al,(%dx)
0x07fe2cce:  mov    %eax,0x8(%esp)
0x07fe2cd2:  mov    %ecx,0x4(%esp)
0x07fe2cd6:  movl   $0xf42c6,(%esp)
0x07fe2cdd:  call   0xf17c8

----------------
IN: 
0x07fe2ce2:  add    $0x10,%esp
0x07fe2ce5:  pop    %ebx
0x07fe2ce6:  pop    %esi
0x07fe2ce7:  pop    %edi
0x07fe2ce8:  ret    

----------------
IN: 
0x07fdfc05:  push   %ebx
0x07fdfc06:  movzwl (%eax),%ebx
0x07fdfc09:  mov    $0x8000,%ecx
0x07fdfc0e:  mov    $0x40,%edx
0x07fdfc13:  mov    %ebx,%eax
0x07fdfc15:  call   0x7fdf24a

----------------
IN: 
0x07fdfc1a:  mov    $0x8000,%ecx
0x07fdfc1f:  mov    $0x42,%edx
0x07fdfc24:  mov    %ebx,%eax
0x07fdfc26:  pop    %ebx
0x07fdfc27:  jmp    0x7fdf24a

----------------
IN: 
0x07fe879c:  mov    %ebx,%eax
0x07fe879e:  call   *0x7fefdff

----------------
IN: 
0x07fdfb96:  push   %ebx
0x07fdfb97:  xor    %ecx,%ecx
0x07fdfb99:  mov    0xc(%eax),%ebx
0x07fdfb9c:  mov    (%eax),%eax
0x07fdfb9e:  shr    $0x3,%ax
0x07fdfba2:  and    $0x1f,%eax
0x07fdfba5:  test   %ebx,%ebx
0x07fdfba7:  je     0x7fdfbaf

----------------
IN: 
0x07fdfbaf:  lea    -0x1(%ecx,%eax,1),%eax
0x07fdfbb3:  lea    -0x1(%edx,%eax,1),%eax
0x07fdfbb7:  and    $0x3,%eax
0x07fdfbba:  movzbl 0x7fefbe3(%eax),%eax
0x07fdfbc1:  pop    %ebx
0x07fdfbc2:  ret    

----------------
IN: 
0x07fe87a4:  movzbl %al,%ecx
0x07fe87a7:  mov    $0x3c,%edx
0x07fe87ac:  mov    %esi,%eax
0x07fe87ae:  call   0xf0e51

----------------
IN: 
0x07fe1f29:  push   %ebx
0x07fe1f2a:  movzwl (%eax),%ebx
0x07fe1f2d:  mov    $0x9,%ecx
0x07fe1f32:  mov    $0x3c,%edx
0x07fe1f37:  mov    %ebx,%eax
0x07fe1f39:  call   0xf0e51

----------------
IN: 
0x07fe1f3e:  mov    $0xb001,%ecx
0x07fe1f43:  mov    $0x40,%edx
0x07fe1f48:  mov    %ebx,%eax
0x07fe1f4a:  call   0xf0e2e

----------------
IN: 
0x07fe1f4f:  mov    $0x1,%ecx
0x07fe1f54:  mov    $0x80,%edx
0x07fe1f59:  mov    %ebx,%eax
0x07fe1f5b:  call   0xf0e51

----------------
IN: 
0x07fe1f60:  mov    $0xb101,%ecx
0x07fe1f65:  mov    $0x90,%edx
0x07fe1f6a:  mov    %ebx,%eax
0x07fe1f6c:  call   0xf0e2e

----------------
IN: 
0x07fe1f71:  mov    $0x9,%ecx
0x07fe1f76:  mov    $0xd2,%edx
0x07fe1f7b:  mov    %ebx,%eax
0x07fe1f7d:  call   0xf0e51

----------------
IN: 
0x07fe1f82:  movl   $0xb004,0xf6084
0x07fe1f8c:  mov    $0xb008,%eax
0x07fe1f91:  pop    %ebx
0x07fe1f92:  jmp    0x7fe1efd

----------------
IN: 
0x07fe1efd:  push   %ebx
0x07fe1efe:  sub    $0x8,%esp
0x07fe1f01:  mov    %eax,%ebx
0x07fe1f03:  mov    %eax,0x4(%esp)
0x07fe1f07:  movl   $0xf3f1f,(%esp)
0x07fe1f0e:  call   0xf17c8

----------------
IN: 
0x07fe1f13:  mov    %bx,0xf63a0
0x07fe1f1a:  movl   $0xdfc,0xf63a4
0x07fe1f24:  add    $0x8,%esp
0x07fe1f27:  pop    %ebx
0x07fe1f28:  ret    

----------------
IN: 
0x07fe6d2a:  mov    0x18(%esp),%eax
0x07fe6d2e:  call   0x7fdf6cb

----------------
IN: 
0x07fe6d33:  mov    0x7fefee3,%eax
0x07fe6d38:  lea    -0x4(%eax),%ebx
0x07fe6d3b:  cmp    $0xfffffffc,%ebx
0x07fe6d3e:  jne    0x7fe87dd

----------------
IN: 
0x07fe87dd:  mov    %ebx,%eax
0x07fe87df:  call   0x7fe0569

----------------
IN: 
0x07fe0569:  push   %ebx
0x07fe056a:  mov    %eax,%ebx
0x07fe056c:  cmpw   $0x300,0x14(%eax)
0x07fe0572:  jne    0x7fe05b5

----------------
IN: 
0x07fe05b5:  xor    %ecx,%ecx
0x07fe05b7:  mov    %ecx,%eax
0x07fe05b9:  pop    %ebx
0x07fe05ba:  ret    

----------------
IN: 
0x07fe87e4:  test   %eax,%eax
0x07fe87e6:  je     0x7fe8818

----------------
IN: 
0x07fe8818:  mov    0x4(%ebx),%ebx
0x07fe881b:  sub    $0x4,%ebx
0x07fe881e:  jmp    0x7fe6d3b

----------------
IN: 
0x07fe6d3b:  cmp    $0xfffffffc,%ebx
0x07fe6d3e:  jne    0x7fe87dd

----------------
IN: 
0x07fe0574:  movzwl (%eax),%eax
0x07fe0577:  shl    $0x8,%eax
0x07fe057a:  or     $0x80000004,%eax
0x07fe057f:  mov    $0xcf8,%edx
0x07fe0584:  out    %eax,(%dx)
0x07fe0585:  mov    $0xfc,%dl
0x07fe0587:  in     (%dx),%ax
0x07fe0589:  and    $0x3,%eax
0x07fe058c:  xor    %ecx,%ecx
0x07fe058e:  cmp    $0x3,%ax
0x07fe0592:  jne    0x7fe05b7

----------------
IN: 
0x07fe0594:  mov    0xc(%ebx),%ebx
0x07fe0597:  test   %ebx,%ebx
0x07fe0599:  je     0x7fe05ae

----------------
IN: 
0x07fe05ae:  mov    $0x1,%ecx
0x07fe05b3:  jmp    0x7fe05b7

----------------
IN: 
0x07fe05b7:  mov    %ecx,%eax
0x07fe05b9:  pop    %ebx
0x07fe05ba:  ret    

----------------
IN: 
0x07fe87e8:  mov    (%ebx),%eax
0x07fe87ea:  mov    %eax,%edx
0x07fe87ec:  and    $0x7,%edx
0x07fe87ef:  mov    %edx,0xc(%esp)
0x07fe87f3:  mov    %eax,%edx
0x07fe87f5:  shr    $0x3,%dx
0x07fe87f9:  and    $0x1f,%edx
0x07fe87fc:  mov    %edx,0x8(%esp)
0x07fe8800:  movzbl %ah,%eax
0x07fe8803:  mov    %eax,0x4(%esp)
0x07fe8807:  movl   $0xf4bb8,(%esp)
0x07fe880e:  call   0xf17c8

----------------
IN: 
0x07fe8813:  jmp    0x7fe6d97

----------------
IN: 
0x07fe6d97:  mov    $0x7113,%edx
0x07fe6d9c:  mov    $0x8086,%eax
0x07fe6da1:  call   0x7fdf279

----------------
IN: 
0x07fdf279:  mov    0x7fefee3,%ecx
0x07fdf27f:  sub    $0x4,%ecx
0x07fdf282:  cmp    $0xfffffffc,%ecx
0x07fdf285:  je     0x7fdf298

----------------
IN: 
0x07fdf287:  cmp    %ax,0x10(%ecx)
0x07fdf28b:  jne    0x7fdf293

----------------
IN: 
0x07fdf28d:  cmp    %dx,0x12(%ecx)
0x07fdf291:  je     0x7fdf29b

----------------
IN: 
0x07fdf293:  mov    0x4(%ecx),%ecx
0x07fdf296:  jmp    0x7fdf27f

----------------
IN: 
0x07fdf27f:  sub    $0x4,%ecx
0x07fdf282:  cmp    $0xfffffffc,%ecx
0x07fdf285:  je     0x7fdf298

----------------
IN: 
0x07fdf29b:  mov    %ecx,%eax
0x07fdf29d:  ret    

----------------
IN: 
0x07fe6da6:  mov    %eax,%ebx
0x07fe6da8:  mov    $0x1237,%edx
0x07fe6dad:  mov    $0x8086,%eax
0x07fe6db2:  call   0x7fdf279

----------------
IN: 
0x07fe6db7:  test   %eax,%eax
0x07fe6db9:  je     0x7fe6dbf

----------------
IN: 
0x07fe6dbb:  test   %ebx,%ebx
0x07fe6dbd:  jne    0x7fe6de7

----------------
IN: 
0x07fe6de7:  movzwl (%ebx),%edx
0x07fe6dea:  mov    %edx,0xf5ef4
0x07fe6df0:  movzwl (%eax),%eax
0x07fe6df3:  mov    %eax,0xf5ef0
0x07fe6df8:  call   0xf1230

----------------
IN: 
0x000f1230:  push   %ebp
0x000f1231:  push   %edi
0x000f1232:  push   %esi
0x000f1233:  push   %ebx
0x000f1234:  mov    0xf5ef4,%ebx
0x000f123a:  test   %ebx,%ebx
0x000f123c:  js     0xf1308

----------------
IN: 
0x000f1242:  movzwl %bx,%ebx
0x000f1245:  mov    %ebx,%eax
0x000f1247:  shl    $0x8,%eax
0x000f124a:  or     $0x80000000,%eax
0x000f124f:  mov    $0xcf8,%edx
0x000f1254:  out    %eax,(%dx)
0x000f1255:  mov    $0xfe,%dl
0x000f1257:  in     (%dx),%ax
0x000f1259:  cmp    $0x7113,%ax
0x000f125d:  mov    0xf5ef0,%ebp
0x000f1263:  jne    0xf12be

----------------
IN: 
0x000f1265:  mov    $0x58,%edx
0x000f126a:  mov    %ebx,%eax
0x000f126c:  call   0xf0e7f

----------------
IN: 
0x000f1271:  mov    %eax,%edi
0x000f1273:  test   $0x2000000,%eax
0x000f1278:  jne    0xf1308

----------------
IN: 
0x000f127e:  movzwl %bp,%esi
0x000f1281:  mov    $0x4a,%ecx
0x000f1286:  mov    $0x72,%edx
0x000f128b:  mov    %esi,%eax
0x000f128d:  call   0xf0e51

----------------
IN: 
0x000f1292:  call   0xf1093

----------------
IN: 
0x000f1093:  push   %edi
0x000f1094:  push   %esi
0x000f1095:  mov    $0xa8000,%edx
0x000f109a:  mov    $0x38000,%eax
0x000f109f:  mov    $0x2000,%ecx
0x000f10a4:  mov    %edx,%edi
0x000f10a6:  mov    %eax,%esi
0x000f10a8:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10a8:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10aa:  mov    $0xf0c7d,%ecx
0x000f10af:  sub    $0xf0c50,%ecx
0x000f10b5:  mov    $0xf0c50,%esi
0x000f10ba:  mov    %eax,%edi
0x000f10bc:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10bc:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10be:  pop    %esi
0x000f10bf:  pop    %edi
0x000f10c0:  ret    

----------------
IN: 
0x000f1297:  or     $0x2000000,%edi
0x000f129d:  mov    %edi,%ecx
0x000f129f:  mov    $0x58,%edx
0x000f12a4:  mov    %ebx,%eax
0x000f12a6:  call   0xf0e2e

----------------
IN: 
0x000f12ab:  call   0xf10c1

----------------
IN: 
0x000f10c1:  mov    $0x1,%al
0x000f10c3:  out    %al,$0xb3
0x000f10c5:  xor    %eax,%eax
0x000f10c7:  out    %al,$0xb2
0x000f10c9:  in     $0xb3,%al
0x000f10cb:  test   %al,%al
0x000f10cd:  jne    0xf10c9

----------------
IN: 
0x00038000:  mov    $0x3fefc,%ebx
0x00038006:  addr32 mov (%ebx),%al
0x00038009:  cmp    $0x64,%al
0x0003800b:  je     0x38015

----------------
IN: 
0x0003800d:  mov    $0x3fef8,%ebx
0x00038013:  jmp    0x3801b

----------------
IN: 
0x0003801b:  mov    $0xa0000,%eax
0x00038021:  addr32 mov %eax,(%ebx)
0x00038025:  mov    $0x0,%al
0x00038027:  mov    $0xb3,%dx
0x0003802a:  out    %al,(%dx)
0x0003802b:  rsm    

----------------
IN: 
0x000f10c9:  in     $0xb3,%al
0x000f10cb:  test   %al,%al
0x000f10cd:  jne    0xf10c9

----------------
IN: 
0x000f10cf:  push   %edi
0x000f10d0:  push   %esi
0x000f10d1:  mov    $0x38000,%edx
0x000f10d6:  mov    $0xa8000,%eax
0x000f10db:  mov    $0x2000,%ecx
0x000f10e0:  mov    %edx,%edi
0x000f10e2:  mov    %eax,%esi
0x000f10e4:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10e4:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10e6:  mov    $0xf0c9d,%ecx
0x000f10eb:  sub    $0xf0c7d,%ecx
0x000f10f1:  mov    $0xf0c7d,%esi
0x000f10f6:  mov    %eax,%edi
0x000f10f8:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10f8:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000f10fa:  wbinvd 
0x000f10fc:  pop    %esi
0x000f10fd:  pop    %edi
0x000f10fe:  ret    

----------------
IN: 
0x000f12b0:  mov    $0xa,%ecx
0x000f12b5:  mov    $0x72,%edx
0x000f12ba:  mov    %esi,%eax
0x000f12bc:  jmp    0xf12ff

----------------
IN: 
0x000f12ff:  pop    %ebx
0x000f1300:  pop    %esi
0x000f1301:  pop    %edi
0x000f1302:  pop    %ebp
0x000f1303:  jmp    0xf0e51

----------------
IN: 
0x07fe6dfd:  lea    0x6c(%esp),%eax
0x07fe6e01:  mov    %eax,0x4(%esp)
0x07fe6e05:  lea    0x64(%esp),%eax
0x07fe6e09:  mov    %eax,(%esp)
0x07fe6e0c:  lea    0x60(%esp),%ecx
0x07fe6e10:  lea    0x5c(%esp),%edx
0x07fe6e14:  mov    $0x1,%eax
0x07fe6e19:  call   0xf0dd5

----------------
IN: 
0x07fe6e1e:  mov    0x6c(%esp),%eax
0x07fe6e22:  and    $0x1020,%eax
0x07fe6e27:  cmp    $0x1020,%eax
0x07fe6e2c:  jne    0x7fe7029

----------------
IN: 
0x07fe7029:  lea    0x78(%esp),%eax
0x07fe702d:  mov    %eax,0x4(%esp)
0x07fe7031:  lea    0x6c(%esp),%eax
0x07fe7035:  mov    %eax,(%esp)
0x07fe7038:  lea    0x68(%esp),%ecx
0x07fe703c:  lea    0x64(%esp),%edx
0x07fe7040:  mov    $0x1,%eax
0x07fe7045:  call   0xf0dd5

----------------
IN: 
0x07fe704a:  cmpl   $0x0,0x64(%esp)
0x07fe704f:  je     0x7fe7058

----------------
IN: 
0x07fe7051:  testb  $0x2,0x79(%esp)
0x07fe7056:  jne    0x7fe707d

----------------
IN: 
0x07fe707d:  movzbl 0x6b(%esp),%ecx
0x07fe7082:  mov    %ecx,%edx
0x07fe7084:  shr    $0x5,%edx
0x07fe7087:  mov    $0x1,%eax
0x07fe708c:  shl    %cl,%eax
0x07fe708e:  or     %eax,0xf63ac(,%edx,4)
0x07fe7095:  movl   $0x1,0xf63cc
0x07fe709f:  mov    0x10000,%esi
0x07fe70a5:  mov    0x10004,%edi
0x07fe70ab:  mov    $0x6c4c,%eax
0x07fe70b0:  shl    $0x8,%eax
0x07fe70b3:  or     $0xea,%al
0x07fe70b5:  mov    %eax,0x10000
0x07fe70ba:  movl   $0xf0,0x10004
0x07fe70c4:  mov    0xfee000f0,%eax
0x07fe70c9:  or     $0x1,%ah
0x07fe70cc:  mov    %eax,0xfee000f0
0x07fe70d1:  movl   $0x8700,0xfee00350
0x07fe70db:  movl   $0x8400,0xfee00360
0x07fe70e5:  movl   $0xc4500,0xfee00300
0x07fe70ef:  movl   $0xc4610,0xfee00300
0x07fe70f9:  mov    $0xdf,%al
0x07fe70fb:  out    %al,$0x70
0x07fe70fd:  in     $0x71,%al
0x07fe70ff:  movzbl %al,%eax
0x07fe7102:  lea    0x1(%eax),%ebx
0x07fe7105:  mov    0xf63cc,%eax
0x07fe710a:  cmp    %eax,%ebx
0x07fe710c:  je     0x7fe7115

----------------
IN: 
0x07fe7115:  mov    %esi,0x10000
0x07fe711b:  mov    %edi,0x10004
0x07fe7121:  xor    %edx,%edx
0x07fe7123:  xor    %ecx,%ecx
0x07fe7125:  mov    $0xf4c81,%eax
0x07fe712a:  call   0x7fe0838

----------------
IN: 
0x07fe712f:  mov    %eax,0x7feff37
0x07fe7134:  test   %eax,%eax
0x07fe7136:  je     0x7fe7140

----------------
IN: 
0x07fe7138:  cmp    0xf63cc,%eax
0x07fe713e:  jae    0x7fe714a

----------------
IN: 
0x07fe714a:  mov    0xf63cc,%eax
0x07fe714f:  mov    0x7feff37,%edx
0x07fe7155:  mov    %edx,0x8(%esp)
0x07fe7159:  mov    %eax,0x4(%esp)
0x07fe715d:  movl   $0xf4c8e,(%esp)
0x07fe7164:  call   0xf17c8

----------------
IN: 
0x07fe7169:  movl   $0x52495024,0xf6000
0x07fe7173:  mov    0xf601f,%bl
0x07fe7179:  mov    $0x80,%edx
0x07fe717e:  mov    $0xf6000,%eax
0x07fe7183:  call   0xf1102

----------------
IN: 
0x07fe7188:  sub    %eax,%ebx
0x07fe718a:  mov    %bl,0xf601f
0x07fe7190:  movl   $0xf6000,0xf6080
0x07fe719a:  mov    $0x8000,%eax
0x07fe719f:  call   0x7fe0543

----------------
IN: 
0x07fe71a4:  mov    %eax,%ebp
0x07fe71a6:  test   %eax,%eax
0x07fe71a8:  jne    0x7fe71be

----------------
IN: 
0x07fe71be:  mov    $0x2c,%ecx
0x07fe71c3:  xor    %edx,%edx
0x07fe71c5:  call   0xf0dca

----------------
IN: 
0x07fe71ca:  movl   $0x504d4350,0x0(%ebp)
0x07fe71d1:  movb   $0x4,0x6(%ebp)
0x07fe71d5:  movl   $0x48434f42,0x8(%ebp)
0x07fe71dc:  movl   $0x55504353,0xc(%ebp)
0x07fe71e3:  lea    0x10(%ebp),%eax
0x07fe71e6:  mov    $0xf4cb7,%esi
0x07fe71eb:  mov    $0x3,%ecx
0x07fe71f0:  mov    %eax,%edi
0x07fe71f2:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe71f2:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe71f4:  movl   $0xfee00000,0x24(%ebp)
0x07fe71fb:  lea    0x78(%esp),%eax
0x07fe71ff:  mov    %eax,0x4(%esp)
0x07fe7203:  lea    0x6c(%esp),%eax
0x07fe7207:  mov    %eax,(%esp)
0x07fe720a:  lea    0x68(%esp),%ecx
0x07fe720e:  lea    0x64(%esp),%edx
0x07fe7212:  mov    $0x1,%eax
0x07fe7217:  call   0xf0dd5

----------------
IN: 
0x07fe721c:  cmpl   $0x0,0x64(%esp)
0x07fe7221:  jne    0x7fe7233

----------------
IN: 
0x07fe7233:  mov    $0x1,%edi
0x07fe7238:  testb  $0x10,0x7b(%esp)
0x07fe723d:  je     0x7fe724b

----------------
IN: 
0x07fe724b:  mov    0xfee00030,%eax
0x07fe7250:  mov    %al,0x18(%esp)
0x07fe7254:  lea    0x2c(%ebp),%eax
0x07fe7257:  mov    %eax,0x20(%esp)
0x07fe725b:  mov    %eax,%ebx
0x07fe725d:  xor    %esi,%esi
0x07fe725f:  cmp    0x7feff37,%esi
0x07fe7265:  jae    0x7fe72b5

----------------
IN: 
0x07fe7267:  mov    $0x14,%ecx
0x07fe726c:  xor    %edx,%edx
0x07fe726e:  mov    %ebx,%eax
0x07fe7270:  call   0xf0dca

----------------
IN: 
0x07fe7275:  movb   $0x0,(%ebx)
0x07fe7278:  mov    %esi,%eax
0x07fe727a:  mov    %al,0x1(%ebx)
0x07fe727d:  mov    0x18(%esp),%al
0x07fe7281:  mov    %al,0x2(%ebx)
0x07fe7284:  mov    %esi,%eax
0x07fe7286:  movzbl %al,%eax
0x07fe7289:  call   0x7fdf233

----------------
IN: 
0x07fdf233:  mov    %eax,%edx
0x07fdf235:  shr    $0x5,%edx
0x07fdf238:  mov    %al,%cl
0x07fdf23a:  and    $0x1f,%ecx
0x07fdf23d:  mov    0xf63ac(,%edx,4),%eax
0x07fdf244:  shr    %cl,%eax
0x07fdf246:  and    $0x1,%eax
0x07fdf249:  ret    

----------------
IN: 
0x07fe728e:  test   %eax,%eax
0x07fe7290:  setne  %dl
0x07fe7293:  cmp    $0x1,%esi
0x07fe7296:  sbb    %eax,%eax
0x07fe7298:  and    $0x2,%eax
0x07fe729b:  or     %edx,%eax
0x07fe729d:  mov    %al,0x3(%ebx)
0x07fe72a0:  mov    0x64(%esp),%eax
0x07fe72a4:  mov    %eax,0x4(%ebx)
0x07fe72a7:  mov    0x78(%esp),%eax
0x07fe72ab:  mov    %eax,0x8(%ebx)
0x07fe72ae:  add    $0x14,%ebx
0x07fe72b1:  add    %edi,%esi
0x07fe72b3:  jmp    0x7fe725f

----------------
IN: 
0x07fe725f:  cmp    0x7feff37,%esi
0x07fe7265:  jae    0x7fe72b5

----------------
IN: 
0x07fe72b5:  mov    %ebx,%esi
0x07fe72b7:  mov    %ebx,%edi
0x07fe72b9:  sub    0x20(%esp),%edi
0x07fe72bd:  sar    $0x2,%edi
0x07fe72c0:  imul   $0xcccccccd,%edi,%edi
0x07fe72c6:  cmpl   $0x0,0x7fefee3
0x07fe72cd:  je     0x7fe72f5

----------------
IN: 
0x07fe72cf:  mov    $0x8,%ecx
0x07fe72d4:  xor    %edx,%edx
0x07fe72d6:  mov    %ebx,%eax
0x07fe72d8:  call   0xf0dca

----------------
IN: 
0x07fe72dd:  movb   $0x1,(%ebx)
0x07fe72e0:  movb   $0x0,0x1(%ebx)
0x07fe72e4:  movl   $0x20494350,0x2(%ebx)
0x07fe72eb:  movw   $0x2020,0x6(%ebx)
0x07fe72f1:  add    $0x8,%ebx
0x07fe72f4:  inc    %edi
0x07fe72f5:  mov    $0x8,%ecx
0x07fe72fa:  xor    %edx,%edx
0x07fe72fc:  mov    %ebx,%eax
0x07fe72fe:  call   0xf0dca

----------------
IN: 
0x07fe7303:  movb   $0x1,(%ebx)
0x07fe7306:  mov    %ebx,%eax
0x07fe7308:  sub    %esi,%eax
0x07fe730a:  mov    %eax,0x30(%esp)
0x07fe730e:  sarl   $0x3,0x30(%esp)
0x07fe7313:  mov    0x30(%esp),%esi
0x07fe7317:  mov    %esi,%eax
0x07fe7319:  mov    %al,0x38(%esp)
0x07fe731d:  mov    %al,0x1(%ebx)
0x07fe7320:  movl   $0x20415349,0x2(%ebx)
0x07fe7327:  movw   $0x2020,0x6(%ebx)
0x07fe732d:  lea    0x8(%ebx),%eax
0x07fe7330:  mov    $0x8,%ecx
0x07fe7335:  xor    %edx,%edx
0x07fe7337:  call   0xf0dca

----------------
IN: 
0x07fe733c:  movb   $0x2,0x8(%ebx)
0x07fe7340:  movb   $0x0,0x9(%ebx)
0x07fe7344:  movb   $0x11,0xa(%ebx)
0x07fe7348:  movb   $0x1,0xb(%ebx)
0x07fe734c:  movl   $0xfec00000,0xc(%ebx)
0x07fe7353:  lea    0x2(%edi),%eax
0x07fe7356:  mov    %eax,0x40(%esp)
0x07fe735a:  lea    0x10(%ebx),%eax
0x07fe735d:  mov    %eax,0x44(%esp)
0x07fe7361:  mov    0x7fefee3,%edi
0x07fe7367:  lea    -0x4(%edi),%esi
0x07fe736a:  mov    %eax,%ebx
0x07fe736c:  movw   $0x0,0x28(%esp)
0x07fe7373:  or     $0xffffffff,%ecx
0x07fe7376:  cmp    $0xfffffffc,%esi
0x07fe7379:  je     0x7fe7388

----------------
IN: 
0x07fe737b:  mov    (%esi),%eax
0x07fe737d:  mov    %ax,0x18(%esp)
0x07fe7382:  shr    $0x8,%ax
0x07fe7386:  je     0x7fe739f

----------------
IN: 
0x07fe739f:  mov    %ecx,0x50(%esp)
0x07fe73a3:  movzwl 0x18(%esp),%edi
0x07fe73a8:  mov    $0x3d,%edx
0x07fe73ad:  mov    %edi,%eax
0x07fe73af:  call   0xf0e9e

----------------
IN: 
0x07fe73b4:  mov    %al,0x20(%esp)
0x07fe73b8:  movzbl %al,%eax
0x07fe73bb:  mov    %eax,0x48(%esp)
0x07fe73bf:  mov    $0x3c,%edx
0x07fe73c4:  mov    %edi,%eax
0x07fe73c6:  call   0xf0e9e

----------------
IN: 
0x07fe73cb:  mov    %al,0x4c(%esp)
0x07fe73cf:  mov    0x50(%esp),%ecx
0x07fe73d3:  mov    %ecx,%edi
0x07fe73d5:  cmpl   $0x0,0x48(%esp)
0x07fe73da:  je     0x7fe7459

----------------
IN: 
0x07fe7459:  mov    0x4(%esi),%eax
0x07fe745c:  lea    -0x4(%eax),%esi
0x07fe745f:  mov    %edi,%ecx
0x07fe7461:  jmp    0x7fe7376

----------------
IN: 
0x07fe7376:  cmp    $0xfffffffc,%esi
0x07fe7379:  je     0x7fe7388

----------------
IN: 
0x07fe73dc:  mov    0x18(%esp),%edi
0x07fe73e0:  and    $0xfff8,%edi
0x07fe73e6:  xor    %eax,%eax
0x07fe73e8:  cmp    %edi,%ecx
0x07fe73ea:  sete   %al
0x07fe73ed:  neg    %eax
0x07fe73ef:  and    %ax,0x28(%esp)
0x07fe73f4:  movzwl 0x28(%esp),%eax
0x07fe73f9:  mov    0x20(%esp),%ecx
0x07fe73fd:  bt     %ecx,%eax
0x07fe7400:  jb     0x7fe7459

----------------
IN: 
0x07fe7402:  mov    $0x1,%eax
0x07fe7407:  mov    0x20(%esp),%cl
0x07fe740b:  shl    %cl,%eax
0x07fe740d:  or     %ax,0x28(%esp)
0x07fe7412:  mov    $0x8,%ecx
0x07fe7417:  xor    %edx,%edx
0x07fe7419:  mov    %ebx,%eax
0x07fe741b:  call   0xf0dca

----------------
IN: 
0x07fe7420:  movb   $0x3,(%ebx)
0x07fe7423:  movb   $0x0,0x1(%ebx)
0x07fe7427:  movw   $0x1,0x2(%ebx)
0x07fe742d:  movb   $0x0,0x4(%ebx)
0x07fe7431:  mov    0x20(%esp),%cl
0x07fe7435:  lea    -0x1(%ecx),%eax
0x07fe7438:  mov    0x18(%esp),%edx
0x07fe743c:  shr    $0x3,%dx
0x07fe7440:  and    $0x1f,%edx
0x07fe7443:  shl    $0x2,%edx
0x07fe7446:  or     %edx,%eax
0x07fe7448:  mov    %al,0x5(%ebx)
0x07fe744b:  movb   $0x0,0x6(%ebx)
0x07fe744f:  mov    0x4c(%esp),%al
0x07fe7453:  mov    %al,0x7(%ebx)
0x07fe7456:  add    $0x8,%ebx
0x07fe7459:  mov    0x4(%esi),%eax
0x07fe745c:  lea    -0x4(%eax),%esi
0x07fe745f:  mov    %edi,%ecx
0x07fe7461:  jmp    0x7fe7376

----------------
IN: 
0x07fe7388:  xor    %edx,%edx
0x07fe738a:  xor    %ecx,%ecx
0x07fe738c:  mov    $0xf492d,%eax
0x07fe7391:  call   0x7fe0838

----------------
IN: 
0x07fe7396:  mov    %eax,%edi
0x07fe7398:  xor    %esi,%esi
0x07fe739a:  jmp    0x7fe7493

----------------
IN: 
0x07fe7493:  mov    $0x8,%ecx
0x07fe7498:  xor    %edx,%edx
0x07fe749a:  mov    %ebx,%eax
0x07fe749c:  call   0xf0dca

----------------
IN: 
0x07fe74a1:  mov    $0xe20,%eax
0x07fe74a6:  bt     %esi,%eax
0x07fe74a9:  jb     0x7fe748d

----------------
IN: 
0x07fe74ab:  jmp    0x7fe7466

----------------
IN: 
0x07fe7466:  movb   $0x3,(%ebx)
0x07fe7469:  movb   $0x0,0x1(%ebx)
0x07fe746d:  movw   $0x0,0x2(%ebx)
0x07fe7473:  mov    0x38(%esp),%al
0x07fe7477:  mov    %al,0x4(%ebx)
0x07fe747a:  mov    %esi,%eax
0x07fe747c:  mov    %al,0x5(%ebx)
0x07fe747f:  movb   $0x0,0x6(%ebx)
0x07fe7483:  mov    %al,0x7(%ebx)
0x07fe7486:  test   %edi,%edi
0x07fe7488:  jne    0x7fe74ad

----------------
IN: 
0x07fe74ad:  test   %esi,%esi
0x07fe74af:  jne    0x7fe74b7

----------------
IN: 
0x07fe74b1:  movb   $0x2,0x7(%ebx)
0x07fe74b5:  jmp    0x7fe748a

----------------
IN: 
0x07fe748a:  add    $0x8,%ebx
0x07fe748d:  inc    %esi
0x07fe748e:  cmp    $0x10,%esi
0x07fe7491:  je     0x7fe74c1

----------------
IN: 
0x07fe74b7:  cmp    $0x2,%esi
0x07fe74ba:  jne    0x7fe748a

----------------
IN: 
0x07fe74bc:  sub    $0x8,%ebx
0x07fe74bf:  jmp    0x7fe748a

----------------
IN: 
0x07fe748d:  inc    %esi
0x07fe748e:  cmp    $0x10,%esi
0x07fe7491:  je     0x7fe74c1

----------------
IN: 
0x07fe74c1:  movb   $0x4,(%ebx)
0x07fe74c4:  movb   $0x3,0x1(%ebx)
0x07fe74c8:  movw   $0x0,0x2(%ebx)
0x07fe74ce:  mov    0x30(%esp),%edi
0x07fe74d2:  mov    %edi,%eax
0x07fe74d4:  mov    %al,0x4(%ebx)
0x07fe74d7:  movb   $0x0,0x5(%ebx)
0x07fe74db:  movb   $0x0,0x6(%ebx)
0x07fe74df:  movb   $0x0,0x7(%ebx)
0x07fe74e3:  movb   $0x4,0x8(%ebx)
0x07fe74e7:  movb   $0x1,0x9(%ebx)
0x07fe74eb:  movw   $0x0,0xa(%ebx)
0x07fe74f1:  mov    %al,0xc(%ebx)
0x07fe74f4:  movb   $0x0,0xd(%ebx)
0x07fe74f8:  movb   $0xff,0xe(%ebx)
0x07fe74fc:  movb   $0x1,0xf(%ebx)
0x07fe7500:  add    $0x10,%ebx
0x07fe7503:  mov    %ebx,%eax
0x07fe7505:  sub    %ebp,%eax
0x07fe7507:  mov    %eax,%edi
0x07fe7509:  mov    %eax,0x20(%esp)
0x07fe750d:  sub    0x44(%esp),%ebx
0x07fe7511:  sar    $0x3,%ebx
0x07fe7514:  add    0x40(%esp),%ebx
0x07fe7518:  mov    %bx,0x22(%ebp)
0x07fe751c:  mov    %ax,0x4(%ebp)
0x07fe7520:  mov    %edi,%edx
0x07fe7522:  mov    %ebp,%eax
0x07fe7524:  call   0xf1102

----------------
IN: 
0x07fe7529:  sub    %al,0x7(%ebp)
0x07fe752c:  mov    %edi,%eax
0x07fe752e:  call   0x7fdf66f

----------------
IN: 
0x07fdf66f:  push   %edx
0x07fdf670:  movl   $0x10,(%esp)
0x07fdf677:  mov    %eax,%ecx
0x07fdf679:  or     $0xffffffff,%edx
0x07fdf67c:  mov    $0x7fefea7,%eax
0x07fdf681:  call   0x7fdf544

----------------
IN: 
0x07fdf686:  pop    %ecx
0x07fdf687:  ret    

----------------
IN: 
0x07fe7533:  mov    %eax,0x18(%esp)
0x07fe7537:  mov    $0x10,%eax
0x07fe753c:  call   0x7fdf66f

----------------
IN: 
0x07fe7541:  mov    %eax,%ebx
0x07fe7543:  test   %eax,%eax
0x07fe7545:  je     0x7fe754e

----------------
IN: 
0x07fe7547:  cmpl   $0x0,0x18(%esp)
0x07fe754c:  jne    0x7fe7576

----------------
IN: 
0x07fe7576:  mov    0x18(%esp),%edi
0x07fe757a:  mov    %ebp,%esi
0x07fe757c:  mov    0x20(%esp),%ecx
0x07fe7580:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe7580:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe7582:  mov    %ebp,%eax
0x07fe7584:  call   0x7fdf6cb

----------------
IN: 
0x07fe7589:  mov    $0x10,%ecx
0x07fe758e:  xor    %edx,%edx
0x07fe7590:  mov    %ebx,%eax
0x07fe7592:  call   0xf0dca

----------------
IN: 
0x07fe7597:  movl   $0x5f504d5f,(%ebx)
0x07fe759d:  mov    0x18(%esp),%edi
0x07fe75a1:  mov    %edi,0x4(%ebx)
0x07fe75a4:  movb   $0x1,0x8(%ebx)
0x07fe75a8:  movb   $0x4,0x9(%ebx)
0x07fe75ac:  mov    $0x10,%edx
0x07fe75b1:  mov    %ebx,%eax
0x07fe75b3:  call   0xf1102

----------------
IN: 
0x07fe75b8:  sub    %al,0xa(%ebx)
0x07fe75bb:  mov    0x20(%esp),%ecx
0x07fe75bf:  mov    %ecx,0xc(%esp)
0x07fe75c3:  mov    %edi,0x8(%esp)
0x07fe75c7:  mov    %ebx,0x4(%esp)
0x07fe75cb:  movl   $0xf4cc4,(%esp)
0x07fe75d2:  call   0xf17c8

----------------
IN: 
0x07fe75d7:  mov    $0x8000,%eax
0x07fe75dc:  call   0x7fdf63d

----------------
IN: 
0x07fe75e1:  mov    %eax,0x28(%esp)
0x07fe75e5:  test   %eax,%eax
0x07fe75e7:  jne    0x7fe75fc

----------------
IN: 
0x07fe75fc:  movl   $0x0,0x68(%esp)
0x07fe7604:  movl   $0x0,0x6c(%esp)
0x07fe760c:  mov    0x28(%esp),%eax
0x07fe7610:  mov    %eax,0x78(%esp)
0x07fe7614:  add    $0x7ffc,%eax
0x07fe7619:  mov    %eax,0x18(%esp)
0x07fe761d:  mov    %eax,0x4(%esp)
0x07fe7621:  lea    0x6c(%esp),%eax
0x07fe7625:  mov    %eax,(%esp)
0x07fe7628:  lea    0x68(%esp),%ecx
0x07fe762c:  lea    0x78(%esp),%edx
0x07fe7630:  xor    %eax,%eax
0x07fe7632:  call   0x7fe49d2

----------------
IN: 
0x07fe49d2:  push   %ebp
0x07fe49d3:  mov    %esp,%ebp
0x07fe49d5:  push   %edi
0x07fe49d6:  push   %esi
0x07fe49d7:  push   %ebx
0x07fe49d8:  and    $0xfffffff8,%esp
0x07fe49db:  sub    $0xa4,%esp
0x07fe49e1:  mov    %edx,%ebx
0x07fe49e3:  mov    %ecx,0x14(%esp)
0x07fe49e7:  mov    (%edx),%edi
0x07fe49e9:  mov    %edi,0x1c(%esp)
0x07fe49ed:  mov    %eax,%edi
0x07fe49ef:  sar    $0x6,%edi
0x07fe49f2:  mov    %edi,0x20(%esp)
0x07fe49f6:  andl   $0x3,0x20(%esp)
0x07fe49fb:  mov    %eax,%edx
0x07fe49fd:  and    $0x3f,%edx
0x07fe4a00:  mov    %edx,0x18(%esp)
0x07fe4a04:  mov    0x20(%esp),%edi
0x07fe4a08:  mov    0x7fefee7(,%edi,8),%esi
0x07fe4a0f:  mov    0x7fefeeb(,%edi,8),%edi
0x07fe4a16:  mov    %dl,%cl
0x07fe4a18:  shrd   %cl,%edi,%esi
0x07fe4a1b:  shr    %cl,%edi
0x07fe4a1d:  test   $0x20,%cl
0x07fe4a20:  je     0x7fe4a26

----------------
IN: 
0x07fe4a26:  and    $0x1,%esi
0x07fe4a29:  test   %esi,%esi
0x07fe4a2b:  jne    0x7fe4b0e

----------------
IN: 
0x07fe4a31:  cmp    $0x7f,%eax
0x07fe4a34:  jne    0x7fe4a3d

----------------
IN: 
0x07fe4a3d:  mov    %eax,0xc(%esp)
0x07fe4a41:  movl   $0xf4714,0x8(%esp)
0x07fe4a49:  movl   $0x80,0x4(%esp)
0x07fe4a51:  lea    0x24(%esp),%edi
0x07fe4a55:  mov    %edi,(%esp)
0x07fe4a58:  call   0x7fe46e9

----------------
IN: 
0x07fe4a5d:  xor    %esi,%esi
0x07fe4a5f:  mov    %edi,0x10(%esp)
0x07fe4a63:  mov    %esi,%edx
0x07fe4a65:  mov    0x10(%esp),%eax
0x07fe4a69:  call   0x7fdf7d6

----------------
IN: 
0x07fdf7d6:  push   %ebp
0x07fdf7d7:  push   %edi
0x07fdf7d8:  push   %esi
0x07fdf7d9:  push   %ebx
0x07fdf7da:  mov    %eax,%esi
0x07fdf7dc:  mov    %edx,%edi
0x07fdf7de:  call   0x7fdf1c5

----------------
IN: 
0x07fdf7e3:  mov    %eax,%ebp
0x07fdf7e5:  mov    0x7fefe83,%ebx
0x07fdf7eb:  test   %edi,%edi
0x07fdf7ed:  je     0x7fdf805

----------------
IN: 
0x07fdf805:  test   %ebx,%ebx
0x07fdf807:  jne    0x7fdf7f3

----------------
IN: 
0x07fdf7f3:  lea    0x4(%ebx),%edx
0x07fdf7f6:  mov    %ebp,%ecx
0x07fdf7f8:  mov    %esi,%eax
0x07fdf7fa:  call   0x7fdf1d4

----------------
IN: 
0x07fdf7ff:  test   %eax,%eax
0x07fdf801:  je     0x7fdf80d

----------------
IN: 
0x07fdf803:  mov    (%ebx),%ebx
0x07fdf805:  test   %ebx,%ebx
0x07fdf807:  jne    0x7fdf7f3

----------------
IN: 
0x07fdf809:  xor    %eax,%eax
0x07fdf80b:  jmp    0x7fdf80f

----------------
IN: 
0x07fdf80f:  pop    %ebx
0x07fdf810:  pop    %esi
0x07fdf811:  pop    %edi
0x07fdf812:  pop    %ebp
0x07fdf813:  ret    

----------------
IN: 
0x07fe4a6e:  mov    %eax,%esi
0x07fe4a70:  test   %eax,%eax
0x07fe4a72:  je     0x7fe4adb

----------------
IN: 
0x07fe4adb:  mov    0x1c(%esp),%eax
0x07fe4adf:  cmp    (%ebx),%eax
0x07fe4ae1:  je     0x7fe4a36

----------------
IN: 
0x07fe4a36:  xor    %eax,%eax
0x07fe4a38:  jmp    0x7fe4b13

----------------
IN: 
0x07fe4b13:  lea    -0xc(%ebp),%esp
0x07fe4b16:  pop    %ebx
0x07fe4b17:  pop    %esi
0x07fe4b18:  pop    %edi
0x07fe4b19:  pop    %ebp
0x07fe4b1a:  ret    

----------------
IN: 
0x07fe7637:  test   %eax,%eax
0x07fe7639:  jne    0x7fe7795

----------------
IN: 
0x07fe763f:  mov    0x78(%esp),%ebx
0x07fe7643:  lea    0x18(%ebx),%esi
0x07fe7646:  movb   $0x0,(%ebx)
0x07fe7649:  movb   $0x18,0x1(%ebx)
0x07fe764d:  movw   $0x0,0x2(%ebx)
0x07fe7653:  mov    %esi,%ecx
0x07fe7655:  mov    $0x4,%edx
0x07fe765a:  call   0x7fe4976

----------------
IN: 
0x07fe4976:  push   %esi
0x07fe4977:  push   %ebx
0x07fe4978:  sub    $0x94,%esp
0x07fe497e:  mov    %ecx,%esi
0x07fe4980:  mov    %edx,0x10(%esp)
0x07fe4984:  mov    %eax,0xc(%esp)
0x07fe4988:  movl   $0xf4702,0x8(%esp)
0x07fe4990:  movl   $0x80,0x4(%esp)
0x07fe4998:  lea    0x14(%esp),%ebx
0x07fe499c:  mov    %ebx,(%esp)
0x07fe499f:  call   0x7fe46e9

----------------
IN: 
0x07fe49a4:  mov    %ebx,%eax
0x07fe49a6:  call   0x7fe0803

----------------
IN: 
0x07fe49ab:  mov    %eax,%ebx
0x07fe49ad:  test   %eax,%eax
0x07fe49af:  je     0x7fe49c7

----------------
IN: 
0x07fe49c7:  xor    %eax,%eax
0x07fe49c9:  add    $0x94,%esp
0x07fe49cf:  pop    %ebx
0x07fe49d0:  pop    %esi
0x07fe49d1:  ret    

----------------
IN: 
0x07fe765f:  test   %eax,%eax
0x07fe7661:  je     0x7fe7668

----------------
IN: 
0x07fe7668:  movl   $0x68636f42,0x18(%ebx)
0x07fe766f:  movw   $0x73,0x4(%esi)
0x07fe7675:  lea    0x1e(%ebx),%ebp
0x07fe7678:  movb   $0x1,0x4(%ebx)
0x07fe767c:  mov    %ebp,%ecx
0x07fe767e:  mov    $0x5,%edx
0x07fe7683:  xor    %eax,%eax
0x07fe7685:  call   0x7fe4976

----------------
IN: 
0x07fe768a:  test   %eax,%eax
0x07fe768c:  je     0x7fe7692

----------------
IN: 
0x07fe7692:  movl   $0x68636f42,0x0(%ebp)
0x07fe7699:  movw   $0x73,0x4(%ebp)
0x07fe769f:  add    $0x6,%ebp
0x07fe76a2:  movb   $0x2,0x5(%ebx)
0x07fe76a6:  movw   $0xe800,0x6(%ebx)
0x07fe76ac:  mov    %ebp,%ecx
0x07fe76ae:  mov    $0x8,%edx
0x07fe76b3:  xor    %eax,%eax
0x07fe76b5:  call   0x7fe4976

----------------
IN: 
0x07fe76ba:  test   %eax,%eax
0x07fe76bc:  je     0x7fe76c2

----------------
IN: 
0x07fe76c2:  mov    $0xf4cf0,%esi
0x07fe76c7:  mov    $0xb,%ecx
0x07fe76cc:  mov    %ebp,%edi
0x07fe76ce:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe76ce:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe76d0:  mov    %edi,%ebp
0x07fe76d2:  movb   $0x3,0x8(%ebx)
0x07fe76d6:  movb   $0x0,0x9(%ebx)
0x07fe76da:  lea    0xa(%ebx),%esi
0x07fe76dd:  mov    %esi,%ecx
0x07fe76df:  mov    $0xa,%edx
0x07fe76e4:  xor    %eax,%eax
0x07fe76e6:  call   0x7fe4976

----------------
IN: 
0x07fe76eb:  test   %eax,%eax
0x07fe76ed:  jne    0x7fe7701

----------------
IN: 
0x07fe76ef:  mov    $0x8,%ecx
0x07fe76f4:  xor    %edx,%edx
0x07fe76f6:  mov    %esi,%eax
0x07fe76f8:  call   0xf0dca

----------------
IN: 
0x07fe76fd:  movb   $0x8,0xa(%ebx)
0x07fe7701:  lea    0x12(%ebx),%ecx
0x07fe7704:  mov    $0x12,%edx
0x07fe7709:  xor    %eax,%eax
0x07fe770b:  call   0x7fe4976

----------------
IN: 
0x07fe7710:  test   %eax,%eax
0x07fe7712:  jne    0x7fe771c

----------------
IN: 
0x07fe7714:  movb   $0x0,0x12(%ebx)
0x07fe7718:  movb   $0x4,0x13(%ebx)
0x07fe771c:  lea    0x14(%ebx),%ecx
0x07fe771f:  mov    $0x14,%edx
0x07fe7724:  xor    %eax,%eax
0x07fe7726:  call   0x7fe4976

----------------
IN: 
0x07fe772b:  test   %eax,%eax
0x07fe772d:  jne    0x7fe7733

----------------
IN: 
0x07fe772f:  movb   $0x1,0x14(%ebx)
0x07fe7733:  lea    0x15(%ebx),%ecx
0x07fe7736:  mov    $0x15,%edx
0x07fe773b:  xor    %eax,%eax
0x07fe773d:  call   0x7fe4976

----------------
IN: 
0x07fe7742:  test   %eax,%eax
0x07fe7744:  jne    0x7fe774a

----------------
IN: 
0x07fe7746:  movb   $0x0,0x15(%ebx)
0x07fe774a:  lea    0x16(%ebx),%ecx
0x07fe774d:  mov    $0x16,%edx
0x07fe7752:  xor    %eax,%eax
0x07fe7754:  call   0x7fe4976

----------------
IN: 
0x07fe7759:  test   %eax,%eax
0x07fe775b:  jne    0x7fe7761

----------------
IN: 
0x07fe775d:  movb   $0xff,0x16(%ebx)
0x07fe7761:  lea    0x17(%ebx),%ecx
0x07fe7764:  mov    $0x17,%edx
0x07fe7769:  xor    %eax,%eax
0x07fe776b:  call   0x7fe4976

----------------
IN: 
0x07fe7770:  test   %eax,%eax
0x07fe7772:  jne    0x7fe7778

----------------
IN: 
0x07fe7774:  movb   $0xff,0x17(%ebx)
0x07fe7778:  movb   $0x0,0x0(%ebp)
0x07fe777c:  inc    %ebp
0x07fe777d:  incl   0x68(%esp)
0x07fe7781:  mov    %ebp,%eax
0x07fe7783:  sub    0x78(%esp),%eax
0x07fe7787:  cmp    0x6c(%esp),%eax
0x07fe778b:  jbe    0x7fe7791

----------------
IN: 
0x07fe778d:  mov    %eax,0x6c(%esp)
0x07fe7791:  mov    %ebp,0x78(%esp)
0x07fe7795:  mov    0x18(%esp),%eax
0x07fe7799:  mov    %eax,0x4(%esp)
0x07fe779d:  lea    0x6c(%esp),%eax
0x07fe77a1:  mov    %eax,(%esp)
0x07fe77a4:  lea    0x68(%esp),%ecx
0x07fe77a8:  lea    0x78(%esp),%edx
0x07fe77ac:  mov    $0x1,%eax
0x07fe77b1:  call   0x7fe49d2

----------------
IN: 
0x07fe77b6:  test   %eax,%eax
0x07fe77b8:  jne    0x7fe7918

----------------
IN: 
0x07fe77be:  mov    0x78(%esp),%ebx
0x07fe77c2:  lea    0x1b(%ebx),%esi
0x07fe77c5:  movb   $0x1,(%ebx)
0x07fe77c8:  movb   $0x1b,0x1(%ebx)
0x07fe77cc:  movw   $0x100,0x2(%ebx)
0x07fe77d2:  mov    %esi,%ecx
0x07fe77d4:  mov    $0x4,%edx
0x07fe77d9:  mov    $0x1,%al
0x07fe77db:  call   0x7fe4976

----------------
IN: 
0x07fe49b1:  mov    0x84(%eax),%ecx
0x07fe49b7:  mov    %esi,%edx
0x07fe49b9:  call   *0x88(%ebx)

----------------
IN: 
0x07fe0777:  in     (%dx),%al
0x07fe0778:  jmp    0x7fe0771

----------------
IN: 
0x07fe0771:  dec    %esi
0x07fe0772:  cmp    $0xffffffff,%esi
0x07fe0775:  je     0x7fe077a

----------------
IN: 
0x07fe49bf:  mov    0x84(%ebx),%eax
0x07fe49c5:  jmp    0x7fe49c9

----------------
IN: 
0x07fe49c9:  add    $0x94,%esp
0x07fe49cf:  pop    %ebx
0x07fe49d0:  pop    %esi
0x07fe49d1:  ret    

----------------
IN: 
0x07fe77e0:  test   %eax,%eax
0x07fe77e2:  je     0x7fe77e8

----------------
IN: 
0x07fe77e4:  add    %eax,%esi
0x07fe77e6:  jmp    0x7fe77f8

----------------
IN: 
0x07fe77f8:  movb   $0x1,0x4(%ebx)
0x07fe77fc:  mov    %esi,%ecx
0x07fe77fe:  mov    $0x5,%edx
0x07fe7803:  mov    $0x1,%eax
0x07fe7808:  call   0x7fe4976

----------------
IN: 
0x07fe780d:  test   %eax,%eax
0x07fe780f:  je     0x7fe7815

----------------
IN: 
0x07fe7811:  add    %eax,%esi
0x07fe7813:  jmp    0x7fe7824

----------------
IN: 
0x07fe7824:  movb   $0x2,0x5(%ebx)
0x07fe7828:  mov    %esi,%ecx
0x07fe782a:  mov    $0x6,%edx
0x07fe782f:  mov    $0x1,%eax
0x07fe7834:  call   0x7fe4976

----------------
IN: 
0x07fe7839:  test   %eax,%eax
0x07fe783b:  je     0x7fe784a

----------------
IN: 
0x07fe783d:  add    %eax,%esi
0x07fe783f:  movb   $0x3,0x6(%ebx)
0x07fe7843:  mov    $0x3,%edi
0x07fe7848:  jmp    0x7fe7853

----------------
IN: 
0x07fe7853:  mov    %esi,%ecx
0x07fe7855:  mov    $0x7,%edx
0x07fe785a:  mov    $0x1,%eax
0x07fe785f:  call   0x7fe4976

----------------
IN: 
0x07fe7864:  test   %eax,%eax
0x07fe7866:  je     0x7fe7872

----------------
IN: 
0x07fe7872:  movb   $0x0,0x7(%ebx)
0x07fe7876:  lea    0x8(%ebx),%ebp
0x07fe7879:  mov    %ebp,%ecx
0x07fe787b:  mov    $0x8,%edx
0x07fe7880:  mov    $0x1,%eax
0x07fe7885:  call   0x7fe4976

----------------
IN: 
0x07fe788a:  test   %eax,%eax
0x07fe788c:  jne    0x7fe789c

----------------
IN: 
0x07fe788e:  mov    $0x10,%ecx
0x07fe7893:  xor    %edx,%edx
0x07fe7895:  mov    %ebp,%eax
0x07fe7897:  call   0xf0dca

----------------
IN: 
0x07fe789c:  lea    0x18(%ebx),%ecx
0x07fe789f:  mov    $0x18,%edx
0x07fe78a4:  mov    $0x1,%eax
0x07fe78a9:  call   0x7fe4976

----------------
IN: 
0x07fe78ae:  test   %eax,%eax
0x07fe78b0:  jne    0x7fe78b6

----------------
IN: 
0x07fe78b2:  movb   $0x6,0x18(%ebx)
0x07fe78b6:  mov    %esi,%ecx
0x07fe78b8:  mov    $0x19,%edx
0x07fe78bd:  mov    $0x1,%eax
0x07fe78c2:  call   0x7fe4976

----------------
IN: 
0x07fe78c7:  test   %eax,%eax
0x07fe78c9:  je     0x7fe78d5

----------------
IN: 
0x07fe78d5:  movb   $0x0,0x19(%ebx)
0x07fe78d9:  mov    %esi,%ecx
0x07fe78db:  mov    $0x1a,%edx
0x07fe78e0:  mov    $0x1,%eax
0x07fe78e5:  call   0x7fe4976

----------------
IN: 
0x07fe78ea:  test   %eax,%eax
0x07fe78ec:  je     0x7fe78f8

----------------
IN: 
0x07fe78f8:  movb   $0x0,0x1a(%ebx)
0x07fe78fc:  movb   $0x0,(%esi)
0x07fe78ff:  inc    %esi
0x07fe7900:  incl   0x68(%esp)
0x07fe7904:  mov    %esi,%eax
0x07fe7906:  sub    0x78(%esp),%eax
0x07fe790a:  cmp    0x6c(%esp),%eax
0x07fe790e:  jbe    0x7fe7914

----------------
IN: 
0x07fe7910:  mov    %eax,0x6c(%esp)
0x07fe7914:  mov    %esi,0x78(%esp)
0x07fe7918:  mov    0x18(%esp),%eax
0x07fe791c:  mov    %eax,0x4(%esp)
0x07fe7920:  lea    0x6c(%esp),%eax
0x07fe7924:  mov    %eax,(%esp)
0x07fe7927:  lea    0x68(%esp),%ecx
0x07fe792b:  lea    0x78(%esp),%edx
0x07fe792f:  mov    $0x3,%eax
0x07fe7934:  call   0x7fe49d2

----------------
IN: 
0x07fe7939:  test   %eax,%eax
0x07fe793b:  jne    0x7fe7af9

----------------
IN: 
0x07fe7941:  mov    0x78(%esp),%ebx
0x07fe7945:  lea    0x14(%ebx),%esi
0x07fe7948:  movb   $0x3,(%ebx)
0x07fe794b:  movb   $0x14,0x1(%ebx)
0x07fe794f:  movw   $0x300,0x2(%ebx)
0x07fe7955:  mov    %esi,%ecx
0x07fe7957:  mov    $0x4,%edx
0x07fe795c:  mov    $0x3,%al
0x07fe795e:  call   0x7fe4976

----------------
IN: 
0x07fe7963:  test   %eax,%eax
0x07fe7965:  je     0x7fe796b

----------------
IN: 
0x07fe796b:  movl   $0x68636f42,0x14(%ebx)
0x07fe7972:  movw   $0x73,0x4(%esi)
0x07fe7978:  lea    0x1a(%ebx),%esi
0x07fe797b:  movb   $0x1,0x4(%ebx)
0x07fe797f:  lea    0x5(%ebx),%ecx
0x07fe7982:  mov    $0x5,%edx
0x07fe7987:  mov    $0x3,%eax
0x07fe798c:  call   0x7fe4976

----------------
IN: 
0x07fe7991:  test   %eax,%eax
0x07fe7993:  jne    0x7fe7999

----------------
IN: 
0x07fe7995:  movb   $0x1,0x5(%ebx)
0x07fe7999:  mov    %esi,%ecx
0x07fe799b:  mov    $0x6,%edx
0x07fe79a0:  mov    $0x3,%eax
0x07fe79a5:  call   0x7fe4976

----------------
IN: 
0x07fe79aa:  test   %eax,%eax
0x07fe79ac:  je     0x7fe79bb

----------------
IN: 
0x07fe79bb:  movb   $0x0,0x6(%ebx)
0x07fe79bf:  mov    $0x1,%edi
0x07fe79c4:  mov    %esi,%ecx
0x07fe79c6:  mov    $0x7,%edx
0x07fe79cb:  mov    $0x3,%eax
0x07fe79d0:  call   0x7fe4976

----------------
IN: 
0x07fe79d5:  test   %eax,%eax
0x07fe79d7:  je     0x7fe79e3

----------------
IN: 
0x07fe79e3:  movb   $0x0,0x7(%ebx)
0x07fe79e7:  mov    %esi,%ecx
0x07fe79e9:  mov    $0x8,%edx
0x07fe79ee:  mov    $0x3,%eax
0x07fe79f3:  call   0x7fe4976

----------------
IN: 
0x07fe79f8:  test   %eax,%eax
0x07fe79fa:  je     0x7fe7a06

----------------
IN: 
0x07fe7a06:  movb   $0x0,0x8(%ebx)
0x07fe7a0a:  lea    0x9(%ebx),%ecx
0x07fe7a0d:  mov    $0x9,%edx
0x07fe7a12:  mov    $0x3,%eax
0x07fe7a17:  call   0x7fe4976

----------------
IN: 
0x07fe7a1c:  test   %eax,%eax
0x07fe7a1e:  jne    0x7fe7a24

----------------
IN: 
0x07fe7a20:  movb   $0x3,0x9(%ebx)
0x07fe7a24:  lea    0xa(%ebx),%ecx
0x07fe7a27:  mov    $0xa,%edx
0x07fe7a2c:  mov    $0x3,%eax
0x07fe7a31:  call   0x7fe4976

----------------
IN: 
0x07fe7a36:  test   %eax,%eax
0x07fe7a38:  jne    0x7fe7a3e

----------------
IN: 
0x07fe7a3a:  movb   $0x3,0xa(%ebx)
0x07fe7a3e:  lea    0xb(%ebx),%ecx
0x07fe7a41:  mov    $0xb,%edx
0x07fe7a46:  mov    $0x3,%eax
0x07fe7a4b:  call   0x7fe4976

----------------
IN: 
0x07fe7a50:  test   %eax,%eax
0x07fe7a52:  jne    0x7fe7a58

----------------
IN: 
0x07fe7a54:  movb   $0x3,0xb(%ebx)
0x07fe7a58:  lea    0xc(%ebx),%ecx
0x07fe7a5b:  mov    $0xc,%edx
0x07fe7a60:  mov    $0x3,%eax
0x07fe7a65:  call   0x7fe4976

----------------
IN: 
0x07fe7a6a:  test   %eax,%eax
0x07fe7a6c:  jne    0x7fe7a72

----------------
IN: 
0x07fe7a6e:  movb   $0x2,0xc(%ebx)
0x07fe7a72:  lea    0xd(%ebx),%ecx
0x07fe7a75:  mov    $0xd,%edx
0x07fe7a7a:  mov    $0x3,%eax
0x07fe7a7f:  call   0x7fe4976

----------------
IN: 
0x07fe7a84:  test   %eax,%eax
0x07fe7a86:  jne    0x7fe7a8f

----------------
IN: 
0x07fe7a88:  movl   $0x0,0xd(%ebx)
0x07fe7a8f:  lea    0x11(%ebx),%ecx
0x07fe7a92:  mov    $0x11,%edx
0x07fe7a97:  mov    $0x3,%eax
0x07fe7a9c:  call   0x7fe4976

----------------
IN: 
0x07fe7aa1:  test   %eax,%eax
0x07fe7aa3:  jne    0x7fe7aa9

----------------
IN: 
0x07fe7aa5:  movb   $0x0,0x11(%ebx)
0x07fe7aa9:  lea    0x12(%ebx),%ecx
0x07fe7aac:  mov    $0x12,%edx
0x07fe7ab1:  mov    $0x3,%eax
0x07fe7ab6:  call   0x7fe4976

----------------
IN: 
0x07fe7abb:  test   %eax,%eax
0x07fe7abd:  jne    0x7fe7ac3

----------------
IN: 
0x07fe7abf:  movb   $0x0,0x12(%ebx)
0x07fe7ac3:  lea    0x13(%ebx),%ecx
0x07fe7ac6:  mov    $0x13,%edx
0x07fe7acb:  mov    $0x3,%eax
0x07fe7ad0:  call   0x7fe4976

----------------
IN: 
0x07fe7ad5:  test   %eax,%eax
0x07fe7ad7:  jne    0x7fe7add

----------------
IN: 
0x07fe7ad9:  movb   $0x0,0x13(%ebx)
0x07fe7add:  movb   $0x0,(%esi)
0x07fe7ae0:  inc    %esi
0x07fe7ae1:  incl   0x68(%esp)
0x07fe7ae5:  mov    %esi,%eax
0x07fe7ae7:  sub    0x78(%esp),%eax
0x07fe7aeb:  cmp    0x6c(%esp),%eax
0x07fe7aef:  jbe    0x7fe7af5

----------------
IN: 
0x07fe7af5:  mov    %esi,0x78(%esp)
0x07fe7af9:  mov    $0x1,%ebx
0x07fe7afe:  cmp    0x7feff37,%ebx
0x07fe7b04:  ja     0x7fe7b51

----------------
IN: 
0x07fe7b06:  mov    0x18(%esp),%eax
0x07fe7b0a:  mov    %eax,0x4(%esp)
0x07fe7b0e:  lea    0x6c(%esp),%eax
0x07fe7b12:  mov    %eax,(%esp)
0x07fe7b15:  lea    0x68(%esp),%ecx
0x07fe7b19:  lea    0x78(%esp),%edx
0x07fe7b1d:  mov    $0x4,%eax
0x07fe7b22:  call   0x7fe49d2

----------------
IN: 
0x07fe7b27:  test   %eax,%eax
0x07fe7b29:  jne    0x7fe7b4e

----------------
IN: 
0x07fe7b2b:  mov    %ebx,%edx
0x07fe7b2d:  mov    0x78(%esp),%eax
0x07fe7b31:  call   0x7fe4b1b

----------------
IN: 
0x07fe4b1b:  push   %ebp
0x07fe4b1c:  push   %edi
0x07fe4b1d:  push   %esi
0x07fe4b1e:  push   %ebx
0x07fe4b1f:  sub    $0x424,%esp
0x07fe4b25:  mov    %eax,%ebx
0x07fe4b27:  mov    %edx,%esi
0x07fe4b29:  lea    0x20(%eax),%eax
0x07fe4b2c:  mov    %eax,0x10(%esp)
0x07fe4b30:  movb   $0x4,(%ebx)
0x07fe4b33:  movb   $0x20,0x1(%ebx)
0x07fe4b37:  lea    0x400(%edx),%eax
0x07fe4b3d:  mov    %ax,0x2(%ebx)
0x07fe4b41:  lea    0x24(%esp),%ebp
0x07fe4b45:  mov    %ebp,%ecx
0x07fe4b47:  mov    $0x4,%edx
0x07fe4b4c:  mov    $0x4,%eax
0x07fe4b51:  call   0x7fe4976

----------------
IN: 
0x07fe4b56:  mov    %esi,0xc(%esp)
0x07fe4b5a:  test   %eax,%eax
0x07fe4b5c:  je     0x7fe4b7a

----------------
IN: 
0x07fe4b7a:  movl   $0xf4724,0x8(%esp)
0x07fe4b82:  movl   $0x400,0x4(%esp)
0x07fe4b8a:  mov    %ebp,(%esp)
0x07fe4b8d:  call   0x7fe46e9

----------------
IN: 
0x07fe4b92:  mov    %ebp,%eax
0x07fe4b94:  call   0x7fdf1c5

----------------
IN: 
0x07fe4b99:  lea    0x1(%eax),%ecx
0x07fe4b9c:  mov    0x10(%esp),%edi
0x07fe4ba0:  mov    %ebp,%esi
0x07fe4ba2:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe4ba2:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe4ba4:  mov    %ebp,%eax
0x07fe4ba6:  call   0x7fdf1c5

----------------
IN: 
0x07fe4bab:  mov    0x10(%esp),%edi
0x07fe4baf:  lea    0x1(%edi,%eax,1),%ebp
0x07fe4bb3:  movb   $0x1,0x4(%ebx)
0x07fe4bb7:  lea    0x5(%ebx),%ecx
0x07fe4bba:  mov    $0x5,%edx
0x07fe4bbf:  mov    $0x4,%eax
0x07fe4bc4:  call   0x7fe4976

----------------
IN: 
0x07fe4bc9:  test   %eax,%eax
0x07fe4bcb:  jne    0x7fe4bd1

----------------
IN: 
0x07fe4bcd:  movb   $0x3,0x5(%ebx)
0x07fe4bd1:  lea    0x6(%ebx),%ecx
0x07fe4bd4:  mov    $0x6,%edx
0x07fe4bd9:  mov    $0x4,%eax
0x07fe4bde:  call   0x7fe4976

----------------
IN: 
0x07fe4be3:  test   %eax,%eax
0x07fe4be5:  jne    0x7fe4beb

----------------
IN: 
0x07fe4be7:  movb   $0x1,0x6(%ebx)
0x07fe4beb:  mov    %ebp,%ecx
0x07fe4bed:  mov    $0x7,%edx
0x07fe4bf2:  mov    $0x4,%eax
0x07fe4bf7:  call   0x7fe4976

----------------
IN: 
0x07fe4bfc:  test   %eax,%eax
0x07fe4bfe:  je     0x7fe4c04

----------------
IN: 
0x07fe4c04:  movl   $0x68636f42,0x0(%ebp)
0x07fe4c0b:  movw   $0x73,0x4(%ebp)
0x07fe4c11:  add    $0x6,%ebp
0x07fe4c14:  movb   $0x2,0x7(%ebx)
0x07fe4c18:  lea    0x8(%ebx),%ecx
0x07fe4c1b:  mov    $0x8,%edx
0x07fe4c20:  mov    $0x4,%eax
0x07fe4c25:  call   0x7fe4976

----------------
IN: 
0x07fe4c2a:  test   %eax,%eax
0x07fe4c2c:  jne    0x7fe4c5d

----------------
IN: 
0x07fe4c2e:  lea    0x20(%esp),%eax
0x07fe4c32:  mov    %eax,0x4(%esp)
0x07fe4c36:  lea    0x1c(%esp),%eax
0x07fe4c3a:  mov    %eax,(%esp)
0x07fe4c3d:  lea    0x18(%esp),%ecx
0x07fe4c41:  lea    0x14(%esp),%edx
0x07fe4c45:  mov    $0x1,%eax
0x07fe4c4a:  call   0xf0dd5

----------------
IN: 
0x07fe4c4f:  mov    0x14(%esp),%eax
0x07fe4c53:  mov    %eax,0x8(%ebx)
0x07fe4c56:  mov    0x20(%esp),%eax
0x07fe4c5a:  mov    %eax,0xc(%ebx)
0x07fe4c5d:  mov    %ebp,%ecx
0x07fe4c5f:  mov    $0x10,%edx
0x07fe4c64:  mov    $0x4,%eax
0x07fe4c69:  call   0x7fe4976

----------------
IN: 
0x07fe4c6e:  test   %eax,%eax
0x07fe4c70:  je     0x7fe4c7a

----------------
IN: 
0x07fe4c7a:  movb   $0x0,0x10(%ebx)
0x07fe4c7e:  lea    0x11(%ebx),%ecx
0x07fe4c81:  mov    $0x11,%edx
0x07fe4c86:  mov    $0x4,%eax
0x07fe4c8b:  call   0x7fe4976

----------------
IN: 
0x07fe4c90:  test   %eax,%eax
0x07fe4c92:  jne    0x7fe4c98

----------------
IN: 
0x07fe4c94:  movb   $0x0,0x11(%ebx)
0x07fe4c98:  lea    0x12(%ebx),%ecx
0x07fe4c9b:  mov    $0x12,%edx
0x07fe4ca0:  mov    $0x4,%eax
0x07fe4ca5:  call   0x7fe4976

----------------
IN: 
0x07fe4caa:  test   %eax,%eax
0x07fe4cac:  jne    0x7fe4cb4

----------------
IN: 
0x07fe4cae:  movw   $0x0,0x12(%ebx)
0x07fe4cb4:  lea    0x14(%ebx),%ecx
0x07fe4cb7:  mov    $0x14,%edx
0x07fe4cbc:  mov    $0x4,%eax
0x07fe4cc1:  call   0x7fe4976

----------------
IN: 
0x07fe4cc6:  test   %eax,%eax
0x07fe4cc8:  jne    0x7fe4cd0

----------------
IN: 
0x07fe4cca:  movw   $0x7d0,0x14(%ebx)
0x07fe4cd0:  lea    0x16(%ebx),%ecx
0x07fe4cd3:  mov    $0x16,%edx
0x07fe4cd8:  mov    $0x4,%eax
0x07fe4cdd:  call   0x7fe4976

----------------
IN: 
0x07fe4ce2:  test   %eax,%eax
0x07fe4ce4:  jne    0x7fe4cec

----------------
IN: 
0x07fe4ce6:  movw   $0x7d0,0x16(%ebx)
0x07fe4cec:  lea    0x18(%ebx),%ecx
0x07fe4cef:  mov    $0x18,%edx
0x07fe4cf4:  mov    $0x4,%eax
0x07fe4cf9:  call   0x7fe4976

----------------
IN: 
0x07fe4cfe:  test   %eax,%eax
0x07fe4d00:  jne    0x7fe4d06

----------------
IN: 
0x07fe4d02:  movb   $0x41,0x18(%ebx)
0x07fe4d06:  lea    0x19(%ebx),%ecx
0x07fe4d09:  mov    $0x19,%edx
0x07fe4d0e:  mov    $0x4,%eax
0x07fe4d13:  call   0x7fe4976

----------------
IN: 
0x07fe4d18:  test   %eax,%eax
0x07fe4d1a:  jne    0x7fe4d20

----------------
IN: 
0x07fe4d1c:  movb   $0x1,0x19(%ebx)
0x07fe4d20:  movw   $0xffff,0x1a(%ebx)
0x07fe4d26:  movw   $0xffff,0x1c(%ebx)
0x07fe4d2c:  movw   $0xffff,0x1e(%ebx)
0x07fe4d32:  movb   $0x0,0x0(%ebp)
0x07fe4d36:  lea    0x1(%ebp),%eax
0x07fe4d39:  add    $0x424,%esp
0x07fe4d3f:  pop    %ebx
0x07fe4d40:  pop    %esi
0x07fe4d41:  pop    %edi
0x07fe4d42:  pop    %ebp
0x07fe4d43:  ret    

----------------
IN: 
0x07fe7b36:  incl   0x68(%esp)
0x07fe7b3a:  mov    %eax,%edx
0x07fe7b3c:  sub    0x78(%esp),%edx
0x07fe7b40:  cmp    0x6c(%esp),%edx
0x07fe7b44:  jbe    0x7fe7b4a

----------------
IN: 
0x07fe7b4a:  mov    %eax,0x78(%esp)
0x07fe7b4e:  inc    %ebx
0x07fe7b4f:  jmp    0x7fe7afe

----------------
IN: 
0x07fe7afe:  cmp    0x7feff37,%ebx
0x07fe7b04:  ja     0x7fe7b51

----------------
IN: 
0x07fe7b51:  mov    0x7feff1f,%esi
0x07fe7b57:  xor    %edi,%edi
0x07fe7b59:  add    0x7feff17,%esi
0x07fe7b5f:  adc    0x7feff1b,%edi
0x07fe7b65:  shrd   $0x14,%edi,%esi
0x07fe7b69:  shr    $0x14,%edi
0x07fe7b6c:  mov    %esi,%ebp
0x07fe7b6e:  lea    0x3fff(%esi),%eax
0x07fe7b74:  mov    %eax,0x20(%esp)
0x07fe7b78:  sarl   $0xe,0x20(%esp)
0x07fe7b7d:  mov    0x18(%esp),%eax
0x07fe7b81:  mov    %eax,0x4(%esp)
0x07fe7b85:  lea    0x6c(%esp),%eax
0x07fe7b89:  mov    %eax,(%esp)
0x07fe7b8c:  lea    0x68(%esp),%ecx
0x07fe7b90:  lea    0x78(%esp),%edx
0x07fe7b94:  mov    $0x10,%eax
0x07fe7b99:  call   0x7fe49d2

----------------
IN: 
0x07fe7b9e:  test   %eax,%eax
0x07fe7ba0:  jne    0x7fe7c46

----------------
IN: 
0x07fe7ba6:  mov    0x78(%esp),%ebx
0x07fe7baa:  movb   $0x10,(%ebx)
0x07fe7bad:  movb   $0xf,0x1(%ebx)
0x07fe7bb1:  movw   $0x1000,0x2(%ebx)
0x07fe7bb7:  lea    0x4(%ebx),%ecx
0x07fe7bba:  mov    $0x4,%edx
0x07fe7bbf:  mov    $0x10,%al
0x07fe7bc1:  call   0x7fe4976

----------------
IN: 
0x07fe7bc6:  test   %eax,%eax
0x07fe7bc8:  jne    0x7fe7bce

----------------
IN: 
0x07fe7bca:  movb   $0x1,0x4(%ebx)
0x07fe7bce:  lea    0x5(%ebx),%ecx
0x07fe7bd1:  mov    $0x5,%edx
0x07fe7bd6:  mov    $0x10,%eax
0x07fe7bdb:  call   0x7fe4976

----------------
IN: 
0x07fe7be0:  test   %eax,%eax
0x07fe7be2:  jne    0x7fe7be8

----------------
IN: 
0x07fe7be4:  movb   $0x3,0x5(%ebx)
0x07fe7be8:  lea    0x6(%ebx),%ecx
0x07fe7beb:  mov    $0x6,%edx
0x07fe7bf0:  mov    $0x10,%eax
0x07fe7bf5:  call   0x7fe4976

----------------
IN: 
0x07fe7bfa:  test   %eax,%eax
0x07fe7bfc:  jne    0x7fe7c02

----------------
IN: 
0x07fe7bfe:  movb   $0x6,0x6(%ebx)
0x07fe7c02:  mov    $0x80000000,%eax
0x07fe7c07:  cmp    $0x1fffff,%esi
0x07fe7c0d:  ja     0x7fe7c14

----------------
IN: 
0x07fe7c0f:  mov    %esi,%eax
0x07fe7c11:  shl    $0xa,%eax
0x07fe7c14:  mov    %eax,0x7(%ebx)
0x07fe7c17:  movw   $0xfffe,0xb(%ebx)
0x07fe7c1d:  mov    0x20(%esp),%eax
0x07fe7c21:  mov    %ax,0xd(%ebx)
0x07fe7c25:  movw   $0x0,0xf(%ebx)
0x07fe7c2b:  add    $0x11,%ebx
0x07fe7c2e:  incl   0x68(%esp)
0x07fe7c32:  mov    %ebx,%eax
0x07fe7c34:  sub    0x78(%esp),%eax
0x07fe7c38:  cmp    0x6c(%esp),%eax
0x07fe7c3c:  jbe    0x7fe7c42

----------------
IN: 
0x07fe7c42:  mov    %ebx,0x78(%esp)
0x07fe7c46:  xor    %ebx,%ebx
0x07fe7c48:  lea    -0x1(%ebp),%esi
0x07fe7c4b:  and    $0x3fff,%esi
0x07fe7c51:  cmp    0x20(%esp),%ebx
0x07fe7c55:  lea    0x6c(%esp),%eax
0x07fe7c59:  jge    0x7fe7cb7

----------------
IN: 
0x07fe7c5b:  mov    0x20(%esp),%edi
0x07fe7c5f:  lea    -0x1(%edi),%edx
0x07fe7c62:  mov    $0x4000,%edi
0x07fe7c67:  cmp    %edx,%ebx
0x07fe7c69:  jne    0x7fe7c6e

----------------
IN: 
0x07fe7c6b:  lea    0x1(%esi),%edi
0x07fe7c6e:  mov    0x18(%esp),%ecx
0x07fe7c72:  mov    %ecx,0x4(%esp)
0x07fe7c76:  mov    %eax,(%esp)
0x07fe7c79:  lea    0x68(%esp),%ecx
0x07fe7c7d:  lea    0x78(%esp),%edx
0x07fe7c81:  mov    $0x11,%eax
0x07fe7c86:  call   0x7fe49d2

----------------
IN: 
0x07fe7c8b:  test   %eax,%eax
0x07fe7c8d:  jne    0x7fe7cb4

----------------
IN: 
0x07fe7c8f:  mov    %ebx,%ecx
0x07fe7c91:  mov    %edi,%edx
0x07fe7c93:  mov    0x78(%esp),%eax
0x07fe7c97:  call   0x7fe4d44

----------------
IN: 
0x07fe4d44:  push   %ebp
0x07fe4d45:  push   %edi
0x07fe4d46:  push   %esi
0x07fe4d47:  push   %ebx
0x07fe4d48:  sub    $0x414,%esp
0x07fe4d4e:  mov    %eax,%ebx
0x07fe4d50:  mov    %edx,%ebp
0x07fe4d52:  mov    %ecx,%esi
0x07fe4d54:  lea    0x15(%eax),%eax
0x07fe4d57:  mov    %eax,0x10(%esp)
0x07fe4d5b:  movb   $0x11,(%ebx)
0x07fe4d5e:  movb   $0x15,0x1(%ebx)
0x07fe4d62:  lea    0x1100(%ecx),%eax
0x07fe4d68:  mov    %ax,0x2(%ebx)
0x07fe4d6c:  movw   $0x1000,0x4(%ebx)
0x07fe4d72:  lea    0x8(%ebx),%ecx
0x07fe4d75:  mov    $0x8,%edx
0x07fe4d7a:  mov    $0x11,%eax
0x07fe4d7f:  call   0x7fe4976

----------------
IN: 
0x07fe4d84:  test   %eax,%eax
0x07fe4d86:  jne    0x7fe4d8e

----------------
IN: 
0x07fe4d88:  movw   $0x40,0x8(%ebx)
0x07fe4d8e:  lea    0xa(%ebx),%ecx
0x07fe4d91:  mov    $0xa,%edx
0x07fe4d96:  mov    $0x11,%eax
0x07fe4d9b:  call   0x7fe4976

----------------
IN: 
0x07fe4da0:  test   %eax,%eax
0x07fe4da2:  jne    0x7fe4daa

----------------
IN: 
0x07fe4da4:  movw   $0x40,0xa(%ebx)
0x07fe4daa:  mov    %bp,0xc(%ebx)
0x07fe4dae:  lea    0xe(%ebx),%ecx
0x07fe4db1:  mov    $0xe,%edx
0x07fe4db6:  mov    $0x11,%eax
0x07fe4dbb:  call   0x7fe4976

----------------
IN: 
0x07fe4dc0:  test   %eax,%eax
0x07fe4dc2:  jne    0x7fe4dc8

----------------
IN: 
0x07fe4dc4:  movb   $0x9,0xe(%ebx)
0x07fe4dc8:  movb   $0x0,0xf(%ebx)
0x07fe4dcc:  lea    0x14(%esp),%ebp
0x07fe4dd0:  mov    %ebp,%ecx
0x07fe4dd2:  mov    $0x10,%edx
0x07fe4dd7:  mov    $0x11,%eax
0x07fe4ddc:  call   0x7fe4976

----------------
IN: 
0x07fe4de1:  mov    %esi,0xc(%esp)
0x07fe4de5:  test   %eax,%eax
0x07fe4de7:  je     0x7fe4e05

----------------
IN: 
0x07fe4e05:  movl   $0xf472b,0x8(%esp)
0x07fe4e0d:  movl   $0x400,0x4(%esp)
0x07fe4e15:  mov    %ebp,(%esp)
0x07fe4e18:  call   0x7fe46e9

----------------
IN: 
0x07fe4e1d:  mov    %ebp,%eax
0x07fe4e1f:  call   0x7fdf1c5

----------------
IN: 
0x07fe4e24:  lea    0x1(%eax),%ecx
0x07fe4e27:  mov    0x10(%esp),%edi
0x07fe4e2b:  mov    %ebp,%esi
0x07fe4e2d:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe4e2d:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe4e2f:  mov    %ebp,%eax
0x07fe4e31:  call   0x7fdf1c5

----------------
IN: 
0x07fe4e36:  mov    0x10(%esp),%edi
0x07fe4e3a:  lea    0x1(%edi,%eax,1),%ebp
0x07fe4e3e:  movb   $0x1,0x10(%ebx)
0x07fe4e42:  mov    %ebp,%ecx
0x07fe4e44:  mov    $0x11,%edx
0x07fe4e49:  mov    $0x11,%eax
0x07fe4e4e:  call   0x7fe4976

----------------
IN: 
0x07fe4e53:  test   %eax,%eax
0x07fe4e55:  je     0x7fe4e5f

----------------
IN: 
0x07fe4e5f:  movb   $0x0,0x11(%ebx)
0x07fe4e63:  lea    0x12(%ebx),%ecx
0x07fe4e66:  mov    $0x12,%edx
0x07fe4e6b:  mov    $0x11,%eax
0x07fe4e70:  call   0x7fe4976

----------------
IN: 
0x07fe4e75:  test   %eax,%eax
0x07fe4e77:  jne    0x7fe4e7d

----------------
IN: 
0x07fe4e79:  movb   $0x7,0x12(%ebx)
0x07fe4e7d:  lea    0x13(%ebx),%ecx
0x07fe4e80:  mov    $0x13,%edx
0x07fe4e85:  mov    $0x11,%eax
0x07fe4e8a:  call   0x7fe4976

----------------
IN: 
0x07fe4e8f:  test   %eax,%eax
0x07fe4e91:  jne    0x7fe4e99

----------------
IN: 
0x07fe4e93:  movw   $0x0,0x13(%ebx)
0x07fe4e99:  movb   $0x0,0x0(%ebp)
0x07fe4e9d:  lea    0x1(%ebp),%eax
0x07fe4ea0:  add    $0x414,%esp
0x07fe4ea6:  pop    %ebx
0x07fe4ea7:  pop    %esi
0x07fe4ea8:  pop    %edi
0x07fe4ea9:  pop    %ebp
0x07fe4eaa:  ret    

----------------
IN: 
0x07fe7c9c:  incl   0x68(%esp)
0x07fe7ca0:  mov    %eax,%edx
0x07fe7ca2:  sub    0x78(%esp),%edx
0x07fe7ca6:  cmp    0x6c(%esp),%edx
0x07fe7caa:  jbe    0x7fe7cb0

----------------
IN: 
0x07fe7cb0:  mov    %eax,0x78(%esp)
0x07fe7cb4:  inc    %ebx
0x07fe7cb5:  jmp    0x7fe7c51

----------------
IN: 
0x07fe7c51:  cmp    0x20(%esp),%ebx
0x07fe7c55:  lea    0x6c(%esp),%eax
0x07fe7c59:  jge    0x7fe7cb7

----------------
IN: 
0x07fe7cb7:  mov    0x18(%esp),%edi
0x07fe7cbb:  mov    %edi,0x4(%esp)
0x07fe7cbf:  mov    %eax,(%esp)
0x07fe7cc2:  lea    0x68(%esp),%ecx
0x07fe7cc6:  lea    0x78(%esp),%edx
0x07fe7cca:  mov    $0x13,%eax
0x07fe7ccf:  call   0x7fe49d2

----------------
IN: 
0x07fe7cd4:  test   %eax,%eax
0x07fe7cd6:  jne    0x7fe7d2a

----------------
IN: 
0x07fe7cd8:  mov    0x7feff1f,%edx
0x07fe7cde:  shr    $0x14,%edx
0x07fe7ce1:  mov    0x78(%esp),%eax
0x07fe7ce5:  movb   $0x13,(%eax)
0x07fe7ce8:  movb   $0xf,0x1(%eax)
0x07fe7cec:  movw   $0x1300,0x2(%eax)
0x07fe7cf2:  movl   $0x0,0x4(%eax)
0x07fe7cf9:  shl    $0xa,%edx
0x07fe7cfc:  dec    %edx
0x07fe7cfd:  mov    %edx,0x8(%eax)
0x07fe7d00:  movw   $0x1000,0xc(%eax)
0x07fe7d06:  movb   $0x1,0xe(%eax)
0x07fe7d0a:  movw   $0x0,0xf(%eax)
0x07fe7d10:  add    $0x11,%eax
0x07fe7d13:  incl   0x68(%esp)
0x07fe7d17:  cmpl   $0x10,0x6c(%esp)
0x07fe7d1c:  ja     0x7fe7d26

----------------
IN: 
0x07fe7d26:  mov    %eax,0x78(%esp)
0x07fe7d2a:  mov    0x7feff1b,%eax
0x07fe7d2f:  or     0x7feff17,%eax
0x07fe7d35:  je     0x7fe7dbf

----------------
IN: 
0x07fe7dbf:  mov    0x18(%esp),%eax
0x07fe7dc3:  mov    %eax,0x4(%esp)
0x07fe7dc7:  lea    0x6c(%esp),%eax
0x07fe7dcb:  mov    %eax,(%esp)
0x07fe7dce:  lea    0x68(%esp),%ecx
0x07fe7dd2:  lea    0x78(%esp),%edx
0x07fe7dd6:  mov    $0x14,%eax
0x07fe7ddb:  call   0x7fe49d2

----------------
IN: 
0x07fe7de0:  test   %eax,%eax
0x07fe7de2:  jne    0x7fe7e44

----------------
IN: 
0x07fe7de4:  mov    0x7feff1f,%edx
0x07fe7dea:  shr    $0x14,%edx
0x07fe7ded:  mov    0x78(%esp),%eax
0x07fe7df1:  movb   $0x14,(%eax)
0x07fe7df4:  movb   $0x13,0x1(%eax)
0x07fe7df8:  movw   $0x1400,0x2(%eax)
0x07fe7dfe:  movl   $0x0,0x4(%eax)
0x07fe7e05:  shl    $0xa,%edx
0x07fe7e08:  dec    %edx
0x07fe7e09:  mov    %edx,0x8(%eax)
0x07fe7e0c:  movw   $0x1100,0xc(%eax)
0x07fe7e12:  movw   $0x1300,0xe(%eax)
0x07fe7e18:  movb   $0x1,0x10(%eax)
0x07fe7e1c:  movb   $0x0,0x11(%eax)
0x07fe7e20:  movb   $0x0,0x12(%eax)
0x07fe7e24:  movw   $0x0,0x13(%eax)
0x07fe7e2a:  add    $0x15,%eax
0x07fe7e2d:  incl   0x68(%esp)
0x07fe7e31:  cmpl   $0x14,0x6c(%esp)
0x07fe7e36:  ja     0x7fe7e40

----------------
IN: 
0x07fe7e40:  mov    %eax,0x78(%esp)
0x07fe7e44:  mov    0x7feff1b,%eax
0x07fe7e49:  or     0x7feff17,%eax
0x07fe7e4f:  jne    0x7fe7e7f

----------------
IN: 
0x07fe7e51:  mov    0x18(%esp),%eax
0x07fe7e55:  mov    %eax,0x4(%esp)
0x07fe7e59:  lea    0x6c(%esp),%esi
0x07fe7e5d:  mov    %esi,(%esp)
0x07fe7e60:  lea    0x68(%esp),%ecx
0x07fe7e64:  lea    0x78(%esp),%edx
0x07fe7e68:  mov    $0x20,%eax
0x07fe7e6d:  call   0x7fe49d2

----------------
IN: 
0x07fe4a22:  mov    %edi,%esi
0x07fe4a24:  xor    %edi,%edi
0x07fe4a26:  and    $0x1,%esi
0x07fe4a29:  test   %esi,%esi
0x07fe4a2b:  jne    0x7fe4b0e

----------------
IN: 
0x07fe7e72:  test   %eax,%eax
0x07fe7e74:  jne    0x7fe7f9f

----------------
IN: 
0x07fe7e7a:  jmp    0x7fe7f44

----------------
IN: 
0x07fe7f44:  mov    0x78(%esp),%ebx
0x07fe7f48:  movb   $0x20,(%ebx)
0x07fe7f4b:  movb   $0xb,0x1(%ebx)
0x07fe7f4f:  movw   $0x2000,0x2(%ebx)
0x07fe7f55:  lea    0x4(%ebx),%eax
0x07fe7f58:  mov    $0x6,%ecx
0x07fe7f5d:  xor    %edx,%edx
0x07fe7f5f:  call   0xf0dca

----------------
IN: 
0x07fe7f64:  lea    0xa(%ebx),%ecx
0x07fe7f67:  mov    $0xa,%edx
0x07fe7f6c:  mov    $0x20,%eax
0x07fe7f71:  call   0x7fe4976

----------------
IN: 
0x07fe7f76:  test   %eax,%eax
0x07fe7f78:  jne    0x7fe7f7e

----------------
IN: 
0x07fe7f7a:  movb   $0x0,0xa(%ebx)
0x07fe7f7e:  movw   $0x0,0xb(%ebx)
0x07fe7f84:  add    $0xd,%ebx
0x07fe7f87:  incl   0x68(%esp)
0x07fe7f8b:  mov    %ebx,%eax
0x07fe7f8d:  sub    0x78(%esp),%eax
0x07fe7f91:  cmp    0x6c(%esp),%eax
0x07fe7f95:  jbe    0x7fe7f9b

----------------
IN: 
0x07fe7f9b:  mov    %ebx,0x78(%esp)
0x07fe7f9f:  xor    %ebx,%ebx
0x07fe7fa1:  mov    0x18(%esp),%eax
0x07fe7fa5:  mov    %eax,0x4(%esp)
0x07fe7fa9:  mov    %esi,(%esp)
0x07fe7fac:  lea    0x68(%esp),%ecx
0x07fe7fb0:  lea    0x78(%esp),%edx
0x07fe7fb4:  mov    %ebx,%eax
0x07fe7fb6:  call   0x7fe49d2

----------------
IN: 
0x07fe7fbb:  inc    %ebx
0x07fe7fbc:  cmp    $0x100,%ebx
0x07fe7fc2:  jne    0x7fe7fa1

----------------
IN: 
0x07fe7fa1:  mov    0x18(%esp),%eax
0x07fe7fa5:  mov    %eax,0x4(%esp)
0x07fe7fa9:  mov    %esi,(%esp)
0x07fe7fac:  lea    0x68(%esp),%ecx
0x07fe7fb0:  lea    0x78(%esp),%edx
0x07fe7fb4:  mov    %ebx,%eax
0x07fe7fb6:  call   0x7fe49d2

----------------
IN: 
0x07fe7fc4:  cmpl   $0x0,0x7fefef3
0x07fe7fcb:  js     0x7fe7ffe

----------------
IN: 
0x07fe7fcd:  mov    0x78(%esp),%eax
0x07fe7fd1:  movb   $0x7f,(%eax)
0x07fe7fd4:  movb   $0x4,0x1(%eax)
0x07fe7fd8:  movw   $0x7f00,0x2(%eax)
0x07fe7fde:  movw   $0x0,0x4(%eax)
0x07fe7fe4:  add    $0x6,%eax
0x07fe7fe7:  incl   0x68(%esp)
0x07fe7feb:  cmpl   $0x5,0x6c(%esp)
0x07fe7ff0:  ja     0x7fe7ffa

----------------
IN: 
0x07fe7ffa:  mov    %eax,0x78(%esp)
0x07fe7ffe:  mov    0x68(%esp),%eax
0x07fe8002:  mov    %eax,0x20(%esp)
0x07fe8006:  mov    0x78(%esp),%eax
0x07fe800a:  sub    0x28(%esp),%eax
0x07fe800e:  movzwl %ax,%eax
0x07fe8011:  mov    %eax,%edi
0x07fe8013:  mov    %eax,0x18(%esp)
0x07fe8017:  mov    0x6c(%esp),%eax
0x07fe801b:  mov    %eax,0x30(%esp)
0x07fe801f:  mov    $0x1f,%eax
0x07fe8024:  call   0x7fdf66f

----------------
IN: 
0x07fe8029:  mov    %eax,%ebx
0x07fe802b:  mov    0x18(%esp),%eax
0x07fe802f:  cmp    $0x258,%di
0x07fe8034:  ja     0x7fe803d

----------------
IN: 
0x07fe8036:  call   0x7fdf66f

----------------
IN: 
0x07fe803b:  jmp    0x7fe8042

----------------
IN: 
0x07fe8042:  mov    %eax,%ebp
0x07fe8044:  test   %eax,%eax
0x07fe8046:  je     0x7fe804c

----------------
IN: 
0x07fe8048:  test   %ebx,%ebx
0x07fe804a:  jne    0x7fe806e

----------------
IN: 
0x07fe806e:  mov    %eax,%edi
0x07fe8070:  mov    0x28(%esp),%esi
0x07fe8074:  mov    0x18(%esp),%ecx
0x07fe8078:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe8078:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe807a:  movl   $0x5f4d535f,(%ebx)
0x07fe8080:  movb   $0x1f,0x5(%ebx)
0x07fe8084:  movb   $0x2,0x6(%ebx)
0x07fe8088:  movb   $0x4,0x7(%ebx)
0x07fe808c:  mov    0x30(%esp),%eax
0x07fe8090:  mov    %ax,0x8(%ebx)
0x07fe8094:  movb   $0x0,0xa(%ebx)
0x07fe8098:  lea    0xb(%ebx),%eax
0x07fe809b:  mov    $0x5,%cl
0x07fe809d:  xor    %edx,%edx
0x07fe809f:  call   0xf0dca

----------------
IN: 
0x07fe80a4:  lea    0x10(%ebx),%esi
0x07fe80a7:  movl   $0x494d445f,0x10(%ebx)
0x07fe80ae:  movb   $0x5f,0x14(%ebx)
0x07fe80b2:  mov    0x18(%esp),%edi
0x07fe80b6:  mov    %di,0x16(%ebx)
0x07fe80ba:  mov    %ebp,0x18(%ebx)
0x07fe80bd:  mov    0x20(%esp),%eax
0x07fe80c1:  mov    %ax,0x1c(%ebx)
0x07fe80c5:  movb   $0x24,0x1e(%ebx)
0x07fe80c9:  mov    $0x10,%edx
0x07fe80ce:  mov    %ebx,%eax
0x07fe80d0:  call   0xf1102

----------------
IN: 
0x07fe80d5:  sub    %al,0x4(%ebx)
0x07fe80d8:  movzbl 0x5(%ebx),%edx
0x07fe80dc:  sub    $0x10,%edx
0x07fe80df:  mov    %esi,%eax
0x07fe80e1:  call   0xf1102

----------------
IN: 
0x07fe80e6:  sub    %al,0x15(%ebx)
0x07fe80e9:  mov    %ebx,0x7feff0b
0x07fe80ef:  mov    %edi,0xc(%esp)
0x07fe80f3:  mov    %ebp,0x8(%esp)
0x07fe80f7:  mov    %ebx,0x4(%esp)
0x07fe80fb:  movl   $0xf4cfb,(%esp)
0x07fe8102:  call   0xf17c8

----------------
IN: 
0x07fe8107:  mov    0x28(%esp),%eax
0x07fe810b:  call   0x7fdf6cb

----------------
IN: 
0x07fe8110:  call   0x7fe5691

----------------
IN: 
0x07fe5691:  push   %ebp
0x07fe5692:  push   %edi
0x07fe5693:  push   %esi
0x07fe5694:  push   %ebx
0x07fe5695:  sub    $0xac,%esp
0x07fe569b:  lea    0x54(%esp),%edx
0x07fe569f:  mov    $0xf48b3,%eax
0x07fe56a4:  call   0x7fe0c8c

----------------
IN: 
0x07fe56a9:  mov    %eax,0x10(%esp)
0x07fe56ad:  test   %eax,%eax
0x07fe56af:  je     0x7fe5961

----------------
IN: 
0x07fe56b5:  mov    0x54(%esp),%eax
0x07fe56b9:  test   $0x7f,%al
0x07fe56bb:  je     0x7fe56de

----------------
IN: 
0x07fe56de:  shr    $0x7,%eax
0x07fe56e1:  lea    0x4(,%eax,8),%eax
0x07fe56e8:  call   0x7fe0543

----------------
IN: 
0x07fe56ed:  mov    %eax,0xc(%esp)
0x07fe56f1:  test   %eax,%eax
0x07fe56f3:  jne    0x7fe5706

----------------
IN: 
0x07fe5706:  mov    0xc(%esp),%eax
0x07fe570a:  movl   $0x0,(%eax)
0x07fe5710:  mov    0x10(%esp),%eax
0x07fe5714:  lea    0x4(%eax),%ebp
0x07fe5717:  movl   $0x0,0x18(%esp)
0x07fe571f:  mov    0x18(%esp),%eax
0x07fe5723:  cmp    0x54(%esp),%eax
0x07fe5727:  jge    0x7fe5942

----------------
IN: 
0x07fe572d:  mov    -0x4(%ebp),%eax
0x07fe5730:  cmp    $0x2,%eax
0x07fe5733:  je     0x7fe582d

----------------
IN: 
0x07fe5739:  cmp    $0x3,%eax
0x07fe573c:  je     0x7fe58d4

----------------
IN: 
0x07fe5742:  dec    %eax
0x07fe5743:  jne    0x7fe5935

----------------
IN: 
0x07fe5749:  mov    0xc(%esp),%eax
0x07fe574d:  mov    (%eax),%edx
0x07fe574f:  mov    0x38(%ebp),%edi
0x07fe5752:  lea    -0x1(%edi),%eax
0x07fe5755:  test   %edi,%eax
0x07fe5757:  jne    0x7fe5818

----------------
IN: 
0x07fe575d:  mov    0x3c(%ebp),%al
0x07fe5760:  cmp    $0x1,%al
0x07fe5762:  je     0x7fe5773

----------------
IN: 
0x07fe5764:  cmp    $0x2,%al
0x07fe5766:  jne    0x7fe5818

----------------
IN: 
0x07fe576c:  mov    $0x7fefea7,%ebx
0x07fe5771:  jmp    0x7fe5778

----------------
IN: 
0x07fe5778:  cmp    $0xf,%edi
0x07fe577b:  ja     0x7fe5782

----------------
IN: 
0x07fe577d:  mov    $0x10,%edi
0x07fe5782:  cmpb   $0x0,0x37(%ebp)
0x07fe5786:  jne    0x7fe5818

----------------
IN: 
0x07fe578c:  mov    0xc(%esp),%eax
0x07fe5790:  lea    (%eax,%edx,8),%esi
0x07fe5793:  lea    0x4(%esi),%eax
0x07fe5796:  mov    %eax,0x1c(%esp)
0x07fe579a:  mov    %ebp,%eax
0x07fe579c:  call   0x7fe0803

----------------
IN: 
0x07fe57a1:  mov    %eax,0x4(%esi)
0x07fe57a4:  test   %eax,%eax
0x07fe57a6:  je     0x7fe5935

----------------
IN: 
0x07fe57ac:  mov    0x84(%eax),%ecx
0x07fe57b2:  test   %ecx,%ecx
0x07fe57b4:  je     0x7fe5935

----------------
IN: 
0x07fe57ba:  mov    %edi,(%esp)
0x07fe57bd:  or     $0xffffffff,%edx
0x07fe57c0:  mov    %ebx,%eax
0x07fe57c2:  call   0x7fdf544

----------------
IN: 
0x07fe57c7:  mov    %eax,%ebx
0x07fe57c9:  test   %eax,%eax
0x07fe57cb:  jne    0x7fe57e1

----------------
IN: 
0x07fe57e1:  mov    0x4(%esi),%edi
0x07fe57e4:  mov    0x84(%edi),%ecx
0x07fe57ea:  mov    %eax,%edx
0x07fe57ec:  mov    %edi,%eax
0x07fe57ee:  call   *0x88(%edi)

----------------
IN: 
0x07fe57f4:  mov    0x4(%esi),%edx
0x07fe57f7:  cmp    0x84(%edx),%eax
0x07fe57fd:  jne    0x7fe5811

----------------
IN: 
0x07fe57ff:  mov    0x1c(%esp),%eax
0x07fe5803:  mov    %ebx,0x4(%eax)
0x07fe5806:  mov    0xc(%esp),%eax
0x07fe580a:  incl   (%eax)
0x07fe580c:  jmp    0x7fe5935

----------------
IN: 
0x07fe5935:  subl   $0xffffff80,0x18(%esp)
0x07fe593a:  sub    $0xffffff80,%ebp
0x07fe593d:  jmp    0x7fe571f

----------------
IN: 
0x07fe571f:  mov    0x18(%esp),%eax
0x07fe5723:  cmp    0x54(%esp),%eax
0x07fe5727:  jge    0x7fe5942

----------------
IN: 
0x07fe5773:  mov    $0x7fefeab,%ebx
0x07fe5778:  cmp    $0xf,%edi
0x07fe577b:  ja     0x7fe5782

----------------
IN: 
0x07fe5782:  cmpb   $0x0,0x37(%ebp)
0x07fe5786:  jne    0x7fe5818

----------------
IN: 
0x07fe58d4:  mov    0x38(%ebp),%esi
0x07fe58d7:  mov    0x3c(%ebp),%ebx
0x07fe58da:  mov    0x40(%ebp),%edi
0x07fe58dd:  mov    0xc(%esp),%edx
0x07fe58e1:  mov    %ebp,%eax
0x07fe58e3:  call   0x7fdfdbf

----------------
IN: 
0x07fdfdbf:  push   %ebp
0x07fdfdc0:  push   %edi
0x07fdfdc1:  push   %esi
0x07fdfdc2:  push   %ebx
0x07fdfdc3:  mov    %eax,%edi
0x07fdfdc5:  cmpb   $0x0,0x37(%eax)
0x07fdfdc9:  jne    0x7fdfdf0

----------------
IN: 
0x07fdfdcb:  mov    %edx,%esi
0x07fdfdcd:  mov    (%edx),%ebp
0x07fdfdcf:  xor    %ebx,%ebx
0x07fdfdd1:  cmp    %ebp,%ebx
0x07fdfdd3:  jge    0x7fdfdf0

----------------
IN: 
0x07fdfdd5:  mov    0x4(%esi,%ebx,8),%eax
0x07fdfdd9:  add    $0x4,%eax
0x07fdfddc:  mov    %edi,%edx
0x07fdfdde:  call   0xf0daa

----------------
IN: 
0x000f0dc1:  inc    %ecx
0x000f0dc2:  test   %bl,%bl
0x000f0dc4:  jne    0xf0dad

----------------
IN: 
0x000f0dad:  mov    (%eax,%ecx,1),%bl
0x000f0db0:  cmp    (%edx,%ecx,1),%bl
0x000f0db3:  je     0xf0dc1

----------------
IN: 
0x07fdfde3:  test   %eax,%eax
0x07fdfde5:  jne    0x7fdfded

----------------
IN: 
0x07fdfded:  inc    %ebx
0x07fdfdee:  jmp    0x7fdfdd1

----------------
IN: 
0x07fdfdd1:  cmp    %ebp,%ebx
0x07fdfdd3:  jge    0x7fdfdf0

----------------
IN: 
0x000f0dc6:  xor    %eax,%eax
0x000f0dc8:  pop    %ebx
0x000f0dc9:  ret    

----------------
IN: 
0x07fdfde7:  lea    0x4(%esi,%ebx,8),%eax
0x07fdfdeb:  jmp    0x7fdfdf2

----------------
IN: 
0x07fdfdf2:  pop    %ebx
0x07fdfdf3:  pop    %esi
0x07fdfdf4:  pop    %edi
0x07fdfdf5:  pop    %ebp
0x07fdfdf6:  ret    

----------------
IN: 
0x07fe58e8:  test   %eax,%eax
0x07fe58ea:  je     0x7fe5919

----------------
IN: 
0x07fe58ec:  mov    0x4(%eax),%edx
0x07fe58ef:  test   %edx,%edx
0x07fe58f1:  je     0x7fe5919

----------------
IN: 
0x07fe58f3:  mov    (%eax),%eax
0x07fe58f5:  mov    0x84(%eax),%eax
0x07fe58fb:  cmp    %eax,%esi
0x07fe58fd:  jae    0x7fe5919

----------------
IN: 
0x07fe58ff:  mov    %edi,%ecx
0x07fe5901:  add    %ebx,%ecx
0x07fe5903:  jb     0x7fe5919

----------------
IN: 
0x07fe5905:  cmp    %eax,%ecx
0x07fe5907:  ja     0x7fe5919

----------------
IN: 
0x07fe5909:  add    %edx,%esi
0x07fe590b:  lea    (%edx,%ebx,1),%eax
0x07fe590e:  mov    %edi,%edx
0x07fe5910:  call   0xf1102

----------------
IN: 
0x07fe5915:  sub    %al,(%esi)
0x07fe5917:  jmp    0x7fe5935

----------------
IN: 
0x07fe582d:  mov    0x70(%ebp),%edi
0x07fe5830:  movl   $0x0,0x5c(%esp)
0x07fe5838:  movl   $0x0,0x60(%esp)
0x07fe5840:  mov    0xc(%esp),%ebx
0x07fe5844:  mov    %ebx,%edx
0x07fe5846:  mov    %ebp,%eax
0x07fe5848:  call   0x7fdfdbf

----------------
IN: 
0x07fe584d:  mov    %eax,%esi
0x07fe584f:  lea    0x38(%ebp),%eax
0x07fe5852:  mov    %ebx,%edx
0x07fe5854:  call   0x7fdfdbf

----------------
IN: 
0x07fe5859:  test   %eax,%eax
0x07fe585b:  je     0x7fe58c2

----------------
IN: 
0x07fe585d:  test   %esi,%esi
0x07fe585f:  je     0x7fe58c2

----------------
IN: 
0x07fe5861:  mov    0x4(%esi),%ecx
0x07fe5864:  test   %ecx,%ecx
0x07fe5866:  je     0x7fe58c2

----------------
IN: 
0x07fe5868:  mov    0x4(%eax),%eax
0x07fe586b:  mov    %eax,0x1c(%esp)
0x07fe586f:  test   %eax,%eax
0x07fe5871:  je     0x7fe58c2

----------------
IN: 
0x07fe5873:  mov    0x74(%ebp),%dl
0x07fe5876:  movzbl %dl,%ebx
0x07fe5879:  mov    %ebx,%eax
0x07fe587b:  add    %edi,%eax
0x07fe587d:  jb     0x7fe58c2

----------------
IN: 
0x07fe587f:  mov    (%esi),%esi
0x07fe5881:  cmp    0x84(%esi),%eax
0x07fe5887:  ja     0x7fe58c2

----------------
IN: 
0x07fe5889:  dec    %edx
0x07fe588a:  cmp    $0x7,%dl
0x07fe588d:  ja     0x7fe58c2

----------------
IN: 
0x07fe588f:  lea    -0x1(%ebx),%edx
0x07fe5892:  test   %ebx,%edx
0x07fe5894:  jne    0x7fe58c2

----------------
IN: 
0x07fe5896:  add    %ecx,%edi
0x07fe5898:  mov    %edi,%esi
0x07fe589a:  lea    0x5c(%esp),%edi
0x07fe589e:  mov    %esi,0x24(%esp)
0x07fe58a2:  mov    %ebx,%ecx
0x07fe58a4:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe58a4:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe58a6:  mov    0x1c(%esp),%eax
0x07fe58aa:  xor    %edx,%edx
0x07fe58ac:  add    %eax,0x5c(%esp)
0x07fe58b0:  adc    %edx,0x60(%esp)
0x07fe58b4:  mov    0x24(%esp),%edi
0x07fe58b8:  lea    0x5c(%esp),%esi
0x07fe58bc:  mov    %ebx,%ecx
0x07fe58be:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe58be:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe58c0:  jmp    0x7fe5935

----------------
IN: 
0x07fe5942:  mov    0xc(%esp),%eax
0x07fe5946:  call   0x7fdf6cb

----------------
IN: 
0x07fe594b:  mov    0x10(%esp),%eax
0x07fe594f:  call   0x7fdf6cb

----------------
IN: 
0x07fe5954:  xor    %esi,%esi
0x07fe5956:  jmp    0x7fe5964

----------------
IN: 
0x07fe5964:  mov    $0xf0c50,%edi
0x07fe5969:  mov    $0xf000f,%ebx
0x07fe596e:  and    $0xfffffff0,%ebx
0x07fe5971:  mov    %edi,%ebp
0x07fe5973:  and    $0xfffffff0,%ebp
0x07fe5976:  cmp    %ebp,%ebx
0x07fe5978:  ja     0x7fe598e

----------------
IN: 
0x07fe597a:  mov    %edi,%edx
0x07fe597c:  sub    %ebx,%edx
0x07fe597e:  mov    %ebx,%eax
0x07fe5980:  call   0x7fdfe61

----------------
IN: 
0x07fdfe61:  push   %edi
0x07fdfe62:  push   %esi
0x07fdfe63:  push   %ebx
0x07fdfe64:  mov    %eax,%ebx
0x07fdfe66:  cmpl   $0x20525450,0x4(%eax)
0x07fdfe6d:  jne    0x7fdfeb1

----------------
IN: 
0x07fdfeb1:  or     $0xffffffff,%eax
0x07fdfeb4:  pop    %ebx
0x07fdfeb5:  pop    %esi
0x07fdfeb6:  pop    %edi
0x07fdfeb7:  ret    

----------------
IN: 
0x07fe5985:  test   %eax,%eax
0x07fe5987:  jns    0x7fe5998

----------------
IN: 
0x07fe5989:  add    $0x10,%ebx
0x07fe598c:  jmp    0x7fe5976

----------------
IN: 
0x07fe5976:  cmp    %ebp,%ebx
0x07fe5978:  ja     0x7fe598e

----------------
IN: 
0x07fdfe6f:  cmpl   $0x20445352,(%eax)
0x07fdfe75:  jne    0x7fdfeb1

----------------
IN: 
0x07fdfe77:  mov    %edx,%edi
0x07fdfe79:  cmp    $0x13,%edx
0x07fdfe7c:  jbe    0x7fdfeb1

----------------
IN: 
0x07fdfe7e:  mov    $0x14,%edx
0x07fdfe83:  call   0xf1102

----------------
IN: 
0x07fdfe88:  test   %al,%al
0x07fdfe8a:  jne    0x7fdfeb1

----------------
IN: 
0x07fdfe8c:  cmpb   $0x1,0xf(%ebx)
0x07fdfe90:  jbe    0x7fdfea8

----------------
IN: 
0x07fdfea8:  mov    $0x14,%esi
0x07fdfead:  mov    %esi,%eax
0x07fdfeaf:  jmp    0x7fdfeb4

----------------
IN: 
0x07fdfeb4:  pop    %ebx
0x07fdfeb5:  pop    %esi
0x07fdfeb6:  pop    %edi
0x07fdfeb7:  ret    

----------------
IN: 
0x07fe5998:  mov    %ebx,0x28(%esp)
0x07fe599c:  mov    0x28(%esp),%eax
0x07fe59a0:  mov    %eax,0xf5f38
0x07fe59a5:  test   %eax,%eax
0x07fe59a7:  jne    0x7fe6589

----------------
IN: 
0x07fe6589:  add    $0xac,%esp
0x07fe658f:  pop    %ebx
0x07fe6590:  pop    %esi
0x07fe6591:  pop    %edi
0x07fe6592:  pop    %ebp
0x07fe6593:  ret    

----------------
IN: 
0x07fe8115:  jmp    0x7fe88c5

----------------
IN: 
0x07fe88c5:  add    $0x88,%esp
0x07fe88cb:  pop    %ebx
0x07fe88cc:  pop    %esi
0x07fe88cd:  pop    %edi
0x07fe88ce:  pop    %ebp
0x07fe88cf:  ret    

----------------
IN: 
0x07feb9d0:  movl   $0xf5813,(%esp)
0x07feb9d7:  call   0xf17c8

----------------
IN: 
0x07feb9dc:  mov    $0x1,%edx
0x07feb9e1:  xor    %ecx,%ecx
0x07feb9e3:  mov    $0xf582c,%eax
0x07feb9e8:  call   0x7fe0838

----------------
IN: 
0x07feb9ed:  mov    %eax,0xf5ff4
0x07feb9f2:  mov    $0x1,%edx
0x07feb9f7:  xor    %ecx,%ecx
0x07feb9f9:  mov    $0xf5844,%eax
0x07feb9fe:  call   0x7fe0838

----------------
IN: 
0x07feba03:  mov    %eax,0xf5ff0
0x07feba08:  mov    $0x1,%edx
0x07feba0d:  xor    %ecx,%ecx
0x07feba0f:  mov    $0xf585b,%eax
0x07feba14:  call   0x7fe0838

----------------
IN: 
0x07feba19:  mov    %eax,0xf5fec
0x07feba1e:  call   0xf0fa5

----------------
IN: 
0x000f0fa5:  mov    0xf5ff8,%eax
0x000f0faa:  mov    0x10(%eax),%eax
0x000f0fad:  sub    $0x10,%eax
0x000f0fb0:  and    $0xfffff800,%eax
0x000f0fb5:  ret    

----------------
IN: 
0x07feba23:  lea    -0xc0000(%eax),%ecx
0x07feba29:  xor    %edx,%edx
0x07feba2b:  mov    $0xc0000,%eax
0x07feba30:  call   0xf0dca

----------------
IN: 
0x07feba35:  mov    0x7fefee3,%eax
0x07feba3a:  lea    -0x4(%eax),%ebx
0x07feba3d:  cmp    $0xfffffffc,%ebx
0x07feba40:  je     0x7febc5c

----------------
IN: 
0x07feba46:  mov    %ebx,%eax
0x07feba48:  call   0x7fe0569

----------------
IN: 
0x07feba4d:  test   %eax,%eax
0x07feba4f:  jne    0x7feba59

----------------
IN: 
0x07feba51:  mov    0x4(%ebx),%ebx
0x07feba54:  sub    $0x4,%ebx
0x07feba57:  jmp    0x7feba3d

----------------
IN: 
0x07feba3d:  cmp    $0xfffffffc,%ebx
0x07feba40:  je     0x7febc5c

----------------
IN: 
0x07feba59:  mov    $0xf5870,%edx
0x07feba5e:  mov    $0xf5cd5,%eax
0x07feba63:  call   0xf0daa

----------------
IN: 
0x07feba68:  test   %eax,%eax
0x07feba6a:  jne    0x7feba95

----------------
IN: 
0x07feba95:  mov    $0xf5881,%edx
0x07feba9a:  mov    $0xf5cd5,%eax
0x07feba9f:  call   0xf0daa

----------------
IN: 
0x07febaa4:  test   %eax,%eax
0x07febaa6:  jne    0x7febabf

----------------
IN: 
0x07febabf:  mov    $0xf588c,%edx
0x07febac4:  mov    $0xf5cd5,%eax
0x07febac9:  call   0xf0daa

----------------
IN: 
0x07febace:  test   %eax,%eax
0x07febad0:  jne    0x7febafb

----------------
IN: 
0x07febafb:  mov    $0xf5899,%edx
0x07febb00:  mov    $0xf5cd5,%eax
0x07febb05:  call   0xf0daa

----------------
IN: 
0x07febb0a:  test   %eax,%eax
0x07febb0c:  jne    0x7febb37

----------------
IN: 
0x07febb37:  mov    0x10(%ebx),%ax
0x07febb3b:  cmp    $0x1106,%ax
0x07febb3f:  jne    0x7febc30

----------------
IN: 
0x07febc30:  cmp    $0x8086,%ax
0x07febc34:  jne    0x7febc4e

----------------
IN: 
0x07febc4e:  xor    %ecx,%ecx
0x07febc50:  mov    $0x1,%edx
0x07febc55:  mov    %ebx,%eax
0x07febc57:  call   0x7fe4734

----------------
IN: 
0x07fe4734:  push   %ebp
0x07fe4735:  push   %edi
0x07fe4736:  push   %esi
0x07fe4737:  push   %ebx
0x07fe4738:  sub    $0x40,%esp
0x07fe473b:  mov    %eax,%ebx
0x07fe473d:  mov    %edx,0x1c(%esp)
0x07fe4741:  mov    %ecx,0x20(%esp)
0x07fe4745:  mov    (%eax),%eax
0x07fe4747:  mov    %ax,0x1a(%esp)
0x07fe474c:  movzwl 0x12(%ebx),%eax
0x07fe4750:  mov    %eax,0x10(%esp)
0x07fe4754:  movzwl 0x10(%ebx),%eax
0x07fe4758:  mov    %eax,0xc(%esp)
0x07fe475c:  movl   $0xf46b8,0x8(%esp)
0x07fe4764:  movl   $0x11,0x4(%esp)
0x07fe476c:  lea    0x2f(%esp),%esi
0x07fe4770:  mov    %esi,(%esp)
0x07fe4773:  call   0x7fe46e9

----------------
IN: 
0x07fe4778:  mov    %esi,%eax
0x07fe477a:  call   0x7fe0803

----------------
IN: 
0x07fe477f:  test   %eax,%eax
0x07fe4781:  je     0x7fe4794

----------------
IN: 
0x07fe4794:  xor    %edi,%edi
0x07fe4796:  movzwl (%ebx),%eax
0x07fe4799:  testb  $0x7f,0x18(%ebx)
0x07fe479d:  jne    0x7fe4919

----------------
IN: 
0x07fe47a3:  mov    %eax,%ebp
0x07fe47a5:  mov    %eax,0x14(%esp)
0x07fe47a9:  mov    $0x30,%edx
0x07fe47ae:  call   0xf0e7f

----------------
IN: 
0x07fe47b3:  mov    %eax,%esi
0x07fe47b5:  mov    $0xfffffffe,%ecx
0x07fe47ba:  mov    $0x30,%edx
0x07fe47bf:  mov    %ebp,%eax
0x07fe47c1:  call   0xf0e2e

----------------
IN: 
0x07fe47c6:  mov    $0x30,%edx
0x07fe47cb:  mov    %ebp,%eax
0x07fe47cd:  call   0xf0e7f

----------------
IN: 
0x07fe47d2:  and    $0xfffffffe,%esi
0x07fe47d5:  lea    -0x1(%eax),%edx
0x07fe47d8:  cmp    $0xfffffffd,%edx
0x07fe47db:  ja     0x7fe48d9

----------------
IN: 
0x07fe47e1:  cmp    %eax,%esi
0x07fe47e3:  je     0x7fe48d9

----------------
IN: 
0x07fe47e9:  lea    0x400000(%esi),%eax
0x07fe47ef:  cmp    $0x13fffff,%eax
0x07fe47f4:  jbe    0x7fe48d9

----------------
IN: 
0x07fe47fa:  mov    %esi,%ecx
0x07fe47fc:  or     $0x1,%ecx
0x07fe47ff:  mov    $0x30,%edx
0x07fe4804:  mov    %ebp,%eax
0x07fe4806:  call   0xf0e2e

----------------
IN: 
0x07fe480b:  mov    %esi,%edx
0x07fe480d:  cmpw   $0xaa55,(%edx)
0x07fe4812:  jne    0x7fe48d9

----------------
IN: 
0x07fe4818:  mov    0x18(%edx),%ax
0x07fe481c:  movzwl %ax,%ebp
0x07fe481f:  add    %edx,%ebp
0x07fe4821:  cmpl   $0x52494350,0x0(%ebp)
0x07fe4828:  jne    0x7fe48d9

----------------
IN: 
0x07fe482e:  test   $0x3,%al
0x07fe4830:  je     0x7fe4856

----------------
IN: 
0x07fe4856:  test   %ebp,%ebp
0x07fe4858:  je     0x7fe48d9

----------------
IN: 
0x07fe485a:  mov    0x10(%ebx),%eax
0x07fe485d:  cmp    %ax,0x4(%ebp)
0x07fe4861:  jne    0x7fe4873

----------------
IN: 
0x07fe4863:  mov    0x12(%ebx),%ax
0x07fe4867:  cmp    %ax,0x6(%ebp)
0x07fe486b:  jne    0x7fe4873

----------------
IN: 
0x07fe486d:  cmpb   $0x0,0x14(%ebp)
0x07fe4871:  je     0x7fe4884

----------------
IN: 
0x07fe4884:  movzbl 0x2(%edx),%ecx
0x07fe4888:  mov    %edx,0x28(%esp)
0x07fe488c:  shl    $0x9,%ecx
0x07fe488f:  mov    %ecx,%eax
0x07fe4891:  mov    %ecx,0x24(%esp)
0x07fe4895:  call   0x7fdf746

----------------
IN: 
0x07fdf746:  push   %esi
0x07fdf747:  push   %ebx
0x07fdf748:  mov    0x7fefe87,%esi
0x07fdf74e:  lea    0x7ff(%esi,%eax,1),%ebx
0x07fdf755:  and    $0xfffff800,%ebx
0x07fdf75b:  call   0xf0fa5

----------------
IN: 
0x07fdf760:  cmp    %eax,%ebx
0x07fdf762:  ja     0x7fdf783

----------------
IN: 
0x07fdf764:  mov    0xf5ff8,%eax
0x07fdf769:  cmp    $0xe0000,%ebx
0x07fdf76f:  jae    0x7fdf776

----------------
IN: 
0x07fdf771:  mov    $0xe0000,%ebx
0x07fdf776:  add    $0x10,%ebx
0x07fdf779:  mov    %ebx,0xc(%eax)
0x07fdf77c:  mov    %ebx,0x8(%eax)
0x07fdf77f:  mov    %esi,%eax
0x07fdf781:  jmp    0x7fdf785

----------------
IN: 
0x07fdf785:  pop    %ebx
0x07fdf786:  pop    %esi
0x07fdf787:  ret    

----------------
IN: 
0x07fe489a:  mov    %eax,%ebp
0x07fe489c:  test   %eax,%eax
0x07fe489e:  mov    0x24(%esp),%ecx
0x07fe48a2:  mov    0x28(%esp),%edx
0x07fe48a6:  jne    0x7fe48b9

----------------
IN: 
0x07fe48b9:  call   0x7fe09a9

----------------
IN: 
0x07fe09a9:  push   %ebp
0x07fe09aa:  push   %edi
0x07fe09ab:  push   %esi
0x07fe09ac:  push   %ebx
0x07fe09ad:  mov    %eax,%ebp
0x07fe09af:  mov    %edx,%esi
0x07fe09b1:  mov    %ecx,%ebx
0x07fe09b3:  call   0xf16c3

----------------
IN: 
0x000f16c3:  mov    %esp,%eax
0x000f16c5:  cmp    $0x100000,%eax
0x000f16ca:  jbe    0xf16d8

----------------
IN: 
0x000f16d8:  mov    $0xf6ffc,%ecx
0x000f16dd:  xor    %edx,%edx
0x000f16df:  xor    %eax,%eax
0x000f16e1:  call   0xf1688

----------------
IN: 
0x000f1688:  push   %ebx
0x000f1689:  push   %ebx
0x000f168a:  mov    %esp,%ebx
0x000f168c:  cmp    $0x100000,%ebx
0x000f1692:  jbe    0xf16a0

----------------
IN: 
0x000f16a0:  sub    $0xf0000,%ecx
0x000f16a6:  pop    %ebx
0x000f16a7:  pop    %ebx
0x000f16a8:  jmp    0xfd1d1

----------------
IN: 
0x000fd1d1:  push   %edx
0x000fd1d2:  push   %ecx
0x000fd1d3:  mov    $0xd1dd,%edx
0x000fd1d8:  jmp    0xfd187

----------------
IN: 
0x000fd187:  mov    %eax,%ecx
0x000fd189:  mov    $0x30,%eax
0x000fd18e:  mov    %eax,%ds

----------------
IN: 
0x000fd190:  mov    %eax,%es

----------------
IN: 
0x000fd192:  mov    %eax,%ss

----------------
IN: 
0x000fd194:  mov    %eax,%fs

----------------
IN: 
0x000fd196:  mov    %eax,%gs
0x000fd198:  ljmpw  $0x28,$0xd19e

----------------
IN: 
0x000fd19e:  mov    %cr0,%eax
0x000fd1a1:  and    $0xfffffffe,%eax
0x000fd1a5:  mov    %eax,%cr0

----------------
IN: 
0x000fd1a8:  ljmp   $0xf000,$0xd1ad

----------------
IN: 
0x000fd1ad:  lidtw  %cs:0x66c8
0x000fd1b3:  xor    %ax,%ax
0x000fd1b5:  mov    %ax,%fs
0x000fd1b7:  mov    %ax,%gs
0x000fd1b9:  mov    %ax,%es
0x000fd1bb:  mov    %ax,%ds
0x000fd1bd:  mov    %ax,%ss

----------------
IN: 
0x000fd1bf:  mov    %ecx,%eax

----------------
IN: 
0x000fd1c2:  jmpl   *%edx

----------------
IN: 
0x000fd1dd:  mov    $0xe000,%edx
0x000fd1e3:  mov    %dx,%ds
0x000fd1e5:  movzwl -0x814,%edx
0x000fd1eb:  mov    %edx,%ecx
0x000fd1ee:  shl    $0x4,%ecx
0x000fd1f2:  mov    %dx,%ss

----------------
IN: 
0x000fd1f4:  sub    %ecx,%esp

----------------
IN: 
0x000fd1f7:  mov    %dx,%ds
0x000fd1f9:  pop    %ecx
0x000fd1fb:  pop    %edx
0x000fd1fd:  calll  *%ecx

----------------
IN: 
0x000f6ffc:  calll  0xf6c9d

----------------
IN: 
0x000f6c9d:  mov    %ss,%dx
0x000f6c9f:  movzwl %dx,%edx
0x000f6ca3:  xor    %eax,%eax
0x000f6ca6:  cmp    $0xe000,%edx
0x000f6cad:  jne    0xf6cbf

----------------
IN: 
0x000f6cbf:  retl   

----------------
IN: 
0x000f7002:  test   %eax,%eax
0x000f7005:  je     0xf7016

----------------
IN: 
0x000f7016:  sti    

----------------
IN: 
0x000f7017:  nop    

Servicing hardware INT=0x08
----------------
IN: 
0x000ffea5:  pushl  $0xe990
0x000ffeab:  jmp    0xfd4ac

----------------
IN: 
0x000fd4ac:  cli    
0x000fd4ad:  cld    
0x000fd4ae:  push   %ds
0x000fd4af:  push   %eax
0x000fd4b1:  mov    $0xe000,%eax
0x000fd4b7:  mov    %ax,%ds
0x000fd4b9:  mov    0xf7f0,%eax
0x000fd4bd:  sub    $0x18,%eax
0x000fd4c1:  addr32 popl (%eax)
0x000fd4c5:  addr32 popw 0x4(%eax)
0x000fd4c9:  addr32 mov %es,0x6(%eax)
0x000fd4cd:  addr32 mov %ecx,0x8(%eax)
0x000fd4d2:  pop    %ecx
0x000fd4d4:  addr32 mov %edx,0xc(%eax)
0x000fd4d9:  addr32 mov %esp,0x10(%eax)
0x000fd4de:  addr32 mov %ss,0x14(%eax)
0x000fd4e2:  mov    %ds,%dx
0x000fd4e4:  mov    %dx,%ss

----------------
IN: 
0x000fd4e6:  mov    %eax,%esp

----------------
IN: 
0x000fd4e9:  calll  *%ecx

----------------
IN: 
0x000fe990:  push   %ebp
0x000fe992:  push   %edi
0x000fe994:  push   %esi
0x000fe996:  push   %ebx
0x000fe998:  sub    $0x34,%esp
0x000fe99c:  mov    $0x40,%eax
0x000fe9a2:  mov    %ax,%es
0x000fe9a4:  mov    %es:0x6c,%edx
0x000fe9aa:  inc    %edx
0x000fe9ac:  cmp    $0x1800af,%edx
0x000fe9b3:  jbe    0xfe9ca

----------------
IN: 
0x000fe9ca:  mov    $0x40,%eax
0x000fe9d0:  mov    %ax,%es
0x000fe9d2:  mov    %edx,%es:0x6c
0x000fe9d8:  mov    %ax,%es
0x000fe9da:  mov    %es:0x40,%dl
0x000fe9df:  test   %dl,%dl
0x000fe9e1:  je     0xfea11

----------------
IN: 
0x000fea11:  mov    %cs:0x6398,%esi
0x000fea17:  test   %esi,%esi
0x000fea1a:  je     0xfeb3c

----------------
IN: 
0x000feb3c:  mov    %cs:0x6394,%esi
0x000feb42:  test   %esi,%esi
0x000feb45:  je     0xfebaf

----------------
IN: 
0x000febaf:  mov    $0x26,%ecx
0x000febb5:  xor    %edx,%edx
0x000febb8:  addr32 lea 0xe(%esp),%eax
0x000febbe:  calll  0xf6cc1

----------------
IN: 
0x000f6cc1:  test   %ecx,%ecx
0x000f6cc4:  je     0xf6cce

----------------
IN: 
0x000f6cc6:  dec    %ecx
0x000f6cc8:  addr32 mov %dl,(%eax,%ecx,1)
0x000f6ccc:  jmp    0xf6cc1

----------------
IN: 
0x000f6cce:  retl   

----------------
IN: 
0x000febc4:  addr32 movw $0x200,0x32(%esp)
0x000febcb:  addr32 mov %cs,0x30(%esp)
0x000febd0:  mov    $0xd2b6,%eax
0x000febd6:  addr32 mov %ax,0x2e(%esp)
0x000febdb:  mov    %ss,%dx
0x000febdd:  movzwl %dx,%edx
0x000febe1:  addr32 lea 0xe(%esp),%eax
0x000febe7:  calll  0xf6f53

----------------
IN: 
0x000f6f53:  push   %edi
0x000f6f55:  push   %esi
0x000f6f57:  push   %ebx
0x000f6f59:  mov    %eax,%ebx
0x000f6f5c:  mov    %edx,%esi
0x000f6f5f:  calll  0xf6c9d

----------------
IN: 
0x000f6caf:  mov    %esp,%eax
0x000f6cb2:  cmp    $0xf7f8,%eax
0x000f6cb8:  seta   %al
0x000f6cbb:  movzbl %al,%eax
0x000f6cbf:  retl   

----------------
IN: 
0x000f6f65:  test   %eax,%eax
0x000f6f68:  je     0xf6f80

----------------
IN: 
0x000f6f6a:  movzwl %si,%edx
0x000f6f6e:  mov    $0x6f53,%ecx
0x000f6f74:  mov    %ebx,%eax
0x000f6f77:  pop    %ebx
0x000f6f79:  pop    %esi
0x000f6f7b:  pop    %edi
0x000f6f7d:  jmp    0xf6ef1

----------------
IN: 
0x000f6ef1:  push   %edi
0x000f6ef3:  push   %esi
0x000f6ef5:  push   %ebx
0x000f6ef7:  push   %ebx
0x000f6ef9:  mov    %eax,%ebx
0x000f6efc:  addr32 mov %edx,(%esp)
0x000f6f01:  mov    %ecx,%esi
0x000f6f04:  calll  0xf6c9d

----------------
IN: 
0x000f6f0a:  test   %eax,%eax
0x000f6f0d:  addr32 mov (%esp),%edx
0x000f6f12:  mov    %ebx,%eax
0x000f6f15:  jne    0xf6f1c

----------------
IN: 
0x000f6f1c:  mov    %esi,%ecx
0x000f6f1f:  mov    -0x810,%esi
0x000f6f24:  mov    %ss,%bx
0x000f6f26:  mov    %esp,-0x810
0x000f6f2b:  addr32 mov -0x4(%esi),%edi
0x000f6f30:  mov    %di,%ss

----------------
IN: 
0x000f6f32:  addr32 mov -0x8(%esi),%sp

----------------
IN: 
0x000f6f36:  mov    %di,%ds
0x000f6f38:  calll  *%ecx

----------------
IN: 
0x000f6f80:  mov    %ebx,%eax
0x000f6f83:  mov    %esi,%edx
0x000f6f86:  calll  0xfd214

----------------
IN: 
0x000fd214:  push   %ebp
0x000fd216:  push   %eax
0x000fd218:  push   %edx
0x000fd21a:  mov    %dx,%ds
0x000fd21c:  push   %cs
0x000fd21d:  push   $0xd256
0x000fd220:  addr32 pushw 0x24(%eax)
0x000fd224:  addr32 pushl 0x20(%eax)
0x000fd229:  addr32 mov 0x4(%eax),%edi
0x000fd22e:  addr32 mov 0x8(%eax),%esi
0x000fd233:  addr32 mov 0xc(%eax),%ebp
0x000fd238:  addr32 mov 0x10(%eax),%ebx
0x000fd23d:  addr32 mov 0x14(%eax),%edx
0x000fd242:  addr32 mov 0x18(%eax),%ecx
0x000fd247:  addr32 mov 0x2(%eax),%es
0x000fd24b:  addr32 pushl 0x1c(%eax)
0x000fd250:  addr32 mov (%eax),%ds
0x000fd253:  pop    %eax
0x000fd255:  iret   

----------------
IN: 
0x000fd2b6:  int    $0x1c

----------------
IN: 
0x000fff53:  iret   

----------------
IN: 
0x000fd2b8:  lret   

----------------
IN: 
0x000fd256:  pushf  
0x000fd257:  cli    
0x000fd258:  cld    
0x000fd259:  push   %ds
0x000fd25a:  push   %eax
0x000fd25c:  addr32 mov 0x8(%esp),%ds
0x000fd261:  addr32 mov 0xc(%esp),%eax
0x000fd267:  addr32 popl 0x1c(%eax)
0x000fd26c:  addr32 popw 0x2(%eax)
0x000fd270:  addr32 popw 0x24(%eax)
0x000fd274:  addr32 mov %edi,0x4(%eax)
0x000fd279:  addr32 mov %esi,0x8(%eax)
0x000fd27e:  addr32 mov %ebp,0xc(%eax)
0x000fd283:  addr32 mov %ebx,0x10(%eax)
0x000fd288:  addr32 mov %edx,0x14(%eax)
0x000fd28d:  addr32 mov %ecx,0x18(%eax)
0x000fd292:  addr32 mov %es,(%eax)
0x000fd295:  mov    %ss,%cx
0x000fd297:  mov    %cx,%ds
0x000fd299:  pop    %edx
0x000fd29b:  pop    %eax
0x000fd29d:  pop    %ebp
0x000fd29f:  retl   

----------------
IN: 
0x000f6f8c:  pop    %ebx
0x000f6f8e:  pop    %esi
0x000f6f90:  pop    %edi
0x000f6f92:  retl   

----------------
IN: 
0x000f6f3b:  mov    %bx,%ds
0x000f6f3d:  mov    %bx,%ss

----------------
IN: 
0x000f6f3f:  mov    -0x810,%esp

----------------
IN: 
0x000f6f44:  mov    %esi,-0x810
0x000f6f49:  pop    %edx
0x000f6f4b:  pop    %ebx
0x000f6f4d:  pop    %esi
0x000f6f4f:  pop    %edi
0x000f6f51:  retl   

----------------
IN: 
0x000febed:  mov    $0x20,%al
0x000febef:  out    %al,$0x20
0x000febf1:  add    $0x34,%esp
0x000febf5:  pop    %ebx
0x000febf7:  pop    %esi
0x000febf9:  pop    %edi
0x000febfb:  pop    %ebp
0x000febfd:  retl   

----------------
IN: 
0x000fd4ec:  mov    %esp,%eax
0x000fd4ef:  addr32 mov 0x14(%eax),%ss

----------------
IN: 
0x000fd4f3:  addr32 mov 0x10(%eax),%esp

----------------
IN: 
0x000fd4f8:  addr32 mov 0xc(%eax),%edx
0x000fd4fd:  addr32 mov 0x8(%eax),%ecx
0x000fd502:  addr32 mov 0x6(%eax),%es
0x000fd506:  addr32 pushw 0x4(%eax)
0x000fd50a:  addr32 pushl (%eax)
0x000fd50e:  pop    %eax
0x000fd510:  pop    %ds
0x000fd511:  iret   

----------------
IN: 
0x000f7018:  pause  

----------------
IN: 
0x000f701a:  cli    
0x000f701b:  cld    
0x000f701c:  retl   

----------------
IN: 
0x000fd200:  mov    %ss,%edx
0x000fd203:  shl    $0x4,%edx
0x000fd207:  add    %edx,%esp
0x000fd20a:  mov    $0xfd213,%edx
0x000fd210:  jmp    0xfd12a

----------------
IN: 
0x000fd12a:  mov    %eax,%ecx
0x000fd12d:  cli    
0x000fd12e:  cld    
0x000fd12f:  mov    $0x8f,%eax
0x000fd135:  out    %al,$0x70
0x000fd137:  in     $0x71,%al
0x000fd139:  in     $0x92,%al
0x000fd13b:  or     $0x2,%al
0x000fd13d:  out    %al,$0x92
0x000fd13f:  lidtw  %cs:0x66c0
0x000fd145:  lgdtw  %cs:0x6680
0x000fd14b:  mov    %cr0,%eax
0x000fd14e:  or     $0x1,%eax
0x000fd152:  mov    %eax,%cr0

----------------
IN: 
0x000fd155:  ljmpl  $0x8,$0xfd15d

----------------
IN: 
0x000fd15d:  mov    $0x10,%eax
0x000fd162:  mov    %eax,%ds

----------------
IN: 
0x000fd164:  mov    %eax,%es

----------------
IN: 
0x000fd166:  mov    %eax,%ss

----------------
IN: 
0x000fd168:  mov    %eax,%fs

----------------
IN: 
0x000fd16a:  mov    %eax,%gs
0x000fd16c:  mov    %ecx,%eax
0x000fd16e:  jmp    *%edx

----------------
IN: 
0x000fd213:  ret    

----------------
IN: 
0x000f16e6:  mov    $0xf6674,%eax
0x000f16eb:  jmp    0xf0c9d

----------------
IN: 
0x000f0c9d:  mov    0x4(%eax),%edx
0x000f0ca0:  lea    -0x4(%edx),%ecx
0x000f0ca3:  cmp    %ecx,%eax
0x000f0ca5:  je     0xf0cb9

----------------
IN: 
0x000f0cb9:  ret    

----------------
IN: 
0x07fe09b8:  cmp    $0x3,%ebx
0x07fe09bb:  jbe    0x7fe09e0

----------------
IN: 
0x07fe09bd:  mov    %ebx,%ecx
0x07fe09bf:  cmp    $0x800,%ebx
0x07fe09c5:  jbe    0x7fe09cc

----------------
IN: 
0x07fe09c7:  mov    $0x800,%ecx
0x07fe09cc:  shr    $0x2,%ecx
0x07fe09cf:  lea    0x0(,%ecx,4),%eax
0x07fe09d6:  sub    %eax,%ebx
0x07fe09d8:  mov    %ebp,%edi
0x07fe09da:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe09da:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe09dc:  mov    %edi,%ebp
0x07fe09de:  jmp    0x7fe09b3

----------------
IN: 
0x07fe09b3:  call   0xf16c3

----------------
IN: 
0x07fe09cc:  shr    $0x2,%ecx
0x07fe09cf:  lea    0x0(,%ecx,4),%eax
0x07fe09d6:  sub    %eax,%ebx
0x07fe09d8:  mov    %ebp,%edi
0x07fe09da:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe09e0:  test   %ebx,%ebx
0x07fe09e2:  je     0x7fe09ea

----------------
IN: 
0x07fe09ea:  pop    %ebx
0x07fe09eb:  pop    %esi
0x07fe09ec:  pop    %edi
0x07fe09ed:  pop    %ebp
0x07fe09ee:  ret    

----------------
IN: 
0x07fe48be:  mov    %ebp,%edi
0x07fe48c0:  mov    %esi,%ecx
0x07fe48c2:  mov    $0x30,%edx
0x07fe48c7:  mov    0x14(%esp),%eax
0x07fe48cb:  call   0xf0e2e

----------------
IN: 
0x07fe48d0:  or     $0xffffffff,%eax
0x07fe48d3:  test   %edi,%edi
0x07fe48d5:  jne    0x7fe48eb

----------------
IN: 
0x07fe48eb:  mov    0x20(%esp),%esi
0x07fe48ef:  test   %esi,%esi
0x07fe48f1:  je     0x7fe4907

----------------
IN: 
0x07fe4907:  movzwl 0x1a(%esp),%edx
0x07fe490c:  mov    0x1c(%esp),%ecx
0x07fe4910:  mov    %edi,%eax
0x07fe4912:  call   0x7fe258e

----------------
IN: 
0x07fe258e:  push   %ebp
0x07fe258f:  push   %edi
0x07fe2590:  push   %esi
0x07fe2591:  push   %ebx
0x07fe2592:  mov    %eax,%esi
0x07fe2594:  cmpw   $0xaa55,(%eax)
0x07fe2599:  jne    0x7fe2621

----------------
IN: 
0x07fe259f:  mov    %edx,%edi
0x07fe25a1:  mov    %ecx,%ebp
0x07fe25a3:  call   0xf1e81

----------------
IN: 
0x000f1e81:  push   %esi
0x000f1e82:  push   %ebx
0x000f1e83:  sub    $0x10,%esp
0x000f1e86:  mov    %eax,%esi
0x000f1e88:  movzbl 0x2(%eax),%ebx
0x000f1e8c:  xor    %edx,%edx
0x000f1e8e:  test   %bl,%bl
0x000f1e90:  je     0xf1ecc

----------------
IN: 
0x000f1e92:  shl    $0x9,%ebx
0x000f1e95:  mov    %ebx,%edx
0x000f1e97:  call   0xf1102

----------------
IN: 
0x000f1e9c:  mov    $0x1,%edx
0x000f1ea1:  test   %al,%al
0x000f1ea3:  je     0xf1ecc

----------------
IN: 
0x000f1ecc:  mov    %edx,%eax
0x000f1ece:  add    $0x10,%esp
0x000f1ed1:  pop    %ebx
0x000f1ed2:  pop    %esi
0x000f1ed3:  ret    

----------------
IN: 
0x07fe25a8:  test   %eax,%eax
0x07fe25aa:  je     0x7fe2621

----------------
IN: 
0x07fe25ac:  movzbl 0x2(%esi),%eax
0x07fe25b0:  shl    $0x9,%eax
0x07fe25b3:  call   0x7fdf746

----------------
IN: 
0x07fe25b8:  mov    %eax,%ebx
0x07fe25ba:  mov    $0x7fee3eb,%edx
0x07fe25bf:  mov    $0x83,%eax
0x07fe25c4:  test   %ebx,%ebx
0x07fe25c6:  je     0x7fe261c

----------------
IN: 
0x07fe25c8:  cmp    %esi,%ebx
0x07fe25ca:  je     0x7fe25dc

----------------
IN: 
0x07fe25dc:  test   %ebp,%ebp
0x07fe25de:  jne    0x7fe25f2

----------------
IN: 
0x07fe25f2:  movzwl %di,%ecx
0x07fe25f5:  mov    $0x3,%edx
0x07fe25fa:  mov    %ebx,%eax
0x07fe25fc:  call   0xf1e01

----------------
IN: 
0x000f1e01:  push   %edi
0x000f1e02:  push   %esi
0x000f1e03:  push   %ebx
0x000f1e04:  sub    $0x34,%esp
0x000f1e07:  mov    %eax,%ebx
0x000f1e09:  mov    %edx,%esi
0x000f1e0b:  mov    %ecx,%edi
0x000f1e0d:  shr    $0x4,%ebx
0x000f1e10:  mov    %edx,0x8(%esp)
0x000f1e14:  movzwl %bx,%eax
0x000f1e17:  mov    %eax,0x4(%esp)
0x000f1e1b:  movl   $0xf4098,(%esp)
0x000f1e22:  call   0xf17c8

----------------
IN: 
0x000f1e27:  mov    $0x26,%ecx
0x000f1e2c:  xor    %edx,%edx
0x000f1e2e:  lea    0xe(%esp),%eax
0x000f1e32:  call   0xf0dca

----------------
IN: 
0x000f1e37:  movw   $0x200,0x32(%esp)
0x000f1e3e:  mov    %di,0x2a(%esp)
0x000f1e43:  movw   $0xffff,0x1e(%esp)
0x000f1e4a:  movw   $0xffff,0x22(%esp)
0x000f1e51:  movw   $0xf000,0x10(%esp)
0x000f1e58:  mov    $0xf6580,%eax
0x000f1e5d:  mov    %ax,0x12(%esp)
0x000f1e62:  mov    %si,0x2e(%esp)
0x000f1e67:  mov    %bx,0x30(%esp)
0x000f1e6c:  lea    0xe(%esp),%eax
0x000f1e70:  call   0xf16ad

----------------
IN: 
0x000f16ad:  movzwl 0xef7ec,%edx
0x000f16b4:  imul   $0xfffffff0,%edx,%ecx
0x000f16b7:  add    %ecx,%eax
0x000f16b9:  mov    $0xf6f53,%ecx
0x000f16be:  jmp    0xf1688

----------------
IN: 
0x000c0003:  jmp    0xc4bd4

----------------
IN: 
0x000c4bd4:  cli    
0x000c4bd5:  cld    
0x000c4bd6:  push   %eax
0x000c4bd8:  push   %ecx
0x000c4bda:  push   %edx
0x000c4bdc:  push   %ebx
0x000c4bde:  push   %ebp
0x000c4be0:  push   %esi
0x000c4be2:  push   %edi
0x000c4be4:  push   %es
0x000c4be5:  push   %ds
0x000c4be6:  mov    %ss,%ax
0x000c4be8:  mov    %ax,%ds
0x000c4bea:  mov    %esp,%ebx
0x000c4bed:  movzwl %sp,%esp
0x000c4bf1:  mov    %esp,%eax
0x000c4bf4:  mov    $0x8000,%ecx
0x000c4bfa:  addr32 lea (%ecx,%ecx,1),%ecx
0x000c4bff:  cmp    $0x10000,%ecx
0x000c4c06:  jne    0xc4b83

----------------
IN: 
0x000c4c0a:  push   %ax
0x000c4c0b:  call   0xc2abf

----------------
IN: 
0x000c2abf:  push   %ebp
0x000c2ac1:  mov    %esp,%ebp
0x000c2ac4:  push   %edi
0x000c2ac6:  push   %esi
0x000c2ac8:  push   %ebx
0x000c2aca:  sub    $0x10,%esp
0x000c2ace:  mov    %eax,%ebx
0x000c2ad1:  pushl  $0x8f44
0x000c2ad7:  pushl  $0x4ed2
0x000c2add:  push   %ax
0x000c2ade:  call   0xc22a7

----------------
IN: 
0x000c22a7:  push   %ebp
0x000c22a9:  mov    %esp,%ebp
0x000c22ac:  push   %edi
0x000c22ae:  push   %esi
0x000c22b0:  push   %ebx
0x000c22b2:  sub    $0x8,%esp
0x000c22b6:  addr32 lea 0xc(%ebp),%ebx
0x000c22bb:  addr32 mov 0x8(%ebp),%eax
0x000c22c0:  addr32 mov %cs:(%eax),%al
0x000c22c4:  test   %al,%al
0x000c22c6:  je     0xc24aa

----------------
IN: 
0x000c22ca:  cmp    $0x25,%al
0x000c22cc:  je     0xc22d6

----------------
IN: 
0x000c22ce:  mov    %cs:-0x709c,%dx
0x000c22d3:  jmp    0xc2492

----------------
IN: 
0x000c2492:  out    %al,(%dx)
0x000c2493:  addr32 mov 0x8(%ebp),%edi
0x000c2498:  jmp    0xc249d

----------------
IN: 
0x000c249d:  addr32 lea 0x1(%edi),%eax
0x000c24a2:  addr32 mov %eax,0x8(%ebp)
0x000c24a7:  jmp    0xc22bb

----------------
IN: 
0x000c22bb:  addr32 mov 0x8(%ebp),%eax
0x000c22c0:  addr32 mov %cs:(%eax),%al
0x000c22c4:  test   %al,%al
0x000c22c6:  je     0xc24aa

----------------
IN: 
0x000c22d6:  addr32 mov 0x8(%ebp),%eax
0x000c22db:  addr32 lea 0x1(%eax),%edi
0x000c22e0:  addr32 movb $0x20,-0x11(%ebp)
0x000c22e5:  xor    %edx,%edx
0x000c22e8:  addr32 mov %cs:(%edi),%al
0x000c22ec:  addr32 mov %al,-0x10(%ebp)
0x000c22f0:  mov    %eax,%esi
0x000c22f3:  sub    $0x30,%esi
0x000c22f7:  mov    %esi,%ecx
0x000c22fa:  cmp    $0x9,%cl
0x000c22fd:  ja     0xc2326

----------------
IN: 
0x000c2326:  mov    %edi,%esi
0x000c2329:  xor    %ecx,%ecx
0x000c232c:  cmp    $0x6c,%al
0x000c232e:  jne    0xc2346

----------------
IN: 
0x000c2346:  cmp    $0x64,%al
0x000c2348:  je     0xc23a4

----------------
IN: 
0x000c234a:  jg     0xc2369

----------------
IN: 
0x000c2369:  cmp    $0x73,%al
0x000c236b:  je     0xc2470

----------------
IN: 
0x000c2470:  addr32 lea 0x4(%ebx),%esi
0x000c2475:  addr32 mov (%ebx),%ecx
0x000c2479:  addr32 mov %cs:(%ecx),%al
0x000c247d:  test   %al,%al
0x000c247f:  je     0xc249a

----------------
IN: 
0x000c2481:  mov    %cs:-0x709c,%dx
0x000c2486:  out    %al,(%dx)
0x000c2487:  inc    %ecx
0x000c2489:  jmp    0xc2479

----------------
IN: 
0x000c2479:  addr32 mov %cs:(%ecx),%al
0x000c247d:  test   %al,%al
0x000c247f:  je     0xc249a

----------------
IN: 
0x000c249a:  mov    %esi,%ebx
0x000c249d:  addr32 lea 0x1(%edi),%eax
0x000c24a2:  addr32 mov %eax,0x8(%ebp)
0x000c24a7:  jmp    0xc22bb

----------------
IN: 
0x000c24aa:  pop    %eax
0x000c24ac:  pop    %edx
0x000c24ae:  pop    %ebx
0x000c24b0:  pop    %esi
0x000c24b2:  pop    %edi
0x000c24b4:  pop    %ebp
0x000c24b6:  ret    $0x2

----------------
IN: 
0x000c2ae1:  pop    %edi
0x000c2ae3:  pop    %eax
0x000c2ae5:  pushl  $0x4de4
0x000c2aeb:  pushl  $0x4ef1
0x000c2af1:  push   %ax
0x000c2af2:  call   0xc22a7

----------------
IN: 
0x000c2af5:  pop    %eax
0x000c2af7:  pop    %edx
0x000c2af9:  mov    %ebx,%eax
0x000c2afc:  push   %ax
0x000c2afd:  call   0xc24b9

----------------
IN: 
0x000c24b9:  push   %ebp
0x000c24bb:  mov    %esp,%ebp
0x000c24be:  push   %ebx
0x000c24c0:  mov    %eax,%ebx
0x000c24c3:  test   %eax,%eax
0x000c24c6:  jne    0xc24d6

----------------
IN: 
0x000c24d6:  mov    %ss,%ax
0x000c24d8:  movzwl %ax,%eax
0x000c24dc:  push   %eax
0x000c24de:  addr32 movzwl 0x2(%ebx),%eax
0x000c24e4:  push   %eax
0x000c24e6:  addr32 movzwl (%ebx),%eax
0x000c24eb:  push   %eax
0x000c24ed:  addr32 pushl 0x14(%ebx)
0x000c24f2:  addr32 pushl 0x18(%ebx)
0x000c24f7:  addr32 pushl 0x10(%ebx)
0x000c24fc:  addr32 pushl 0x1c(%ebx)
0x000c2501:  pushl  $0x4df5
0x000c2507:  push   %ax
0x000c2508:  call   0xc22a7

----------------
IN: 
0x000c22ff:  cmp    $0x30,%al
0x000c2301:  jne    0xc2308

----------------
IN: 
0x000c2303:  test   %edx,%edx
0x000c2306:  je     0xc231a

----------------
IN: 
0x000c231a:  addr32 movb $0x30,-0x11(%ebp)
0x000c231f:  xor    %edx,%edx
0x000c2322:  inc    %edi
0x000c2324:  jmp    0xc22e8

----------------
IN: 
0x000c22e8:  addr32 mov %cs:(%edi),%al
0x000c22ec:  addr32 mov %al,-0x10(%ebp)
0x000c22f0:  mov    %eax,%esi
0x000c22f3:  sub    $0x30,%esi
0x000c22f7:  mov    %esi,%ecx
0x000c22fa:  cmp    $0x9,%cl
0x000c22fd:  ja     0xc2326

----------------
IN: 
0x000c2308:  imul   $0xa,%edx,%edx
0x000c230c:  addr32 movsbl -0x10(%ebp),%ecx
0x000c2312:  addr32 lea -0x30(%edx,%ecx,1),%edx
0x000c2318:  jmp    0xc2322

----------------
IN: 
0x000c2322:  inc    %edi
0x000c2324:  jmp    0xc22e8

----------------
IN: 
0x000c236f:  jg     0xc2399

----------------
IN: 
0x000c2399:  cmp    $0x75,%al
0x000c239b:  je     0xc23cb

----------------
IN: 
0x000c239d:  cmp    $0x78,%al
0x000c239f:  je     0xc23e4

----------------
IN: 
0x000c23e4:  addr32 mov (%ebx),%eax
0x000c23e8:  addr32 mov %eax,-0x10(%ebp)
0x000c23ed:  test   %cl,%cl
0x000c23ef:  addr32 movsbl -0x11(%ebp),%ecx
0x000c23f5:  je     0xc241f

----------------
IN: 
0x000c241f:  addr32 lea 0x4(%ebx),%esi
0x000c2424:  addr32 mov -0x10(%ebp),%eax
0x000c2429:  push   %ax
0x000c242a:  call   0xc0dec

----------------
IN: 
0x000c0dec:  push   %ebp
0x000c0dee:  mov    %esp,%ebp
0x000c0df1:  push   %edi
0x000c0df3:  push   %esi
0x000c0df5:  push   %ebx
0x000c0df7:  mov    %eax,%edi
0x000c0dfa:  mov    %cl,%al
0x000c0dfc:  mov    %edi,%ecx
0x000c0dff:  mov    $0x1,%ebx
0x000c0e05:  shr    $0x4,%ecx
0x000c0e09:  je     0xc0e0f

----------------
IN: 
0x000c0e0b:  inc    %ebx
0x000c0e0d:  jmp    0xc0e05

----------------
IN: 
0x000c0e05:  shr    $0x4,%ecx
0x000c0e09:  je     0xc0e0f

----------------
IN: 
0x000c0e0f:  mov    %edx,%esi
0x000c0e12:  sub    %ebx,%esi
0x000c0e15:  test   %esi,%esi
0x000c0e18:  jle    0xc0e24

----------------
IN: 
0x000c0e1a:  mov    %cs:-0x709c,%dx
0x000c0e1f:  out    %al,(%dx)
0x000c0e20:  dec    %esi
0x000c0e22:  jmp    0xc0e15

----------------
IN: 
0x000c0e15:  test   %esi,%esi
0x000c0e18:  jle    0xc0e24

----------------
IN: 
0x000c0e24:  mov    %ebx,%edx
0x000c0e27:  mov    %edi,%eax
0x000c0e2a:  pop    %ebx
0x000c0e2c:  pop    %esi
0x000c0e2e:  pop    %edi
0x000c0e30:  pop    %ebp
0x000c0e32:  jmp    0xc0d4b

----------------
IN: 
0x000c0d4b:  push   %ebp
0x000c0d4d:  mov    %esp,%ebp
0x000c0d50:  push   %ebx
0x000c0d52:  mov    %eax,%ebx
0x000c0d55:  cmp    $0x4,%edx
0x000c0d59:  je     0xc0db1

----------------
IN: 
0x000c0d5b:  jg     0xc0d6b

----------------
IN: 
0x000c0d5d:  cmp    $0x2,%edx
0x000c0d61:  je     0xc0dcf

----------------
IN: 
0x000c0dcf:  mov    %ebx,%eax
0x000c0dd2:  shr    $0x4,%eax
0x000c0dd6:  and    $0xf,%eax
0x000c0dda:  push   %ax
0x000c0ddb:  call   0xc0d28

----------------
IN: 
0x000c0d28:  push   %ebp
0x000c0d2a:  mov    %esp,%ebp
0x000c0d2d:  mov    %eax,%edx
0x000c0d30:  addr32 lea 0x57(%eax),%eax
0x000c0d35:  cmp    $0x9,%edx
0x000c0d39:  ja     0xc0d40

----------------
IN: 
0x000c0d3b:  addr32 lea 0x30(%edx),%eax
0x000c0d40:  mov    %cs:-0x709c,%dx
0x000c0d45:  out    %al,(%dx)
0x000c0d46:  pop    %ebp
0x000c0d48:  ret    $0x2

----------------
IN: 
0x000c0dde:  mov    %ebx,%eax
0x000c0de1:  and    $0xf,%eax
0x000c0de5:  pop    %ebx
0x000c0de7:  pop    %ebp
0x000c0de9:  jmp    0xc0d28

----------------
IN: 
0x000c242d:  jmp    0xc249a

----------------
IN: 
0x000c0db1:  mov    %ebx,%eax
0x000c0db4:  shr    $0xc,%eax
0x000c0db8:  and    $0xf,%eax
0x000c0dbc:  push   %ax
0x000c0dbd:  call   0xc0d28

----------------
IN: 
0x000c0d40:  mov    %cs:-0x709c,%dx
0x000c0d45:  out    %al,(%dx)
0x000c0d46:  pop    %ebp
0x000c0d48:  ret    $0x2

----------------
IN: 
0x000c0dc0:  mov    %ebx,%eax
0x000c0dc3:  shr    $0x8,%eax
0x000c0dc7:  and    $0xf,%eax
0x000c0dcb:  push   %ax
0x000c0dcc:  call   0xc0d28

----------------
IN: 
0x000c0d63:  jg     0xc0dc0

----------------
IN: 
0x000c0d65:  dec    %edx
0x000c0d67:  je     0xc0dde

----------------
IN: 
0x000c250b:  add    $0x20,%esp
0x000c250f:  addr32 movzwl 0x24(%ebx),%eax
0x000c2515:  push   %eax
0x000c2517:  addr32 movzwl 0x20(%ebx),%eax
0x000c251d:  push   %eax
0x000c251f:  addr32 movzwl 0x22(%ebx),%eax
0x000c2525:  push   %eax
0x000c2527:  addr32 lea 0x26(%ebx),%eax
0x000c252c:  push   %eax
0x000c252e:  addr32 pushl 0xc(%ebx)
0x000c2533:  addr32 pushl 0x4(%ebx)
0x000c2538:  addr32 pushl 0x8(%ebx)
0x000c253d:  pushl  $0x4e30
0x000c2543:  push   %ax
0x000c2544:  call   0xc22a7

----------------
IN: 
0x000c2547:  add    $0x20,%esp
0x000c254b:  addr32 mov -0x4(%ebp),%ebx
0x000c2550:  mov    %ebp,%esp
0x000c2553:  pop    %ebp
0x000c2555:  ret    $0x2

----------------
IN: 
0x000c2b00:  mov    %cs:0x87c4,%eax
0x000c2b05:  test   %eax,%eax
0x000c2b08:  jne    0xc2b52

----------------
IN: 
0x000c2b0a:  addr32 movzwl 0x1c(%ebx),%ebx
0x000c2b10:  mov    %ebx,%ecx
0x000c2b13:  shl    $0x8,%ecx
0x000c2b17:  or     $0x80000000,%ecx
0x000c2b1e:  mov    $0xcf8,%edx
0x000c2b24:  mov    %ecx,%eax
0x000c2b27:  out    %eax,(%dx)
0x000c2b29:  mov    $0xfc,%dl
0x000c2b2b:  in     (%dx),%ax
0x000c2b2c:  mov    %cs:-0x782c,%si
0x000c2b31:  cmp    %si,%ax
0x000c2b33:  jne    0xc2b52

----------------
IN: 
0x000c2b35:  mov    $0xf8,%dl
0x000c2b37:  mov    %ecx,%eax
0x000c2b3a:  out    %eax,(%dx)
0x000c2b3c:  mov    $0xfe,%dl
0x000c2b3e:  in     (%dx),%ax
0x000c2b3f:  mov    %cs:-0x782a,%cx
0x000c2b44:  cmp    %cx,%ax
0x000c2b46:  jne    0xc2b52

----------------
IN: 
0x000c2b48:  mov    %cs,%ax
0x000c2b4a:  mov    %ax,%es
0x000c2b4c:  mov    %ebx,%es:-0x7838
0x000c2b52:  mov    $0x3c2,%edx
0x000c2b58:  mov    $0xc3,%al
0x000c2b5a:  out    %al,(%dx)
0x000c2b5b:  mov    $0xc4,%dl
0x000c2b5d:  mov    $0x204,%eax
0x000c2b63:  out    %ax,(%dx)
0x000c2b64:  pushl  $0x4efc
0x000c2b6a:  push   %ax
0x000c2b6b:  call   0xc22a7

----------------
IN: 
0x000c2b6e:  pop    %esi
0x000c2b70:  mov    $0x3c4,%edx
0x000c2b76:  mov    $0xffff9206,%eax
0x000c2b7c:  out    %ax,(%dx)
0x000c2b7d:  mov    $0x6,%al
0x000c2b7f:  out    %al,(%dx)
0x000c2b80:  mov    $0xc5,%dl
0x000c2b82:  in     (%dx),%al
0x000c2b83:  cmp    $0x12,%al
0x000c2b85:  jne    0xc2c4d

----------------
IN: 
0x000c2b89:  pushl  $0x4f09
0x000c2b8f:  push   %ax
0x000c2b90:  call   0xc22a7

----------------
IN: 
0x000c2b93:  pop    %ebx
0x000c2b95:  mov    $0x3c4,%edx
0x000c2b9b:  mov    $0xf,%al
0x000c2b9d:  out    %al,(%dx)
0x000c2b9e:  mov    $0xc5,%dl
0x000c2ba0:  in     (%dx),%al
0x000c2ba1:  and    $0x18,%eax
0x000c2ba5:  shl    $0x8,%eax
0x000c2ba9:  or     $0xa,%eax
0x000c2bad:  mov    $0xc4,%dl
0x000c2baf:  out    %ax,(%dx)
0x000c2bb0:  mov    $0x7,%eax
0x000c2bb6:  out    %ax,(%dx)
0x000c2bb7:  mov    $0xce,%dl
0x000c2bb9:  mov    $0x431,%eax
0x000c2bbf:  out    %ax,(%dx)
0x000c2bc0:  mov    $0x31,%eax
0x000c2bc6:  out    %ax,(%dx)
0x000c2bc7:  mov    %cs:0x87c4,%eax
0x000c2bcc:  test   %eax,%eax
0x000c2bcf:  jne    0xc2c5c

----------------
IN: 
0x000c2bd3:  mov    %cs:-0x7838,%edx
0x000c2bd9:  test   %edx,%edx
0x000c2bdc:  js     0xc2bfc

----------------
IN: 
0x000c2bde:  movzwl %dx,%eax
0x000c2be2:  shl    $0x8,%eax
0x000c2be6:  or     $0x80000010,%eax
0x000c2bec:  mov    $0xcf8,%edx
0x000c2bf2:  out    %eax,(%dx)
0x000c2bf4:  mov    $0xfc,%dl
0x000c2bf6:  in     (%dx),%eax
0x000c2bf8:  and    $0xfffffff0,%eax
0x000c2bfc:  mov    %cs,%dx
0x000c2bfe:  mov    %dx,%es
0x000c2c00:  mov    %eax,%es:0x61a4
0x000c2c05:  mov    $0x3c4,%edx
0x000c2c0b:  mov    $0xf,%al
0x000c2c0d:  out    %al,(%dx)
0x000c2c0e:  mov    $0xc5,%dl
0x000c2c10:  in     (%dx),%al
0x000c2c11:  mov    %al,%cl
0x000c2c13:  shr    $0x3,%cl
0x000c2c16:  and    $0x3,%ecx
0x000c2c1a:  cmp    $0x3,%cl
0x000c2c1d:  jne    0xc2c25

----------------
IN: 
0x000c2c1f:  mov    $0x40,%bl
0x000c2c21:  test   %al,%al
0x000c2c23:  js     0xc2c2e

----------------
IN: 
0x000c2c2e:  mov    %cs,%dx
0x000c2c30:  mov    %dx,%es
0x000c2c32:  movzbl %bl,%eax
0x000c2c36:  shl    $0x10,%eax
0x000c2c3a:  mov    %eax,%es:0x61ac
0x000c2c3f:  mov    %dx,%es
0x000c2c41:  mov    $0x10,%eax
0x000c2c47:  mov    %ax,%es:0x61a0
0x000c2c4b:  jmp    0xc2c5c

----------------
IN: 
0x000c2c5c:  mov    %cs:0x87c4,%eax
0x000c2c61:  test   %eax,%eax
0x000c2c64:  jne    0xc2fb9

----------------
IN: 
0x000c2c68:  mov    $0x40,%eax
0x000c2c6e:  mov    %ax,%es
0x000c2c70:  mov    %es:0x10,%dx
0x000c2c75:  mov    %ax,%es
0x000c2c77:  and    $0xffffffcf,%edx
0x000c2c7b:  or     $0x20,%edx
0x000c2c7f:  mov    %dx,%es:0x10
0x000c2c84:  mov    %ax,%es
0x000c2c86:  mov    $0x10,%edx
0x000c2c8c:  mov    %dx,%es:0x85
0x000c2c91:  mov    %ax,%es
0x000c2c93:  mov    $0x60,%dl
0x000c2c95:  mov    %dl,%es:0x87
0x000c2c9a:  mov    %ax,%es
0x000c2c9c:  mov    $0xf9,%dl
0x000c2c9e:  mov    %dl,%es:0x88
0x000c2ca3:  mov    %ax,%es
0x000c2ca5:  mov    $0x51,%dl
0x000c2ca7:  mov    %dl,%es:0x89
0x000c2cac:  mov    %ax,%es
0x000c2cae:  mov    $0x9,%al
0x000c2cb0:  mov    %al,%es:0x65
0x000c2cb4:  mov    %cs,%dx
0x000c2cb6:  mov    %edx,%ecx
0x000c2cb9:  shl    $0x10,%ecx
0x000c2cbd:  mov    $0x87e8,%eax
0x000c2cc3:  movzwl %ax,%eax
0x000c2cc7:  or     %ecx,%eax
0x000c2cca:  mov    %dx,%es
0x000c2ccc:  mov    %eax,%es:0x8f28
0x000c2cd1:  addr32 movl $0x87e8,-0x10(%ebp)
0x000c2cda:  addr32 movl $0x0,-0x14(%ebp)
0x000c2ce3:  addr32 cmpl $0x1d,-0x14(%ebp)
0x000c2ce9:  je     0xc2e74

----------------
IN: 
0x000c2ced:  addr32 mov -0x14(%ebp),%eax
0x000c2cf2:  addr32 mov %cs:0x50f4(%eax),%dl
0x000c2cfa:  movzbl %dl,%edx
0x000c2cfe:  mov    $0x5754,%eax
0x000c2d04:  test   %edx,%edx
0x000c2d07:  je     0xc2e66

----------------
IN: 
0x000c2e66:  addr32 incl -0x14(%ebp)
0x000c2e6b:  addr32 addl $0x40,-0x10(%ebp)
0x000c2e71:  jmp    0xc2ce3

----------------
IN: 
0x000c2ce3:  addr32 cmpl $0x1d,-0x14(%ebp)
0x000c2ce9:  je     0xc2e74

----------------
IN: 
0x000c2d0b:  cmp    $0x5a14,%eax
0x000c2d11:  je     0xc2e66

----------------
IN: 
0x000c2d15:  mov    %eax,%ebx
0x000c2d18:  addr32 mov %cs:(%eax),%cx
0x000c2d1c:  addr32 lea 0x2c(%eax),%eax
0x000c2d21:  movzwl %cx,%ecx
0x000c2d25:  cmp    %edx,%ecx
0x000c2d28:  jne    0xc2d0b

----------------
IN: 
0x000c2d2a:  cmp    $0xfffffffe,%ebx
0x000c2d2e:  je     0xc2e66

----------------
IN: 
0x000c2d32:  addr32 mov %cs:0x4(%ebx),%si
0x000c2d37:  movzwl %si,%eax
0x000c2d3b:  addr32 mov %eax,-0x18(%ebp)
0x000c2d40:  addr32 mov %cs:0x6(%ebx),%ax
0x000c2d45:  addr32 mov %ax,-0x1c(%ebp)
0x000c2d49:  movzwl %ax,%ecx
0x000c2d4d:  addr32 mov %cs:0x2(%ebx),%dl
0x000c2d52:  addr32 mov %dl,-0x1a(%ebp)
0x000c2d56:  addr32 mov %cs:0xa(%ebx),%al
0x000c2d5b:  addr32 mov %al,-0x19(%ebp)
0x000c2d5f:  test   %dl,%dl
0x000c2d61:  jne    0xc2d7b

----------------
IN: 
0x000c2d7b:  addr32 mov %cs:0x9(%ebx),%al
0x000c2d80:  mov    %cs,%si
0x000c2d82:  mov    %si,%es
0x000c2d84:  movzbl %al,%edi
0x000c2d88:  addr32 mov -0x18(%ebp),%eax
0x000c2d8d:  cltd   
0x000c2d8f:  idiv   %edi
0x000c2d92:  addr32 mov -0x10(%ebp),%edi
0x000c2d97:  addr32 mov %al,%es:(%edi)
0x000c2d9b:  mov    %si,%es
0x000c2d9d:  addr32 movzbl -0x19(%ebp),%esi
0x000c2da3:  mov    %ecx,%eax
0x000c2da6:  cltd   
0x000c2da8:  idiv   %esi
0x000c2dab:  dec    %eax
0x000c2dad:  addr32 mov %al,%es:0x1(%edi)
0x000c2db2:  mov    %cs,%si
0x000c2db4:  mov    %si,%es
0x000c2db6:  addr32 mov -0x10(%ebp),%edi
0x000c2dbb:  addr32 mov -0x19(%ebp),%al
0x000c2dbf:  addr32 mov %al,%es:0x2(%edi)
0x000c2dc4:  addr32 movzbl -0x1a(%ebp),%eax
0x000c2dca:  addr32 mov -0x18(%ebp),%edx
0x000c2dcf:  push   %ax
0x000c2dd0:  call   0xc0025

----------------
IN: 
0x000c0025:  push   %ebp
0x000c0027:  mov    %esp,%ebp
0x000c002a:  push   %ebx
0x000c002c:  test   %al,%al
0x000c002e:  je     0xc004f

----------------
IN: 
0x000c0030:  mov    $0x4000,%ebx
0x000c0036:  dec    %al
0x000c0038:  je     0xc0061

----------------
IN: 
0x000c0061:  mov    %ebx,%eax
0x000c0064:  pop    %ebx
0x000c0066:  pop    %ebp
0x000c0068:  ret    $0x2

----------------
IN: 
0x000c2dd3:  mov    %esi,%edx
0x000c2dd6:  mov    %si,%es
0x000c2dd8:  addr32 mov %ax,%es:0x3(%edi)
0x000c2ddd:  addr32 mov %cs:0x18(%ebx),%esi
0x000c2de3:  mov    %dx,%es
0x000c2de5:  add    $0x5,%edi
0x000c2de9:  mov    $0x4,%ecx
0x000c2def:  mov    %ds,%ax
0x000c2df1:  mov    %dx,%ds
0x000c2df3:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2df3:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2df5:  mov    %ax,%ds
0x000c2df7:  addr32 mov %cs:0x1c(%ebx),%al
0x000c2dfc:  mov    %cs,%dx
0x000c2dfe:  mov    %dx,%es
0x000c2e00:  addr32 mov -0x10(%ebp),%edi
0x000c2e05:  addr32 mov %al,%es:0x9(%edi)
0x000c2e0a:  addr32 mov %cs:0x20(%ebx),%esi
0x000c2e10:  mov    %dx,%es
0x000c2e12:  add    $0xa,%edi
0x000c2e16:  mov    $0x19,%ecx
0x000c2e1c:  mov    %ds,%ax
0x000c2e1e:  mov    %dx,%ds
0x000c2e20:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e20:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e22:  mov    %ax,%ds
0x000c2e24:  addr32 mov %cs:0x24(%ebx),%esi
0x000c2e2a:  mov    %cs,%dx
0x000c2e2c:  mov    %dx,%es
0x000c2e2e:  addr32 mov -0x10(%ebp),%edi
0x000c2e33:  add    $0x23,%edi
0x000c2e37:  mov    $0x14,%ecx
0x000c2e3d:  mov    %ds,%ax
0x000c2e3f:  mov    %dx,%ds
0x000c2e41:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e41:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e43:  mov    %ax,%ds
0x000c2e45:  addr32 mov %cs:0x28(%ebx),%esi
0x000c2e4b:  mov    %cs,%dx
0x000c2e4d:  mov    %dx,%es
0x000c2e4f:  addr32 mov -0x10(%ebp),%edi
0x000c2e54:  add    $0x37,%edi
0x000c2e58:  mov    $0x9,%ecx
0x000c2e5e:  mov    %ds,%ax
0x000c2e60:  mov    %dx,%ds
0x000c2e62:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e62:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c2e64:  mov    %ax,%ds
0x000c2e66:  addr32 incl -0x14(%ebp)
0x000c2e6b:  addr32 addl $0x40,-0x10(%ebp)
0x000c2e71:  jmp    0xc2ce3

----------------
IN: 
0x000c2d63:  mov    %cs,%dx
0x000c2d65:  mov    %dx,%es
0x000c2d67:  addr32 mov -0x10(%ebp),%edi
0x000c2d6c:  mov    %esi,%eax
0x000c2d6f:  addr32 mov %al,%es:(%edi)
0x000c2d73:  mov    %dx,%es
0x000c2d75:  addr32 mov -0x1c(%ebp),%al
0x000c2d79:  jmp    0xc2dab

----------------
IN: 
0x000c2dab:  dec    %eax
0x000c2dad:  addr32 mov %al,%es:0x1(%edi)
0x000c2db2:  mov    %cs,%si
0x000c2db4:  mov    %si,%es
0x000c2db6:  addr32 mov -0x10(%ebp),%edi
0x000c2dbb:  addr32 mov -0x19(%ebp),%al
0x000c2dbf:  addr32 mov %al,%es:0x2(%edi)
0x000c2dc4:  addr32 movzbl -0x1a(%ebp),%eax
0x000c2dca:  addr32 mov -0x18(%ebp),%edx
0x000c2dcf:  push   %ax
0x000c2dd0:  call   0xc0025

----------------
IN: 
0x000c004f:  shl    %ecx
0x000c0052:  imul   %dx,%cx
0x000c0055:  addr32 lea 0x7ff(%ecx),%ebx
0x000c005d:  and    $0xf800,%bx
0x000c0061:  mov    %ebx,%eax
0x000c0064:  pop    %ebx
0x000c0066:  pop    %ebp
0x000c0068:  ret    $0x2

----------------
IN: 
0x000c003a:  imul   %ecx,%edx
0x000c003e:  mov    %edx,%ebx
0x000c0041:  sar    $0x3,%ebx
0x000c0045:  add    $0x1fff,%bx
0x000c0049:  and    $0xe000,%bx
0x000c004d:  jmp    0xc0061

----------------
IN: 
0x000c2e74:  mov    %cs,%dx
0x000c2e76:  shl    $0x10,%edx
0x000c2e7a:  mov    $0x4c22,%eax
0x000c2e80:  movzwl %ax,%eax
0x000c2e84:  or     %edx,%eax
0x000c2e87:  xor    %edx,%edx
0x000c2e8a:  mov    %dx,%es
0x000c2e8c:  mov    %eax,%es:0x40
0x000c2e91:  mov    $0xf0000,%eax
0x000c2e97:  addr32 cmpl $0x4d4d5024,(%eax)
0x000c2e9f:  jne    0xc2f63

----------------
IN: 
0x000c2f63:  add    $0x10,%eax
0x000c2f67:  cmp    $0x100000,%eax
0x000c2f6d:  jne    0xc2e97

----------------
IN: 
0x000c2e97:  addr32 cmpl $0x4d4d5024,(%eax)
0x000c2e9f:  jne    0xc2f63

----------------
IN: 
0x000c2ea3:  addr32 movzbl 0x5(%eax),%esi
0x000c2ea9:  xor    %ebx,%ebx
0x000c2eac:  mov    %bx,%es
0x000c2eae:  xor    %ecx,%ecx
0x000c2eb1:  xor    %edx,%edx
0x000c2eb4:  cmp    %esi,%edx
0x000c2eb7:  jae    0xc2ec8

----------------
IN: 
0x000c2eb9:  addr32 mov %es:(%eax,%edx,1),%bl
0x000c2ebe:  mov    %ebx,%edi
0x000c2ec1:  add    %edi,%ecx
0x000c2ec4:  inc    %edx
0x000c2ec6:  jmp    0xc2eb4

----------------
IN: 
0x000c2eb4:  cmp    %esi,%edx
0x000c2eb7:  jae    0xc2ec8

----------------
IN: 
0x000c2ec8:  test   %cl,%cl
0x000c2eca:  jne    0xc2f63

----------------
IN: 
0x000c2ece:  addr32 mov 0x7(%eax),%ebx
0x000c2ed3:  movzwl %bx,%eax
0x000c2ed7:  push   %eax
0x000c2ed9:  mov    %ebx,%eax
0x000c2edc:  shr    $0x10,%eax
0x000c2ee0:  push   %eax
0x000c2ee2:  pushl  $0x4f18
0x000c2ee8:  push   %ax
0x000c2ee9:  call   0xc22a7

----------------
IN: 
0x000c2eec:  add    $0xc,%esp
0x000c2ef0:  mov    %ebx,%ecx
0x000c2ef3:  push   %ecx
0x000c2ef5:  push   $0x9
0x000c2ef7:  pushl  $0xffffffff
0x000c2efa:  pushl  $0x200
0x000c2f00:  push   $0x0
0x000c2f02:  addr32 lcall *0xc(%esp)

----------------
IN: 
0x000fd2ce:  push   %esp
0x000fd2d0:  movzwl %sp,%esp
0x000fd2d4:  pushfl 
0x000fd2d6:  cli    
0x000fd2d7:  cld    
0x000fd2d8:  push   %eax
0x000fd2da:  push   %ecx
0x000fd2dc:  push   %edx
0x000fd2de:  push   %es
0x000fd2df:  push   %ds
0x000fd2e0:  mov    %ss,%cx
0x000fd2e2:  mov    %cx,%ds
0x000fd2e4:  mov    $0x7fee056,%eax
0x000fd2ea:  addr32 lea 0x1c(%esp),%edx
0x000fd2f0:  mov    $0xffffffff,%ecx
0x000fd2f6:  calll  0xfa0c0

----------------
IN: 
0x000fa0c0:  push   %ebx
0x000fa0c2:  mov    %cr0,%ebx
0x000fa0c5:  and    $0x1,%bl
0x000fa0c8:  jne    0xfa0cf

----------------
IN: 
0x000fa0ca:  pop    %ebx
0x000fa0cc:  jmp    0xf7386

----------------
IN: 
0x000f7386:  push   %ebp
0x000f7388:  push   %edi
0x000f738a:  push   %esi
0x000f738c:  push   %ebx
0x000f738e:  sub    $0xf,%esp
0x000f7392:  mov    %eax,%esi
0x000f7395:  in     $0x70,%al
0x000f7397:  addr32 mov %al,(%esp)
0x000f739b:  mov    %al,%cl
0x000f739d:  or     $0xffffff80,%ecx
0x000f73a1:  mov    %cl,%al
0x000f73a3:  out    %al,$0x70
0x000f73a5:  in     $0x71,%al
0x000f73a7:  addr32 mov %fs,0x1(%esp)
0x000f73ac:  addr32 mov %gs,0x3(%esp)
0x000f73b1:  addr32 sgdtl 0x9(%esp)
0x000f73b8:  mov    $0xe000,%eax
0x000f73be:  movzwl %ax,%ebp
0x000f73c2:  mov    %bp,%es
0x000f73c4:  mov    %es:0xf7ec,%ax
0x000f73c8:  addr32 mov %ax,0x5(%esp)
0x000f73cd:  mov    %ss,%ax
0x000f73cf:  mov    %bp,%es
0x000f73d1:  mov    %ax,%es:0xf7ec
0x000f73d5:  mov    %edx,%eax
0x000f73d8:  mov    %ss,%ebx
0x000f73db:  mov    %esp,%edi
0x000f73de:  shl    $0x4,%ebx
0x000f73e2:  add    %ebx,%esp
0x000f73e5:  shr    $0x4,%ebx
0x000f73e9:  mov    $0xf73f2,%edx
0x000f73ef:  jmp    0xfd12a

----------------
IN: 
0x000fd15d:  mov    $0x10,%eax
0x000fd162:  mov    %eax,%ds

----------------
IN: 
0x000fd164:  mov    %eax,%es

----------------
IN: 
0x000f73f2:  call   *%esi

----------------
IN: 
0x07fee056:  push   %ebp
0x07fee057:  push   %edi
0x07fee058:  push   %esi
0x07fee059:  push   %ebx
0x07fee05a:  sub    $0x8,%esp
0x07fee05d:  mov    %eax,%ebx
0x07fee05f:  mov    (%eax),%si
0x07fee062:  movzwl %si,%eax
0x07fee065:  mov    %eax,0x4(%esp)
0x07fee069:  movl   $0xf5d48,(%esp)
0x07fee070:  call   0xf17c8

----------------
IN: 
0x07fee075:  cmp    $0x1,%si
0x07fee079:  je     0x7fee16f

----------------
IN: 
0x07fee07f:  jb     0x7fee0a0

----------------
IN: 
0x07fee0a0:  mov    0x2(%ebx),%esi
0x07fee0a3:  mov    0x6(%ebx),%edi
0x07fee0a6:  mov    0xa(%ebx),%dx
0x07fee0aa:  test   $0x8,%dl
0x07fee0ad:  jne    0x7fee0bb

----------------
IN: 
0x07fee0bb:  mov    $0x7fefeab,%ebp
0x07fee0c0:  mov    $0x7fefeaf,%eax
0x07fee0c5:  test   %esi,%esi
0x07fee0c7:  jne    0x7fee10d

----------------
IN: 
0x07fee10d:  shl    $0x4,%esi
0x07fee110:  test   %esi,%esi
0x07fee112:  jle    0x7fee16b

----------------
IN: 
0x07fee114:  mov    $0x10,%ebx
0x07fee119:  test   $0x4,%dl
0x07fee11c:  je     0x7fee12f

----------------
IN: 
0x07fee12f:  and    $0x3,%edx
0x07fee132:  cmp    $0x2,%dx
0x07fee136:  je     0x7fee15b

----------------
IN: 
0x07fee138:  cmp    $0x3,%dx
0x07fee13c:  je     0x7fee14b

----------------
IN: 
0x07fee13e:  dec    %dx
0x07fee140:  jne    0x7fee16b

----------------
IN: 
0x07fee142:  mov    %ebx,(%esp)
0x07fee145:  mov    %esi,%ecx
0x07fee147:  mov    %edi,%edx
0x07fee149:  jmp    0x7fee164

----------------
IN: 
0x07fee164:  call   0x7fdf544

----------------
IN: 
0x07fee169:  jmp    0x7fee1a2

----------------
IN: 
0x07fee1a2:  add    $0x8,%esp
0x07fee1a5:  pop    %ebx
0x07fee1a6:  pop    %esi
0x07fee1a7:  pop    %edi
0x07fee1a8:  pop    %ebp
0x07fee1a9:  ret    

----------------
IN: 
0x000f73f4:  mov    $0x73fe,%edx
0x000f73f9:  jmp    0xfd187

----------------
IN: 
0x000f73fe:  mov    %bx,%ds
0x000f7400:  mov    %bx,%ss

----------------
IN: 
0x000f7402:  mov    %edi,%esp

----------------
IN: 
0x000f7405:  mov    %eax,%ebx
0x000f7408:  mov    %bp,%es
0x000f740a:  addr32 mov 0x5(%esp),%ax
0x000f740f:  mov    %ax,%es:0xf7ec
0x000f7413:  addr32 lgdtl 0x9(%esp)
0x000f741a:  addr32 mov 0x1(%esp),%fs
0x000f741f:  addr32 mov 0x3(%esp),%gs
0x000f7424:  addr32 mov (%esp),%al
0x000f7428:  out    %al,$0x70
0x000f742a:  in     $0x71,%al
0x000f742c:  mov    %ebx,%eax
0x000f742f:  add    $0xf,%esp
0x000f7433:  pop    %ebx
0x000f7435:  pop    %esi
0x000f7437:  pop    %edi
0x000f7439:  pop    %ebp
0x000f743b:  retl   

----------------
IN: 
0x000fd2fc:  addr32 mov %ax,0xc(%esp)
0x000fd301:  shr    $0x10,%eax
0x000fd305:  addr32 mov %ax,0x4(%esp)
0x000fd30a:  pop    %ds
0x000fd30b:  pop    %es
0x000fd30c:  pop    %edx
0x000fd30e:  pop    %ecx
0x000fd310:  pop    %eax
0x000fd312:  popfl  

----------------
IN: 
0x000fd314:  pop    %esp
0x000fd316:  lret   

----------------
IN: 
0x000c2f07:  add    $0x10,%esp
0x000c2f0b:  cli    
0x000c2f0c:  cld    
0x000c2f0d:  mov    %edx,%ebx
0x000c2f10:  shl    $0x10,%ebx
0x000c2f14:  movzwl %ax,%eax
0x000c2f18:  or     %eax,%ebx
0x000c2f1b:  addr32 lea -0x1(%ebx),%eax
0x000c2f20:  cmp    $0xfffffffd,%eax
0x000c2f24:  ja     0xc2f71

----------------
IN: 
0x000c2f26:  push   %ebx
0x000c2f28:  pushl  $0x4f54
0x000c2f2e:  push   %ax
0x000c2f2f:  call   0xc22a7

----------------
IN: 
0x000c0d6b:  cmp    $0x6,%edx
0x000c0d6f:  je     0xc0d93

----------------
IN: 
0x000c0d71:  jl     0xc0da2

----------------
IN: 
0x000c0da2:  mov    %ebx,%eax
0x000c0da5:  shr    $0x10,%eax
0x000c0da9:  and    $0xf,%eax
0x000c0dad:  push   %ax
0x000c0dae:  call   0xc0d28

----------------
IN: 
0x000c2f32:  pop    %edx
0x000c2f34:  pop    %ecx
0x000c2f36:  mov    %cs,%ax
0x000c2f38:  mov    %ax,%es
0x000c2f3a:  shr    $0x4,%ebx
0x000c2f3e:  mov    %bx,%es:-0x7834
0x000c2f43:  mov    %eax,%edx
0x000c2f46:  shl    $0x10,%edx
0x000c2f4a:  mov    $0x4c70,%eax
0x000c2f50:  movzwl %ax,%eax
0x000c2f54:  or     %edx,%eax
0x000c2f57:  xor    %edx,%edx
0x000c2f5a:  mov    %dx,%es
0x000c2f5c:  mov    %eax,%es:0x40
0x000c2f61:  jmp    0xc2f71

----------------
IN: 
0x000c2f71:  mov    %cs,%ax
0x000c2f73:  mov    %ax,%es
0x000c2f75:  mov    $0x1,%edx
0x000c2f7b:  mov    %edx,%es:-0x783c
0x000c2f81:  mov    %ax,%es
0x000c2f83:  xor    %edx,%edx
0x000c2f86:  mov    %dl,%es:0x6
0x000c2f8b:  mov    %cs:0x2,%cl
0x000c2f90:  movzbl %cl,%ecx
0x000c2f94:  shl    $0x9,%ecx
0x000c2f98:  mov    %ax,%es
0x000c2f9a:  xor    %eax,%eax
0x000c2f9d:  cmp    %ecx,%eax
0x000c2fa0:  je     0xc2fad

----------------
IN: 
0x000c2fa2:  addr32 mov %es:(%eax),%bl
0x000c2fa6:  add    %ebx,%edx
0x000c2fa9:  inc    %eax
0x000c2fab:  jmp    0xc2f9d

----------------
IN: 
0x000c2f9d:  cmp    %ecx,%eax
0x000c2fa0:  je     0xc2fad

----------------
IN: 
0x000c2fad:  mov    %cs,%ax
0x000c2faf:  mov    %ax,%es
0x000c2fb1:  neg    %edx
0x000c2fb4:  mov    %dl,%es:0x6
0x000c2fb9:  addr32 lea -0xc(%ebp),%esp
0x000c2fbe:  pop    %ebx
0x000c2fc0:  pop    %esi
0x000c2fc2:  pop    %edi
0x000c2fc4:  pop    %ebp
0x000c2fc6:  ret    $0x2

----------------
IN: 
0x000c4c0e:  mov    %ebx,%esp
0x000c4c11:  pop    %ds
0x000c4c12:  pop    %es
0x000c4c13:  pop    %edi
0x000c4c15:  pop    %esi
0x000c4c17:  pop    %ebp
0x000c4c19:  pop    %ebx
0x000c4c1b:  pop    %edx
0x000c4c1d:  pop    %ecx
0x000c4c1f:  pop    %eax
0x000c4c21:  lret   

----------------
IN: 
0x000f1e75:  call   0xf16c3

----------------
IN: 
0x000f1e7a:  add    $0x34,%esp
0x000f1e7d:  pop    %ebx
0x000f1e7e:  pop    %esi
0x000f1e7f:  pop    %edi
0x000f1e80:  ret    

----------------
IN: 
0x07fe2601:  movzbl 0x2(%ebx),%ebx
0x07fe2605:  shl    $0x9,%ebx
0x07fe2608:  mov    %ebx,%eax
0x07fe260a:  call   0x7fdf746

----------------
IN: 
0x07fe260f:  test   %eax,%eax
0x07fe2611:  jne    0x7fe2626

----------------
IN: 
0x07fe2626:  mov    0x7fefe87,%eax
0x07fe262b:  lea    0x7ff(%ebx,%eax,1),%eax
0x07fe2632:  and    $0xfffff800,%eax
0x07fe2637:  mov    %eax,0x7fefe87
0x07fe263c:  xor    %eax,%eax
0x07fe263e:  pop    %ebx
0x07fe263f:  pop    %esi
0x07fe2640:  pop    %edi
0x07fe2641:  pop    %ebp
0x07fe2642:  ret    

----------------
IN: 
0x07fe4917:  jmp    0x7fe491c

----------------
IN: 
0x07fe491c:  add    $0x40,%esp
0x07fe491f:  pop    %ebx
0x07fe4920:  pop    %esi
0x07fe4921:  pop    %edi
0x07fe4922:  pop    %ebp
0x07fe4923:  ret    

----------------
IN: 
0x07febc5c:  xor    %ecx,%ecx
0x07febc5e:  mov    $0x1,%edx
0x07febc63:  mov    $0xf58e0,%eax
0x07febc68:  call   0x7fe2643

----------------
IN: 
0x07fe2643:  push   %ebp
0x07fe2644:  push   %edi
0x07fe2645:  push   %esi
0x07fe2646:  push   %ebx
0x07fe2647:  sub    $0x8,%esp
0x07fe264a:  mov    %eax,(%esp)
0x07fe264d:  mov    %edx,0x4(%esp)
0x07fe2651:  mov    %ecx,%esi
0x07fe2653:  xor    %ebx,%ebx
0x07fe2655:  mov    %ebx,%edx
0x07fe2657:  mov    (%esp),%eax
0x07fe265a:  call   0x7fdf7d6

----------------
IN: 
0x07fe265f:  mov    %eax,%ebx
0x07fe2661:  test   %eax,%eax
0x07fe2663:  je     0x7fe2691

----------------
IN: 
0x07fe2691:  add    $0x8,%esp
0x07fe2694:  pop    %ebx
0x07fe2695:  pop    %esi
0x07fe2696:  pop    %edi
0x07fe2697:  pop    %ebp
0x07fe2698:  ret    

----------------
IN: 
0x07febc6d:  xor    %eax,%eax
0x07febc6f:  call   0x7fdf746

----------------
IN: 
0x07febc74:  cmpl   $0xc0000,0x7fefe87
0x07febc7e:  je     0x7febc8f

----------------
IN: 
0x07febc80:  movl   $0xc0000,0xf5fe8
0x07febc8a:  call   0x7fe4583

----------------
IN: 
0x07fe4583:  push   %edi
0x07fe4584:  push   %esi
0x07fe4585:  push   %ebx
0x07fe4586:  sub    $0x7c,%esp
0x07fe4589:  movl   $0xf462d,(%esp)
0x07fe4590:  call   0xf17c8

----------------
IN: 
0x07fe4595:  mov    $0x26,%ecx
0x07fe459a:  xor    %edx,%edx
0x07fe459c:  lea    0x56(%esp),%eax
0x07fe45a0:  call   0xf0dca

----------------
IN: 
0x07fe45a5:  movw   $0x3,0x72(%esp)
0x07fe45ac:  lea    0x56(%esp),%eax
0x07fe45b0:  call   0x7fe0abd

----------------
IN: 
0x07fe0abd:  movw   $0x200,0x24(%eax)
0x07fe0ac3:  movw   $0xf000,0x22(%eax)
0x07fe0ac9:  mov    $0xfd2a4,%edx
0x07fe0ace:  mov    %dx,0x20(%eax)
0x07fe0ad2:  call   0xf1728

----------------
IN: 
0x000f1728:  movzwl 0xef7ec,%edx
0x000f172f:  imul   $0xfffffff0,%edx,%ecx
0x000f1732:  add    %ecx,%eax
0x000f1734:  mov    %esp,%ecx
0x000f1736:  cmp    $0x100000,%ecx
0x000f173c:  jbe    0xf174b

----------------
IN: 
0x000f174b:  mov    $0x6f53,%ecx
0x000f1750:  jmp    0xfd1c5

----------------
IN: 
0x000fd1c5:  push   %edx
0x000fd1c6:  push   %ecx
0x000fd1c7:  mov    $0xd1dd,%edx
0x000fd1cc:  jmp    0xfd170

----------------
IN: 
0x000fd170:  mov    %eax,%ecx
0x000fd172:  mov    $0x20,%eax
0x000fd177:  mov    %eax,%ds

----------------
IN: 
0x000fd179:  mov    %eax,%es

----------------
IN: 
0x000fd17b:  mov    %eax,%ss

----------------
IN: 
0x000fd17d:  mov    %eax,%fs

----------------
IN: 
0x000fd17f:  mov    %eax,%gs
0x000fd181:  ljmpw  $0x18,$0xd19e

----------------
IN: 
0x000fd2a4:  int    $0x10

----------------
IN: 
0x000c4c70:  cli    
0x000c4c71:  cld    
0x000c4c72:  push   %ds
0x000c4c73:  push   %eax
0x000c4c75:  mov    %cs:-0x7834,%ds
0x000c4c7a:  mov    $0x1d2,%eax
0x000c4c80:  addr32 popl 0x1c(%eax)
0x000c4c85:  addr32 popw (%eax)
0x000c4c88:  addr32 mov %edi,0x4(%eax)
0x000c4c8d:  addr32 mov %esi,0x8(%eax)
0x000c4c92:  addr32 mov %ebp,0xc(%eax)
0x000c4c97:  addr32 mov %ebx,0x10(%eax)
0x000c4c9c:  addr32 mov %edx,0x14(%eax)
0x000c4ca1:  addr32 mov %ecx,0x18(%eax)
0x000c4ca6:  addr32 mov %es,0x2(%eax)
0x000c4caa:  addr32 mov %esp,0x26(%eax)
0x000c4caf:  addr32 mov %ss,0x2a(%eax)
0x000c4cb3:  addr32 popl 0x20(%eax)
0x000c4cb8:  addr32 popw 0x24(%eax)
0x000c4cbc:  mov    %ds,%dx
0x000c4cbe:  mov    %dx,%ss

----------------
IN: 
0x000c4cc0:  mov    %eax,%esp

----------------
IN: 
0x000c4cc3:  mov    $0x8000,%ecx
0x000c4cc9:  addr32 lea (%ecx,%ecx,1),%ecx
0x000c4cce:  cmp    $0x10000,%ecx
0x000c4cd5:  jne    0xc4b83

----------------
IN: 
0x000c4cd9:  push   %ax
0x000c4cda:  call   0xc395b

----------------
IN: 
0x000c395b:  push   %ebp
0x000c395d:  mov    %esp,%ebp
0x000c3960:  push   %edi
0x000c3962:  push   %esi
0x000c3964:  push   %ebx
0x000c3966:  sub    $0x18,%esp
0x000c396a:  mov    %eax,%ebx
0x000c396d:  addr32 mov 0x1d(%eax),%al
0x000c3971:  cmp    $0xb,%al
0x000c3973:  je     0xc3cb1

----------------
IN: 
0x000c3977:  ja     0xc3a30

----------------
IN: 
0x000c397b:  cmp    $0x5,%al
0x000c397d:  je     0xc3b3f

----------------
IN: 
0x000c3981:  ja     0xc39ed

----------------
IN: 
0x000c3983:  cmp    $0x2,%al
0x000c3985:  je     0xc3b01

----------------
IN: 
0x000c3989:  ja     0xc39b3

----------------
IN: 
0x000c398b:  test   %al,%al
0x000c398d:  je     0xc3aa8

----------------
IN: 
0x000c3aa8:  addr32 mov 0x1c(%ebx),%al
0x000c3aac:  and    $0x7f,%eax
0x000c3ab0:  cmp    $0x7,%eax
0x000c3ab4:  jle    0xc3abd

----------------
IN: 
0x000c3abd:  cmp    $0x6,%eax
0x000c3ac1:  sete   %dl
0x000c3ac4:  dec    %edx
0x000c3ac6:  and    $0xfffffff1,%edx
0x000c3aca:  add    $0x3f,%edx
0x000c3ace:  addr32 mov %dl,0x1c(%ebx)
0x000c3ad2:  mov    $0x40,%edx
0x000c3ad8:  mov    %dx,%es
0x000c3ada:  mov    %es:0x89,%dl
0x000c3adf:  and    $0xa,%edx
0x000c3ae3:  or     $0x1,%edx
0x000c3ae7:  addr32 cmpb $0x0,0x1c(%ebx)
0x000c3aec:  jns    0xc3af1

----------------
IN: 
0x000c3af1:  addr32 lea -0xc(%ebp),%esp
0x000c3af6:  pop    %ebx
0x000c3af8:  pop    %esi
0x000c3afa:  pop    %edi
0x000c3afc:  pop    %ebp
0x000c3afe:  jmp    0xc2585

----------------
IN: 
0x000c2585:  push   %ebp
0x000c2587:  mov    %esp,%ebp
0x000c258a:  push   %edi
0x000c258c:  push   %esi
0x000c258e:  push   %ebx
0x000c2590:  sub    $0x14,%esp
0x000c2594:  mov    %eax,%edi
0x000c2597:  addr32 mov %eax,-0x14(%ebp)
0x000c259c:  addr32 mov %edx,-0x10(%ebp)
0x000c25a1:  push   %eax
0x000c25a3:  pushl  $0x4e78
0x000c25a9:  push   %ax
0x000c25aa:  call   0xc22a7

----------------
IN: 
0x000c25ad:  pop    %eax
0x000c25af:  pop    %edx
0x000c25b1:  mov    %edi,%eax
0x000c25b4:  push   %ax
0x000c25b5:  call   0xc0bf7

----------------
IN: 
0x000c0bf7:  mov    $0x5134,%edx
0x000c0bfd:  addr32 mov %cs:(%edx),%cx
0x000c0c01:  movzwl %cx,%ecx
0x000c0c05:  cmp    %eax,%ecx
0x000c0c08:  jne    0xc0c12

----------------
IN: 
0x000c0c12:  addr32 mov %cs:0x2(%edx),%cx
0x000c0c17:  movzwl %cx,%ecx
0x000c0c1b:  cmp    %eax,%ecx
0x000c0c1e:  je     0xc0c0a

----------------
IN: 
0x000c0c20:  add    $0x20,%edx
0x000c0c24:  cmp    $0x5334,%edx
0x000c0c2b:  jb     0xc0bfd

----------------
IN: 
0x000c0bfd:  addr32 mov %cs:(%edx),%cx
0x000c0c01:  movzwl %cx,%ecx
0x000c0c05:  cmp    %eax,%ecx
0x000c0c08:  jne    0xc0c12

----------------
IN: 
0x000c0c2d:  push   %ebp
0x000c0c2f:  mov    %esp,%ebp
0x000c0c32:  push   %ebx
0x000c0c34:  mov    $0x5754,%ecx
0x000c0c3a:  cmp    $0x5a14,%ecx
0x000c0c41:  je     0xc0c5e

----------------
IN: 
0x000c0c43:  mov    %ecx,%edx
0x000c0c46:  addr32 mov %cs:(%ecx),%bx
0x000c0c4a:  add    $0x2c,%ecx
0x000c0c4e:  movzwl %bx,%ebx
0x000c0c52:  cmp    %eax,%ebx
0x000c0c55:  jne    0xc0c3a

----------------
IN: 
0x000c0c3a:  cmp    $0x5a14,%ecx
0x000c0c41:  je     0xc0c5e

----------------
IN: 
0x000c0c57:  addr32 lea 0x2(%edx),%eax
0x000c0c5c:  jmp    0xc0c61

----------------
IN: 
0x000c0c61:  pop    %ebx
0x000c0c63:  pop    %ebp
0x000c0c65:  ret    $0x2

----------------
IN: 
0x000c25b8:  mov    %eax,%ebx
0x000c25bb:  test   %eax,%eax
0x000c25be:  je     0xc25d2

----------------
IN: 
0x000c25c0:  cmp    $0x5138,%eax
0x000c25c6:  jb     0xc25db

----------------
IN: 
0x000c25c8:  cmp    $0x5318,%eax
0x000c25ce:  ja     0xc25db

----------------
IN: 
0x000c25db:  mov    $0x5114,%eax
0x000c25e1:  push   %ax
0x000c25e2:  call   0xc21a4

----------------
IN: 
0x000c21a4:  push   %ebp
0x000c21a6:  mov    %esp,%ebp
0x000c21a9:  push   %ebx
0x000c21ab:  mov    %eax,%ebx
0x000c21ae:  mov    $0x3c4,%edx
0x000c21b4:  mov    $0x1206,%eax
0x000c21ba:  out    %ax,(%dx)
0x000c21bb:  addr32 mov %cs:0x14(%ebx),%ecx
0x000c21c1:  addr32 mov %cs:(%ecx),%ax
0x000c21c5:  cmp    $0xffffffff,%ax
0x000c21c8:  je     0xc21d1

----------------
IN: 
0x000c21ca:  out    %ax,(%dx)
0x000c21cb:  add    $0x2,%ecx
0x000c21cf:  jmp    0xc21c1

----------------
IN: 
0x000c21c1:  addr32 mov %cs:(%ecx),%ax
0x000c21c5:  cmp    $0xffffffff,%ax
0x000c21c8:  je     0xc21d1

----------------
IN: 
0x000c21d1:  addr32 mov %cs:0x18(%ebx),%ecx
0x000c21d7:  mov    $0x3ce,%edx
0x000c21dd:  addr32 mov %cs:(%ecx),%ax
0x000c21e1:  cmp    $0xffffffff,%ax
0x000c21e4:  je     0xc21ed

----------------
IN: 
0x000c21e6:  out    %ax,(%dx)
0x000c21e7:  add    $0x2,%ecx
0x000c21eb:  jmp    0xc21dd

----------------
IN: 
0x000c21dd:  addr32 mov %cs:(%ecx),%ax
0x000c21e1:  cmp    $0xffffffff,%ax
0x000c21e4:  je     0xc21ed

----------------
IN: 
0x000c21ed:  push   %ax
0x000c21ee:  call   0xc02a9

----------------
IN: 
0x000c02a9:  push   %ebp
0x000c02ab:  mov    %esp,%ebp
0x000c02ae:  mov    $0x3cc,%edx
0x000c02b4:  in     (%dx),%al
0x000c02b5:  mov    $0x3b4,%ecx
0x000c02bb:  test   $0x1,%al
0x000c02bd:  je     0xc02c1

----------------
IN: 
0x000c02bf:  mov    $0xd4,%cl
0x000c02c1:  mov    %ecx,%eax
0x000c02c4:  pop    %ebp
0x000c02c6:  ret    $0x2

----------------
IN: 
0x000c21f1:  mov    %eax,%edx
0x000c21f4:  addr32 mov %cs:0x1c(%ebx),%ecx
0x000c21fa:  addr32 mov %cs:(%ecx),%ax
0x000c21fe:  cmp    $0xffffffff,%ax
0x000c2201:  je     0xc220a

----------------
IN: 
0x000c2203:  out    %ax,(%dx)
0x000c2204:  add    $0x2,%ecx
0x000c2208:  jmp    0xc21fa

----------------
IN: 
0x000c21fa:  addr32 mov %cs:(%ecx),%ax
0x000c21fe:  cmp    $0xffffffff,%ax
0x000c2201:  je     0xc220a

----------------
IN: 
0x000c220a:  mov    $0x3c6,%edx
0x000c2210:  xor    %eax,%eax
0x000c2213:  out    %al,(%dx)
0x000c2214:  in     (%dx),%al
0x000c2215:  in     (%dx),%al
0x000c2216:  in     (%dx),%al
0x000c2217:  in     (%dx),%al
0x000c2218:  addr32 mov %cs:0x10(%ebx),%ax
0x000c221d:  out    %al,(%dx)
0x000c221e:  mov    $0xff,%al
0x000c2220:  out    %al,(%dx)
0x000c2221:  addr32 mov %cs:0x4(%ebx),%al
0x000c2226:  cmp    $0x3,%al
0x000c2228:  je     0xc2231

----------------
IN: 
0x000c222a:  test   %al,%al
0x000c222c:  setne  %cl
0x000c222f:  jmp    0xc2233

----------------
IN: 
0x000c2233:  movzbl %cl,%ecx
0x000c2237:  mov    $0x1,%edx
0x000c223d:  mov    $0x10,%eax
0x000c2243:  push   %ax
0x000c2244:  call   0xc0443

----------------
IN: 
0x000c0443:  push   %ebp
0x000c0445:  mov    %esp,%ebp
0x000c0448:  push   %esi
0x000c044a:  push   %ebx
0x000c044c:  sub    $0x1,%esp
0x000c0450:  mov    %eax,%esi
0x000c0453:  mov    %edx,%ebx
0x000c0456:  mov    $0x3da,%edx
0x000c045c:  in     (%dx),%al
0x000c045d:  mov    $0xc0,%dl
0x000c045f:  in     (%dx),%al
0x000c0460:  addr32 mov %al,-0x9(%ebp)
0x000c0464:  mov    %esi,%eax
0x000c0467:  out    %al,(%dx)
0x000c0468:  mov    $0xc1,%dl
0x000c046a:  in     (%dx),%al
0x000c046b:  not    %ebx
0x000c046e:  and    %ebx,%eax
0x000c0471:  or     %ecx,%eax
0x000c0474:  mov    $0xc0,%dl
0x000c0476:  out    %al,(%dx)
0x000c0477:  addr32 mov -0x9(%ebp),%al
0x000c047b:  out    %al,(%dx)
0x000c047c:  add    $0x1,%esp
0x000c0480:  pop    %ebx
0x000c0482:  pop    %esi
0x000c0484:  pop    %ebp
0x000c0486:  ret    $0x2

----------------
IN: 
0x000c2247:  mov    $0x3da,%edx
0x000c224d:  in     (%dx),%al
0x000c224e:  mov    $0xc0,%dl
0x000c2250:  mov    $0x20,%al
0x000c2252:  out    %al,(%dx)
0x000c2253:  pop    %ebx
0x000c2255:  pop    %ebp
0x000c2257:  ret    $0x2

----------------
IN: 
0x000c25e5:  pushl  $0x4e89
0x000c25eb:  push   %ax
0x000c25ec:  call   0xc22a7

----------------
IN: 
0x000c25ef:  pop    %eax
0x000c25f1:  cmp    $0x5756,%ebx
0x000c25f8:  jb     0xc28c9

----------------
IN: 
0x000c25fc:  cmp    $0x59ea,%ebx
0x000c2603:  ja     0xc28c9

----------------
IN: 
0x000c2607:  jmp    0xc28ea

----------------
IN: 
0x000c28ea:  addr32 testb $0x8,-0x10(%ebp)
0x000c28ef:  jne    0xc2964

----------------
IN: 
0x000c28f1:  addr32 mov %cs:0xc(%ebx),%al
0x000c28f6:  mov    $0x3c6,%edx
0x000c28fc:  out    %al,(%dx)
0x000c28fd:  addr32 mov %cs:0xe(%ebx),%edi
0x000c2903:  addr32 mov %cs:0x12(%ebx),%ax
0x000c2908:  mov    $0x3,%ecx
0x000c290e:  xor    %edx,%edx
0x000c2911:  div    %cx
0x000c2913:  movzwl %ax,%esi
0x000c2917:  mov    %cs,%ax
0x000c2919:  movzwl %ax,%eax
0x000c291d:  push   %esi
0x000c291f:  xor    %ecx,%ecx
0x000c2922:  mov    %edi,%edx
0x000c2925:  push   %ax
0x000c2926:  call   0xc07c9

----------------
IN: 
0x000c07c9:  push   %ebp
0x000c07cb:  mov    %esp,%ebp
0x000c07ce:  push   %edi
0x000c07d0:  push   %esi
0x000c07d2:  push   %ebx
0x000c07d4:  mov    %edx,%ebx
0x000c07d7:  addr32 mov 0x8(%ebp),%esi
0x000c07dc:  mov    %eax,%edi
0x000c07df:  mov    $0x3c8,%edx
0x000c07e5:  mov    %cl,%al
0x000c07e7:  out    %al,(%dx)
0x000c07e8:  test   %esi,%esi
0x000c07eb:  je     0xc0812

----------------
IN: 
0x000c07ed:  mov    %di,%es
0x000c07ef:  addr32 mov %es:(%ebx),%al
0x000c07f3:  mov    $0x3c9,%edx
0x000c07f9:  out    %al,(%dx)
0x000c07fa:  mov    %di,%es
0x000c07fc:  addr32 mov %es:0x1(%ebx),%al
0x000c0801:  out    %al,(%dx)
0x000c0802:  mov    %di,%es
0x000c0804:  addr32 mov %es:0x2(%ebx),%al
0x000c0809:  out    %al,(%dx)
0x000c080a:  add    $0x3,%ebx
0x000c080e:  dec    %esi
0x000c0810:  jmp    0xc07e8

----------------
IN: 
0x000c07e8:  test   %esi,%esi
0x000c07eb:  je     0xc0812

----------------
IN: 
0x000c0812:  pop    %ebx
0x000c0814:  pop    %esi
0x000c0816:  pop    %edi
0x000c0818:  pop    %ebp
0x000c081a:  ret    $0x2

----------------
IN: 
0x000c2929:  pop    %edi
0x000c292b:  cmp    $0xff,%esi
0x000c2932:  jg     0xc2950

----------------
IN: 
0x000c2934:  mov    %cs,%ax
0x000c2936:  movzwl %ax,%eax
0x000c293a:  pushl  $0x1
0x000c293d:  mov    %esi,%ecx
0x000c2940:  mov    $0x50f0,%edx
0x000c2946:  push   %ax
0x000c2947:  call   0xc07c9

----------------
IN: 
0x000c294a:  pop    %ecx
0x000c294c:  inc    %esi
0x000c294e:  jmp    0xc292b

----------------
IN: 
0x000c292b:  cmp    $0xff,%esi
0x000c2932:  jg     0xc2950

----------------
IN: 
0x000c2950:  addr32 testb $0x2,-0x10(%ebp)
0x000c2955:  je     0xc2964

----------------
IN: 
0x000c2964:  addr32 mov %cs:0x22(%ebx),%edi
0x000c296a:  xor    %esi,%esi
0x000c296d:  addr32 mov %cs:(%edi,%esi,1),%dl
0x000c2972:  movzbl %dl,%edx
0x000c2976:  mov    %esi,%eax
0x000c2979:  push   %ax
0x000c297a:  call   0xc0415

----------------
IN: 
0x000c0415:  push   %ebp
0x000c0417:  mov    %esp,%ebp
0x000c041a:  push   %esi
0x000c041c:  push   %ebx
0x000c041e:  mov    %eax,%esi
0x000c0421:  mov    %edx,%ebx
0x000c0424:  mov    $0x3da,%edx
0x000c042a:  in     (%dx),%al
0x000c042b:  mov    $0xc0,%dl
0x000c042d:  in     (%dx),%al
0x000c042e:  mov    %al,%cl
0x000c0430:  mov    %esi,%eax
0x000c0433:  out    %al,(%dx)
0x000c0434:  mov    %bl,%al
0x000c0436:  out    %al,(%dx)
0x000c0437:  mov    %cl,%al
0x000c0439:  out    %al,(%dx)
0x000c043a:  pop    %ebx
0x000c043c:  pop    %esi
0x000c043e:  pop    %ebp
0x000c0440:  ret    $0x2

----------------
IN: 
0x000c297d:  inc    %esi
0x000c297f:  cmp    $0x14,%esi
0x000c2983:  jne    0xc296d

----------------
IN: 
0x000c296d:  addr32 mov %cs:(%edi,%esi,1),%dl
0x000c2972:  movzbl %dl,%edx
0x000c2976:  mov    %esi,%eax
0x000c2979:  push   %ax
0x000c297a:  call   0xc0415

----------------
IN: 
0x000c2985:  xor    %edx,%edx
0x000c2988:  mov    $0x14,%eax
0x000c298e:  push   %ax
0x000c298f:  call   0xc0415

----------------
IN: 
0x000c2992:  mov    $0x3c4,%edx
0x000c2998:  mov    $0x300,%eax
0x000c299e:  out    %ax,(%dx)
0x000c299f:  addr32 mov %cs:0x16(%ebx),%esi
0x000c29a5:  mov    $0x1,%ecx
0x000c29ab:  addr32 mov %cs:-0x1(%esi,%ecx,1),%al
0x000c29b1:  shl    $0x8,%eax
0x000c29b5:  or     %ecx,%eax
0x000c29b8:  out    %ax,(%dx)
0x000c29b9:  inc    %ecx
0x000c29bb:  cmp    $0x5,%ecx
0x000c29bf:  jne    0xc29ab

----------------
IN: 
0x000c29ab:  addr32 mov %cs:-0x1(%esi,%ecx,1),%al
0x000c29b1:  shl    $0x8,%eax
0x000c29b5:  or     %ecx,%eax
0x000c29b8:  out    %ax,(%dx)
0x000c29b9:  inc    %ecx
0x000c29bb:  cmp    $0x5,%ecx
0x000c29bf:  jne    0xc29ab

----------------
IN: 
0x000c29c1:  addr32 mov %cs:0x26(%ebx),%esi
0x000c29c7:  xor    %cl,%cl
0x000c29c9:  mov    $0x3ce,%edx
0x000c29cf:  addr32 mov %cs:(%esi,%ecx,1),%al
0x000c29d4:  shl    $0x8,%eax
0x000c29d8:  or     %ecx,%eax
0x000c29db:  out    %ax,(%dx)
0x000c29dc:  inc    %ecx
0x000c29de:  cmp    $0x9,%ecx
0x000c29e2:  jne    0xc29cf

----------------
IN: 
0x000c29cf:  addr32 mov %cs:(%esi,%ecx,1),%al
0x000c29d4:  shl    $0x8,%eax
0x000c29d8:  or     %ecx,%eax
0x000c29db:  out    %ax,(%dx)
0x000c29dc:  inc    %ecx
0x000c29de:  cmp    $0x9,%ecx
0x000c29e2:  jne    0xc29cf

----------------
IN: 
0x000c29e4:  addr32 mov %cs:0x1a(%ebx),%al
0x000c29e9:  mov    %eax,%esi
0x000c29ec:  mov    $0x3b4,%edx
0x000c29f2:  test   $0x1,%al
0x000c29f4:  je     0xc29f8

----------------
IN: 
0x000c29f6:  mov    $0xd4,%dl
0x000c29f8:  mov    $0x11,%eax
0x000c29fe:  out    %ax,(%dx)
0x000c29ff:  addr32 mov %cs:0x1e(%ebx),%edi
0x000c2a05:  xor    %ecx,%ecx
0x000c2a08:  addr32 mov %cs:(%edi,%ecx,1),%al
0x000c2a0d:  shl    $0x8,%eax
0x000c2a11:  or     %ecx,%eax
0x000c2a14:  out    %ax,(%dx)
0x000c2a15:  inc    %ecx
0x000c2a17:  cmp    $0x19,%ecx
0x000c2a1b:  jne    0xc2a08

----------------
IN: 
0x000c2a08:  addr32 mov %cs:(%edi,%ecx,1),%al
0x000c2a0d:  shl    $0x8,%eax
0x000c2a11:  or     %ecx,%eax
0x000c2a14:  out    %ax,(%dx)
0x000c2a15:  inc    %ecx
0x000c2a17:  cmp    $0x19,%ecx
0x000c2a1b:  jne    0xc2a08

----------------
IN: 
0x000c2a1d:  mov    $0x3c2,%edx
0x000c2a23:  mov    %esi,%eax
0x000c2a26:  out    %al,(%dx)
0x000c2a27:  mov    $0xda,%dl
0x000c2a29:  in     (%dx),%al
0x000c2a2a:  mov    $0xc0,%dl
0x000c2a2c:  mov    $0x20,%al
0x000c2a2e:  out    %al,(%dx)
0x000c2a2f:  addr32 mov -0x10(%ebp),%edi
0x000c2a34:  and    $0x8000,%edi
0x000c2a3b:  jne    0xc2a7f

----------------
IN: 
0x000c2a3d:  addr32 mov %cs:(%ebx),%al
0x000c2a41:  test   %al,%al
0x000c2a43:  je     0xc2a58

----------------
IN: 
0x000c2a58:  addr32 mov %cs:0xa(%ebx),%ax
0x000c2a5d:  mov    %ax,%es
0x000c2a5f:  mov    $0x4000,%ecx
0x000c2a65:  mov    $0x720,%eax
0x000c2a6b:  jmp    0xc2a7d

----------------
IN: 
0x000c2a7d:  rep stos %ax,%es:(%di)

----------------
IN: 
0x000c2a7f:  addr32 mov %cs:(%ebx),%al
0x000c2a83:  test   %al,%al
0x000c2a85:  jne    0xc26d4

----------------
IN: 
0x000c2a89:  mov    %cs,%ax
0x000c2a8b:  movzwl %ax,%eax
0x000c2a8f:  pushl  $0x10
0x000c2a92:  pushl  $0x0
0x000c2a95:  pushl  $0x0
0x000c2a98:  mov    $0x100,%ecx
0x000c2a9e:  mov    $0x61b4,%edx
0x000c2aa4:  push   %ax
0x000c2aa5:  call   0xc017d

----------------
IN: 
0x000c017d:  push   %ebp
0x000c017f:  mov    %esp,%ebp
0x000c0182:  push   %edi
0x000c0184:  push   %esi
0x000c0186:  push   %ebx
0x000c0188:  sub    $0x10,%esp
0x000c018c:  mov    %edx,%ebx
0x000c018f:  addr32 mov 0xc(%ebp),%esi
0x000c0194:  addr32 mov %ax,-0x1a(%ebp)
0x000c0198:  addr32 mov %cx,-0x1c(%ebp)
0x000c019c:  mov    $0x3c4,%edx
0x000c01a2:  mov    $0x100,%eax
0x000c01a8:  out    %ax,(%dx)
0x000c01a9:  mov    $0x402,%eax
0x000c01af:  out    %ax,(%dx)
0x000c01b0:  mov    $0x704,%eax
0x000c01b6:  out    %ax,(%dx)
0x000c01b7:  mov    $0x300,%eax
0x000c01bd:  out    %ax,(%dx)
0x000c01be:  mov    $0xce,%dl
0x000c01c0:  mov    $0x204,%eax
0x000c01c6:  out    %ax,(%dx)
0x000c01c7:  mov    $0x5,%eax
0x000c01cd:  out    %ax,(%dx)
0x000c01ce:  mov    $0x406,%eax
0x000c01d4:  out    %ax,(%dx)
0x000c01d5:  addr32 movzbl 0x10(%ebp),%eax
0x000c01db:  addr32 mov %eax,-0x14(%ebp)
0x000c01e0:  addr32 mov %ebx,-0x10(%ebp)
0x000c01e5:  mov    %esi,%eax
0x000c01e8:  and    $0x4,%eax
0x000c01ec:  movzbl %al,%eax
0x000c01f0:  shl    $0xb,%eax
0x000c01f4:  shl    $0xe,%esi
0x000c01f8:  add    %eax,%esi
0x000c01fb:  movzwl %si,%esi
0x000c01ff:  addr32 movzwl 0x8(%ebp),%eax
0x000c0205:  shl    $0x5,%eax
0x000c0209:  add    %esi,%eax
0x000c020c:  addr32 mov %eax,-0x18(%ebp)
0x000c0211:  xor    %ebx,%ebx
0x000c0214:  addr32 cmp -0x1c(%ebp),%bx
0x000c0218:  je     0xc0251

----------------
IN: 
0x000c021a:  mov    $0xffffa000,%edi
0x000c0220:  mov    %di,%es
0x000c0222:  addr32 mov -0x14(%ebp),%ecx
0x000c0227:  addr32 mov -0x10(%ebp),%esi
0x000c022c:  addr32 mov -0x18(%ebp),%edi
0x000c0231:  addr32 mov -0x1a(%ebp),%ax
0x000c0235:  mov    %ds,%dx
0x000c0237:  mov    %ax,%ds
0x000c0239:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c0239:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000c023b:  mov    %dx,%ds
0x000c023d:  inc    %ebx
0x000c023f:  addr32 mov -0x14(%ebp),%eax
0x000c0244:  addr32 add %eax,-0x10(%ebp)
0x000c0249:  addr32 addl $0x20,-0x18(%ebp)
0x000c024f:  jmp    0xc0214

----------------
IN: 
0x000c0214:  addr32 cmp -0x1c(%ebp),%bx
0x000c0218:  je     0xc0251

----------------
IN: 
0x000c0251:  mov    $0x3c4,%edx
0x000c0257:  mov    $0x100,%eax
0x000c025d:  out    %ax,(%dx)
0x000c025e:  mov    $0x302,%eax
0x000c0264:  out    %ax,(%dx)
0x000c0265:  mov    $0x4,%al
0x000c0267:  out    %ax,(%dx)
0x000c0268:  xor    %al,%al
0x000c026a:  out    %ax,(%dx)
0x000c026b:  mov    $0xcc,%dl
0x000c026d:  in     (%dx),%al
0x000c026e:  mov    $0xa,%ecx
0x000c0274:  test   $0x1,%al
0x000c0276:  je     0xc027a

----------------
IN: 
0x000c0278:  mov    $0xe,%cl
0x000c027a:  mov    %ecx,%eax
0x000c027d:  shl    $0x8,%eax
0x000c0281:  or     $0x6,%eax
0x000c0285:  mov    $0x3ce,%edx
0x000c028b:  out    %ax,(%dx)
0x000c028c:  mov    $0x4,%eax
0x000c0292:  out    %ax,(%dx)
0x000c0293:  mov    $0x1005,%eax
0x000c0299:  out    %ax,(%dx)
0x000c029a:  add    $0x10,%esp
0x000c029e:  pop    %ebx
0x000c02a0:  pop    %esi
0x000c02a2:  pop    %edi
0x000c02a4:  pop    %ebp
0x000c02a6:  ret    $0x2

----------------
IN: 
0x000c2aa8:  add    $0xc,%esp
0x000c2aac:  jmp    0xc26d4

----------------
IN: 
0x000c26d4:  addr32 mov %cs:0x2(%ebx),%dx
0x000c26d9:  movzwl %dx,%eax
0x000c26dd:  addr32 mov %eax,-0x1c(%ebp)
0x000c26e2:  addr32 mov %cs:0x4(%ebx),%di
0x000c26e7:  movzwl %di,%ecx
0x000c26eb:  addr32 mov %cs:(%ebx),%al
0x000c26ef:  addr32 mov %al,-0x1d(%ebp)
0x000c26f3:  addr32 mov %cs:0x8(%ebx),%al
0x000c26f8:  addr32 mov %al,-0x18(%ebp)
0x000c26fc:  mov    $0x40,%eax
0x000c2702:  addr32 cmpl $0xff,-0x14(%ebp)
0x000c270b:  jg     0xc2715

----------------
IN: 
0x000c270d:  mov    %ax,%es
0x000c270f:  addr32 mov -0x14(%ebp),%al
0x000c2713:  jmp    0xc2719

----------------
IN: 
0x000c2719:  mov    %al,%es:0x49
0x000c271d:  mov    $0x40,%esi
0x000c2723:  mov    %si,%es
0x000c2725:  addr32 mov -0x10(%ebp),%eax
0x000c272a:  and    $0xfe00,%ax
0x000c272d:  addr32 or -0x14(%ebp),%eax
0x000c2732:  mov    %ax,%es:0xba
0x000c2736:  addr32 cmpb $0x0,-0x1d(%ebp)
0x000c273b:  jne    0xc2759

----------------
IN: 
0x000c273d:  mov    %si,%es
0x000c273f:  mov    %dx,%es:0x4a
0x000c2744:  mov    %si,%es
0x000c2746:  addr32 lea -0x1(%edi),%eax
0x000c274b:  mov    %al,%es:0x84
0x000c274f:  mov    %si,%es
0x000c2751:  mov    $0x607,%eax
0x000c2757:  jmp    0xc278d

----------------
IN: 
0x000c278d:  mov    %ax,%es:0x60
0x000c2791:  addr32 movzbl -0x1d(%ebp),%eax
0x000c2797:  addr32 mov -0x1c(%ebp),%edx
0x000c279c:  push   %ax
0x000c279d:  call   0xc0025

----------------
IN: 
0x000c27a0:  mov    $0x40,%ebx
0x000c27a6:  mov    %bx,%es
0x000c27a8:  mov    %ax,%es:0x4c
0x000c27ac:  push   %ax
0x000c27ad:  call   0xc02a9

----------------
IN: 
0x000c27b0:  mov    %bx,%es
0x000c27b2:  mov    %ax,%es:0x63
0x000c27b6:  mov    %bx,%es
0x000c27b8:  addr32 movzbl -0x18(%ebp),%eax
0x000c27be:  mov    %ax,%es:0x85
0x000c27c2:  addr32 mov -0x10(%ebp),%eax
0x000c27c7:  and    $0x8000,%eax
0x000c27cd:  cmp    $0x1,%eax
0x000c27d1:  sbb    %eax,%eax
0x000c27d4:  and    $0xffffff80,%eax
0x000c27d8:  sub    $0x20,%eax
0x000c27dc:  mov    %bx,%es
0x000c27de:  mov    %al,%es:0x87
0x000c27e2:  mov    %bx,%es
0x000c27e4:  mov    $0xf9,%al
0x000c27e6:  mov    %al,%es:0x88
0x000c27ea:  mov    %bx,%es
0x000c27ec:  mov    %es:0x89,%al
0x000c27f0:  mov    %bx,%es
0x000c27f2:  and    $0x7f,%eax
0x000c27f6:  mov    %al,%es:0x89
0x000c27fa:  xor    %ecx,%ecx
0x000c27fd:  mov    $0x40,%esi
0x000c2803:  xor    %bl,%bl
0x000c2805:  mov    $0x40,%eax
0x000c280b:  mov    %si,%es
0x000c280d:  xor    %edx,%edx
0x000c2810:  addr32 mov %bx,%es:0x50(%ecx,%ecx,1)
0x000c2816:  inc    %ecx
0x000c2818:  cmp    $0x8,%ecx
0x000c281c:  jne    0xc2805

----------------
IN: 
0x000c2805:  mov    $0x40,%eax
0x000c280b:  mov    %si,%es
0x000c280d:  xor    %edx,%edx
0x000c2810:  addr32 mov %bx,%es:0x50(%ecx,%ecx,1)
0x000c2816:  inc    %ecx
0x000c2818:  cmp    $0x8,%ecx
0x000c281c:  jne    0xc2805

----------------
IN: 
0x000c281e:  mov    %ax,%es
0x000c2820:  mov    %dx,%es:0x4e
0x000c2825:  mov    %ax,%es
0x000c2827:  xor    %ecx,%ecx
0x000c282a:  mov    %cl,%es:0x62
0x000c282f:  mov    %ax,%es
0x000c2831:  mov    $0x8,%bl
0x000c2833:  mov    %bl,%es:0x8a
0x000c2838:  mov    %cs,%si
0x000c283a:  shl    $0x10,%esi
0x000c283e:  mov    $0x8f28,%ebx
0x000c2844:  movzwl %bx,%ebx
0x000c2848:  or     %esi,%ebx
0x000c284b:  mov    %ax,%es
0x000c284d:  mov    %ebx,%es:0xa8
0x000c2853:  mov    %ax,%es
0x000c2855:  mov    %cl,%es:0x65
0x000c285a:  mov    %ax,%es
0x000c285c:  mov    %cl,%es:0x66
0x000c2861:  mov    %cs,%cx
0x000c2863:  shl    $0x10,%ecx
0x000c2867:  mov    $0x83b4,%eax
0x000c286d:  movzwl %ax,%eax
0x000c2871:  or     %ecx,%eax
0x000c2874:  mov    %dx,%es
0x000c2876:  mov    %eax,%es:0x7c
0x000c287b:  addr32 mov -0x18(%ebp),%al
0x000c287f:  cmp    $0xe,%al
0x000c2881:  je     0xc2899

----------------
IN: 
0x000c2883:  cmp    $0x10,%al
0x000c2885:  je     0xc28b5

----------------
IN: 
0x000c28b5:  mov    %cs,%cx
0x000c28b7:  shl    $0x10,%ecx
0x000c28bb:  mov    $0x61b4,%eax
0x000c28c1:  jmp    0xc28a5

----------------
IN: 
0x000c28a5:  movzwl %ax,%eax
0x000c28a9:  or     %ecx,%eax
0x000c28ac:  mov    %dx,%es
0x000c28ae:  mov    %eax,%es:0x10c
0x000c28b3:  jmp    0xc28c3

----------------
IN: 
0x000c28c3:  xor    %eax,%eax
0x000c28c6:  jmp    0xc2aaf

----------------
IN: 
0x000c2aaf:  addr32 lea -0xc(%ebp),%esp
0x000c2ab4:  pop    %ebx
0x000c2ab6:  pop    %esi
0x000c2ab8:  pop    %edi
0x000c2aba:  pop    %ebp
0x000c2abc:  ret    $0x2

----------------
IN: 
0x000c4cdd:  mov    %esp,%eax
0x000c4ce0:  addr32 mov 0x2a(%eax),%ss

----------------
IN: 
0x000c4ce4:  addr32 mov 0x26(%eax),%esp

----------------
IN: 
0x000c4ce9:  pop    %edx
0x000c4ceb:  pop    %dx
0x000c4cec:  addr32 pushw 0x24(%eax)
0x000c4cf0:  addr32 pushl 0x20(%eax)
0x000c4cf5:  addr32 mov 0x4(%eax),%edi
0x000c4cfa:  addr32 mov 0x8(%eax),%esi
0x000c4cff:  addr32 mov 0xc(%eax),%ebp
0x000c4d04:  addr32 mov 0x10(%eax),%ebx
0x000c4d09:  addr32 mov 0x14(%eax),%edx
0x000c4d0e:  addr32 mov 0x18(%eax),%ecx
0x000c4d13:  addr32 mov 0x2(%eax),%es
0x000c4d17:  addr32 pushw (%eax)
0x000c4d1a:  addr32 pushl 0x1c(%eax)
0x000c4d1f:  pop    %eax
0x000c4d21:  pop    %ds
0x000c4d22:  iret   

----------------
IN: 
0x000fd2a6:  lret   

----------------
IN: 
0x07fe0ad7:  jmp    0xf16c3

----------------
IN: 
0x07fe45b5:  movl   $0xf5f08,0x4(%esp)
0x07fe45bd:  movl   $0xf464f,(%esp)
0x07fe45c4:  call   0xf23a1

----------------
IN: 
0x000f23a1:  lea    0x8(%esp),%ecx
0x000f23a5:  mov    0x4(%esp),%edx
0x000f23a9:  mov    $0xf5f00,%eax
0x000f23ae:  call   0xf1486

----------------
IN: 
0x000f179a:  push   %ebx
0x000f179b:  mov    %edx,%ebx
0x000f179d:  cmpl   $0x0,0xf5fec
0x000f17a4:  je     0xf17b0

----------------
IN: 
0x000f17a6:  mov    0xf639c,%dx
0x000f17ad:  mov    %bl,%al
0x000f17af:  out    %al,(%dx)
0x000f17b0:  cmp    $0xa,%bl
0x000f17b3:  jne    0xf17bf

----------------
IN: 
0x000f17bf:  movsbl %bl,%eax
0x000f17c2:  pop    %ebx
0x000f17c3:  jmp    0xf1755

----------------
IN: 
0x000f1755:  push   %ebx
0x000f1756:  sub    $0x28,%esp
0x000f1759:  mov    %eax,%ebx
0x000f175b:  mov    $0x26,%ecx
0x000f1760:  xor    %edx,%edx
0x000f1762:  lea    0x2(%esp),%eax
0x000f1766:  call   0xf0dca

----------------
IN: 
0x000f176b:  movw   $0x200,0x26(%esp)
0x000f1772:  movb   $0xe,0x1f(%esp)
0x000f1777:  mov    %bl,0x1e(%esp)
0x000f177b:  movw   $0xf000,0x24(%esp)
0x000f1782:  mov    $0xfd2a4,%eax
0x000f1787:  mov    %ax,0x22(%esp)
0x000f178c:  lea    0x2(%esp),%eax
0x000f1790:  call   0xf1728

----------------
IN: 
0x000c3a30:  cmp    $0x11,%al
0x000c3a32:  je     0xc4368

----------------
IN: 
0x000c3a36:  ja     0xc3a5e

----------------
IN: 
0x000c3a38:  cmp    $0xe,%al
0x000c3a3a:  je     0xc408c

----------------
IN: 
0x000c408c:  addr32 mov 0x1c(%ebx),%dl
0x000c4090:  addr32 mov 0x10(%ebx),%al
0x000c4094:  addr32 lea -0xc(%ebp),%esp
0x000c4099:  pop    %ebx
0x000c409b:  pop    %esi
0x000c409d:  pop    %edi
0x000c409f:  pop    %ebp
0x000c40a1:  jmp    0xc208d

----------------
IN: 
0x000c208d:  push   %ebp
0x000c208f:  mov    %esp,%ebp
0x000c2092:  push   %ebx
0x000c2094:  sub    $0x8,%esp
0x000c2098:  mov    %al,%bl
0x000c209a:  addr32 mov %edx,-0xc(%ebp)
0x000c209f:  mov    $0xff,%eax
0x000c20a5:  push   %ax
0x000c20a6:  call   0xc0e75

----------------
IN: 
0x000c0e75:  push   %ebp
0x000c0e77:  mov    %esp,%ebp
0x000c0e7a:  mov    %al,%dl
0x000c0e7c:  inc    %al
0x000c0e7e:  jne    0xc0e8d

----------------
IN: 
0x000c0e80:  mov    $0x40,%eax
0x000c0e86:  mov    %ax,%es
0x000c0e88:  mov    %es:0x62,%dl
0x000c0e8d:  mov    $0xfe0000,%eax
0x000c0e93:  cmp    $0x7,%dl
0x000c0e96:  ja     0xc0ebf

----------------
IN: 
0x000c0e98:  mov    $0x40,%eax
0x000c0e9e:  mov    %ax,%es
0x000c0ea0:  movzbl %dl,%edx
0x000c0ea4:  addr32 mov %es:0x50(%edx,%edx,1),%cx
0x000c0eaa:  xor    %eax,%eax
0x000c0ead:  mov    %cl,%al
0x000c0eaf:  shr    $0x8,%cx
0x000c0eb2:  mov    %cl,%ah
0x000c0eb4:  shl    $0x10,%edx
0x000c0eb8:  movzwl %ax,%eax
0x000c0ebc:  or     %edx,%eax
0x000c0ebf:  pop    %ebp
0x000c0ec1:  ret    $0x2

----------------
IN: 
0x000c20a9:  addr32 mov %eax,-0x8(%ebp)
0x000c20ae:  pushl  $0x0
0x000c20b1:  mov    %bl,%cl
0x000c20b3:  addr32 mov -0xc(%ebp),%edx
0x000c20b8:  addr32 lea -0x8(%ebp),%eax
0x000c20bd:  push   %ax
0x000c20be:  call   0xc1f34

----------------
IN: 
0x000c1f34:  push   %ebp
0x000c1f36:  mov    %esp,%ebp
0x000c1f39:  push   %edi
0x000c1f3b:  push   %esi
0x000c1f3d:  push   %ebx
0x000c1f3f:  sub    $0x8,%esp
0x000c1f43:  mov    %eax,%esi
0x000c1f46:  addr32 mov %cl,-0x13(%ebp)
0x000c1f4a:  addr32 mov 0x8(%ebp),%al
0x000c1f4e:  addr32 mov %al,-0x14(%ebp)
0x000c1f52:  addr32 mov (%esi),%bl
0x000c1f55:  addr32 movzbl 0x1(%esi),%edi
0x000c1f5b:  addr32 mov 0x2(%esi),%al
0x000c1f5f:  addr32 mov %al,-0xd(%ebp)
0x000c1f63:  addr32 mov 0x3(%esi),%al
0x000c1f67:  addr32 mov %al,-0xe(%ebp)
0x000c1f6b:  mov    $0x40,%eax
0x000c1f71:  mov    %ax,%es
0x000c1f73:  mov    %es:0x84,%cl
0x000c1f78:  movzbl %cl,%ecx
0x000c1f7c:  inc    %ecx
0x000c1f7e:  addr32 mov %cx,-0x12(%ebp)
0x000c1f82:  mov    %ax,%es
0x000c1f84:  mov    %es:0x4a,%ax
0x000c1f88:  addr32 mov %ax,-0x10(%ebp)
0x000c1f8c:  cmp    $0x9,%dl
0x000c1f8f:  je     0xc1fba

----------------
IN: 
0x000c1f91:  ja     0xc1fa5

----------------
IN: 
0x000c1fa5:  cmp    $0xa,%dl
0x000c1fa8:  je     0xc1fb1

----------------
IN: 
0x000c1faa:  cmp    $0xd,%dl
0x000c1fad:  je     0xc200b

----------------
IN: 
0x000c1faf:  jmp    0xc1fe8

----------------
IN: 
0x000c1fe8:  addr32 mov -0x14(%ebp),%al
0x000c1fec:  push   %eax
0x000c1fee:  addr32 mov -0x13(%ebp),%al
0x000c1ff2:  push   %eax
0x000c1ff4:  push   %edx
0x000c1ff6:  addr32 mov -0xd(%ebp),%cl
0x000c1ffa:  mov    %edi,%edx
0x000c1ffd:  mov    %bl,%al
0x000c1fff:  push   %ax
0x000c2000:  call   0xc0f71

----------------
IN: 
0x000c0f71:  push   %ebp
0x000c0f73:  mov    %esp,%ebp
0x000c0f76:  push   %edi
0x000c0f78:  push   %esi
0x000c0f7a:  push   %ebx
0x000c0f7c:  sub    $0x2c,%esp
0x000c0f80:  addr32 mov %al,-0x10(%ebp)
0x000c0f84:  addr32 mov %dl,-0x24(%ebp)
0x000c0f88:  addr32 mov %ecx,-0x28(%ebp)
0x000c0f8d:  addr32 movzbl 0x8(%ebp),%ebx
0x000c0f93:  addr32 mov 0xc(%ebp),%al
0x000c0f97:  addr32 mov %al,-0x20(%ebp)
0x000c0f9b:  push   %ax
0x000c0f9c:  call   0xc0c68

----------------
IN: 
0x000c0c68:  push   %ebp
0x000c0c6a:  mov    %esp,%ebp
0x000c0c6d:  mov    $0x40,%eax
0x000c0c73:  mov    %ax,%es
0x000c0c75:  mov    %es:0xba,%ax
0x000c0c79:  and    $0x1ff,%eax
0x000c0c7f:  pop    %ebp
0x000c0c81:  jmp    0xc0bf7

----------------
IN: 
0x000c0f9f:  mov    %eax,%edi
0x000c0fa2:  test   %eax,%eax
0x000c0fa5:  je     0xc13b0

----------------
IN: 
0x000c0fa9:  addr32 mov %cs:(%eax),%dl
0x000c0fad:  cmp    $0x3,%dl
0x000c0fb0:  je     0xc1041

----------------
IN: 
0x000c0fb4:  ja     0xc0fc8

----------------
IN: 
0x000c0fb6:  test   %dl,%dl
0x000c0fb8:  addr32 mov -0x28(%ebp),%ecx
0x000c0fbd:  je     0xc0fd9

----------------
IN: 
0x000c0fd9:  mov    $0x40,%eax
0x000c0fdf:  mov    %ax,%es
0x000c0fe1:  mov    %es:0x4a,%dx
0x000c0fe6:  mov    %ax,%es
0x000c0fe8:  mov    %es:0x4c,%ax
0x000c0fec:  movzwl %ax,%eax
0x000c0ff0:  movzbl %cl,%ecx
0x000c0ff4:  imul   %ecx,%eax
0x000c0ff8:  addr32 movzbl -0x24(%ebp),%ecx
0x000c0ffe:  movzwl %dx,%edx
0x000c1002:  add    %edx,%edx
0x000c1005:  imul   %edx,%ecx
0x000c1009:  addr32 movzbl -0x10(%ebp),%edx
0x000c100f:  addr32 lea (%ecx,%edx,2),%edx
0x000c1014:  add    %eax,%edx
0x000c1017:  addr32 mov %cs:0xa(%edi),%ax
0x000c101c:  addr32 cmpb $0x0,0x10(%ebp)
0x000c1021:  je     0xc1038

----------------
IN: 
0x000c1038:  mov    %ax,%es
0x000c103a:  addr32 mov %bl,%es:(%edx)
0x000c103e:  jmp    0xc13b0

----------------
IN: 
0x000c13b0:  add    $0x2c,%esp
0x000c13b4:  pop    %ebx
0x000c13b6:  pop    %esi
0x000c13b8:  pop    %edi
0x000c13ba:  pop    %ebp
0x000c13bc:  ret    $0x2

----------------
IN: 
0x000c2003:  add    $0xc,%esp
0x000c2007:  inc    %ebx
0x000c2009:  jmp    0xc200e

----------------
IN: 
0x000c200e:  movzbl %bl,%eax
0x000c2012:  addr32 cmp -0x10(%ebp),%ax
0x000c2016:  jne    0xc201d

----------------
IN: 
0x000c201d:  mov    %edi,%eax
0x000c2020:  movzbl %al,%eax
0x000c2024:  addr32 cmp -0x12(%ebp),%ax
0x000c2028:  addr32 mov %bl,(%esi)
0x000c202b:  jae    0xc2054

----------------
IN: 
0x000c202d:  mov    %edi,%eax
0x000c2030:  addr32 mov %al,0x1(%esi)
0x000c2034:  addr32 mov -0xd(%ebp),%al
0x000c2038:  addr32 mov %al,0x2(%esi)
0x000c203c:  addr32 mov -0xe(%ebp),%al
0x000c2040:  addr32 mov %al,0x3(%esi)
0x000c2044:  addr32 lea -0xc(%ebp),%esp
0x000c2049:  pop    %ebx
0x000c204b:  pop    %esi
0x000c204d:  pop    %edi
0x000c204f:  pop    %ebp
0x000c2051:  ret    $0x2

----------------
IN: 
0x000c20c1:  pop    %ebx
0x000c20c3:  addr32 mov -0x6(%ebp),%cl
0x000c20c7:  addr32 mov -0x7(%ebp),%dl
0x000c20cb:  addr32 mov -0x8(%ebp),%al
0x000c20cf:  push   %ax
0x000c20d0:  call   0xc0ec4

----------------
IN: 
0x000c0ec4:  cmp    $0x7,%cl
0x000c0ec7:  ja     0xc0f6e

----------------
IN: 
0x000c0ecb:  push   %ebp
0x000c0ecd:  mov    %esp,%ebp
0x000c0ed0:  push   %edi
0x000c0ed2:  push   %esi
0x000c0ed4:  push   %ebx
0x000c0ed6:  push   %ebx
0x000c0ed8:  movzbl %dl,%esi
0x000c0edc:  mov    $0x40,%ebx
0x000c0ee2:  mov    %bx,%es
0x000c0ee4:  movzbl %cl,%edi
0x000c0ee8:  mov    %esi,%edx
0x000c0eeb:  shl    $0x8,%edx
0x000c0eef:  addr32 mov %edx,-0x10(%ebp)
0x000c0ef4:  movzbl %al,%edx
0x000c0ef8:  addr32 or -0x10(%ebp),%edx
0x000c0efd:  addr32 mov %dx,%es:0x50(%edi,%edi,1)
0x000c0f03:  mov    %bx,%es
0x000c0f05:  mov    %es:0x62,%dl
0x000c0f0a:  cmp    %dl,%cl
0x000c0f0c:  jne    0xc0f64

----------------
IN: 
0x000c0f0e:  mov    %bx,%es
0x000c0f10:  mov    %es:0x4c,%dx
0x000c0f15:  mov    %bx,%es
0x000c0f17:  mov    %es:0x4a,%cx
0x000c0f1c:  movzwl %dx,%edx
0x000c0f20:  imul   %edi,%edx
0x000c0f24:  movzbl %al,%eax
0x000c0f28:  movzwl %cx,%ecx
0x000c0f2c:  imul   %ecx,%esi
0x000c0f30:  add    %eax,%esi
0x000c0f33:  add    %esi,%esi
0x000c0f36:  add    %edx,%esi
0x000c0f39:  push   %ax
0x000c0f3a:  call   0xc02a9

----------------
IN: 
0x000c0f3d:  mov    %eax,%edx
0x000c0f40:  mov    %esi,%ecx
0x000c0f43:  sar    %ecx
0x000c0f46:  shr    %esi
0x000c0f49:  and    $0xff00,%esi
0x000c0f50:  mov    %esi,%eax
0x000c0f53:  or     $0xe,%eax
0x000c0f57:  out    %ax,(%dx)
0x000c0f58:  mov    %ecx,%eax
0x000c0f5b:  shl    $0x8,%eax
0x000c0f5f:  or     $0xf,%eax
0x000c0f63:  out    %ax,(%dx)
0x000c0f64:  pop    %eax
0x000c0f66:  pop    %ebx
0x000c0f68:  pop    %esi
0x000c0f6a:  pop    %edi
0x000c0f6c:  pop    %ebp
0x000c0f6e:  ret    $0x2

----------------
IN: 
0x000c20d3:  addr32 mov -0x4(%ebp),%ebx
0x000c20d8:  mov    %ebp,%esp
0x000c20db:  pop    %ebp
0x000c20dd:  ret    $0x2

----------------
IN: 
0x000f1795:  add    $0x28,%esp
0x000f1798:  pop    %ebx
0x000f1799:  ret    

----------------
IN: 
0x000f17b5:  mov    $0xd,%eax
0x000f17ba:  call   0xf1755

----------------
IN: 
0x000c200b:  xor    %ebx,%ebx
0x000c200e:  movzbl %bl,%eax
0x000c2012:  addr32 cmp -0x10(%ebp),%ax
0x000c2016:  jne    0xc201d

----------------
IN: 
0x000c1fb1:  inc    %edi
0x000c1fb3:  jmp    0xc200e

----------------
IN: 
0x000f23b3:  ret    

----------------
IN: 
0x07fe45c9:  lea    0x46(%esp),%edi
0x07fe45cd:  mov    $0x4,%ecx
0x07fe45d2:  xor    %eax,%eax
0x07fe45d4:  rep stos %eax,%es:(%edi)

----------------
IN: 
0x07fe45d4:  rep stos %eax,%es:(%edi)

----------------
IN: 
0x07fe45d6:  mov    0x7feff0b,%eax
0x07fe45db:  test   %eax,%eax
0x07fe45dd:  je     0x7fe46e2

----------------
IN: 
0x07fe45e3:  mov    0x18(%eax),%esi
0x07fe45e6:  movzwl 0x16(%eax),%eax
0x07fe45ea:  add    %esi,%eax
0x07fe45ec:  cmp    %eax,%esi
0x07fe45ee:  jae    0x7fe46e2

----------------
IN: 
0x07fe45f4:  mov    %eax,%ebx
0x07fe45f6:  sub    %esi,%ebx
0x07fe45f8:  cmp    $0x3,%ebx
0x07fe45fb:  jbe    0x7fe46e2

----------------
IN: 
0x07fe4601:  mov    0x1(%esi),%dl
0x07fe4604:  movzbl %dl,%ecx
0x07fe4607:  cmp    %ecx,%ebx
0x07fe4609:  jb     0x7fe46e2

----------------
IN: 
0x07fe460f:  cmpb   $0x1,(%esi)
0x07fe4612:  jne    0x7fe4619

----------------
IN: 
0x07fe4619:  add    %ecx,%esi
0x07fe461b:  mov    %eax,%edx
0x07fe461d:  sub    %esi,%edx
0x07fe461f:  cmp    $0x1,%edx
0x07fe4622:  jbe    0x7fe46e2

----------------
IN: 
0x07fe4628:  cmpb   $0x0,(%esi)
0x07fe462b:  je     0x7fe4630

----------------
IN: 
0x07fe462d:  inc    %esi
0x07fe462e:  jmp    0x7fe461b

----------------
IN: 
0x07fe461b:  mov    %eax,%edx
0x07fe461d:  sub    %esi,%edx
0x07fe461f:  cmp    $0x1,%edx
0x07fe4622:  jbe    0x7fe46e2

----------------
IN: 
0x07fe4630:  cmpb   $0x0,0x1(%esi)
0x07fe4634:  jne    0x7fe462d

----------------
IN: 
0x07fe4636:  add    $0x2,%esi
0x07fe4639:  jmp    0x7fe45ec

----------------
IN: 
0x07fe45ec:  cmp    %eax,%esi
0x07fe45ee:  jae    0x7fe46e2

----------------
IN: 
0x07fe4614:  cmp    $0x17,%dl
0x07fe4617:  ja     0x7fe463b

----------------
IN: 
0x07fe463b:  lea    0x8(%esi),%ebx
0x07fe463e:  mov    $0x10,%ecx
0x07fe4643:  lea    0x46(%esp),%edx
0x07fe4647:  mov    %ebx,%eax
0x07fe4649:  call   0x7fdf1d4

----------------
IN: 
0x07fe464e:  test   %eax,%eax
0x07fe4650:  je     0x7fe46e2

----------------
IN: 
0x07fe46e2:  add    $0x7c,%esp
0x07fe46e5:  pop    %ebx
0x07fe46e6:  pop    %esi
0x07fe46e7:  pop    %edi
0x07fe46e8:  ret    

----------------
IN: 
0x07febc8f:  call   0x7fe936a

----------------
IN: 
0x07fe936a:  push   %ebp
0x07fe936b:  push   %edi
0x07fe936c:  push   %esi
0x07fe936d:  push   %ebx
0x07fe936e:  sub    $0x40,%esp
0x07fe9371:  mov    0x7fefee3,%eax
0x07fe9376:  lea    -0x4(%eax),%ebx
0x07fe9379:  movl   $0x0,0x24(%esp)
0x07fe9381:  xor    %edi,%edi
0x07fe9383:  cmp    $0xfffffffc,%ebx
0x07fe9386:  je     0x7fe9730

----------------
IN: 
0x07fe938c:  cmpw   $0xc03,0x14(%ebx)
0x07fe9392:  jne    0x7fe9725

----------------
IN: 
0x07fe9725:  mov    0x4(%ebx),%ebx
0x07fe9728:  sub    $0x4,%ebx
0x07fe972b:  jmp    0x7fe9383

----------------
IN: 
0x07fe9383:  cmp    $0xfffffffc,%ebx
0x07fe9386:  je     0x7fe9730

----------------
IN: 
0x07fe9730:  mov    $0x2,%eax
0x07fe9735:  call   0x7fe04ff

----------------
IN: 
0x07fe973a:  mov    $0xfe987,%eax
0x07fe973f:  mov    %ax,0x24
0x07fe9745:  movw   $0xf000,0x26
0x07fe974e:  mov    $0x1000,%eax
0x07fe9753:  call   0x7fe04ff

----------------
IN: 
0x07fe9758:  mov    $0xfd5d0,%eax
0x07fe975d:  mov    %ax,0x1d0
0x07fe9763:  movw   $0xf000,0x1d2
0x07fe976c:  xor    %edx,%edx
0x07fe976e:  mov    $0x7fe8cfe,%eax
0x07fe9773:  call   0x7fdf5c0

----------------
IN: 
0x07fdf5c0:  push   %ebp
0x07fdf5c1:  push   %edi
0x07fdf5c2:  push   %esi
0x07fdf5c3:  push   %ebx
0x07fdf5c4:  push   %ecx
0x07fdf5c5:  mov    %eax,%edi
0x07fdf5c7:  mov    %edx,%ebp
0x07fdf5c9:  movl   $0x1000,(%esp)
0x07fdf5d0:  mov    $0x1000,%ecx
0x07fdf5d5:  or     $0xffffffff,%edx
0x07fdf5d8:  mov    $0x7fefe9f,%eax
0x07fdf5dd:  call   0x7fdf544

----------------
IN: 
0x07fdf5e2:  mov    %eax,%ebx
0x07fdf5e4:  test   %eax,%eax
0x07fdf5e6:  je     0x7fdf633

----------------
IN: 
0x07fdf5e8:  lea    0x1000(%eax),%eax
0x07fdf5ee:  mov    %eax,(%ebx)
0x07fdf5f0:  mov    %esp,%eax
0x07fdf5f2:  mov    $0xf6674,%esi
0x07fdf5f7:  cmp    $0x100000,%eax
0x07fdf5fc:  jbe    0x7fdf605

----------------
IN: 
0x07fdf605:  lea    0x4(%esi),%edx
0x07fdf608:  lea    0x4(%ebx),%eax
0x07fdf60b:  call   0x7fdf1a6

----------------
IN: 
0x07fdf610:  mov    %ebp,%eax
0x07fdf612:  mov    %edi,%ecx
0x07fdf614:  mov    %esi,%edx
0x07fdf616:  push   $0x7fdf631
0x07fdf61b:  push   %ebp
0x07fdf61c:  mov    %esp,(%edx)
0x07fdf61e:  mov    (%ebx),%esp
0x07fdf620:  call   *%ecx

----------------
IN: 
0x07fe8cfe:  push   %esi
0x07fe8cff:  push   %ebx
0x07fe8d00:  sub    $0xc,%esp
0x07fe8d03:  mov    $0x10,%ebx
0x07fe8d08:  in     $0x64,%al
0x07fe8d0a:  test   $0x1,%al
0x07fe8d0c:  je     0x7fe8d84

----------------
IN: 
0x07fe8d84:  lea    0xa(%esp),%edx
0x07fe8d88:  mov    $0x1aa,%eax
0x07fe8d8d:  call   0x7fe1415

----------------
IN: 
0x07fe1415:  push   %ebp
0x07fe1416:  push   %edi
0x07fe1417:  push   %esi
0x07fe1418:  push   %ebx
0x07fe1419:  mov    %eax,%esi
0x07fe141b:  mov    %edx,%edi
0x07fe141d:  call   0xf17f6

----------------
IN: 
0x000f17f6:  push   %ebx
0x000f17f7:  mov    $0x2710,%ebx
0x000f17fc:  in     $0x64,%al
0x000f17fe:  test   $0x2,%al
0x000f1800:  je     0xf1823

----------------
IN: 
0x000f1823:  xor    %eax,%eax
0x000f1825:  pop    %ebx
0x000f1826:  ret    

----------------
IN: 
0x07fe1422:  test   %eax,%eax
0x07fe1424:  jne    0x7fe1490

----------------
IN: 
0x07fe1426:  mov    %esi,%eax
0x07fe1428:  movzbl %al,%eax
0x07fe142b:  out    %al,$0x64
0x07fe142d:  mov    %esi,%ebp
0x07fe142f:  sar    $0xc,%ebp
0x07fe1432:  and    $0xf,%ebp
0x07fe1435:  xor    %ebx,%ebx
0x07fe1437:  cmp    %ebp,%ebx
0x07fe1439:  jge    0x7fe144c

----------------
IN: 
0x07fe144c:  sar    $0x8,%esi
0x07fe144f:  and    $0xf,%esi
0x07fe1452:  xor    %ebx,%ebx
0x07fe1454:  cmp    %esi,%ebx
0x07fe1456:  jge    0x7fe1484

----------------
IN: 
0x07fe1458:  mov    $0x2710,%ebp
0x07fe145d:  in     $0x64,%al
0x07fe145f:  test   $0x1,%al
0x07fe1461:  jne    0x7fe1488

----------------
IN: 
0x07fe1488:  in     $0x60,%al
0x07fe148a:  mov    %al,(%edi,%ebx,1)
0x07fe148d:  inc    %ebx
0x07fe148e:  jmp    0x7fe1454

----------------
IN: 
0x07fe1454:  cmp    %esi,%ebx
0x07fe1456:  jge    0x7fe1484

----------------
IN: 
0x07fe1484:  xor    %eax,%eax
0x07fe1486:  jmp    0x7fe1490

----------------
IN: 
0x07fe1490:  pop    %ebx
0x07fe1491:  pop    %esi
0x07fe1492:  pop    %edi
0x07fe1493:  pop    %ebp
0x07fe1494:  ret    

----------------
IN: 
0x07fe8d92:  test   %eax,%eax
0x07fe8d94:  jne    0x7fe8e4b

----------------
IN: 
0x07fe8d9a:  movzbl 0xa(%esp),%eax
0x07fe8d9f:  cmp    $0x55,%al
0x07fe8da1:  je     0x7fe8db0

----------------
IN: 
0x07fe8db0:  lea    0xa(%esp),%edx
0x07fe8db4:  mov    $0x1ab,%eax
0x07fe8db9:  call   0x7fe1415

----------------
IN: 
0x07fe8dbe:  test   %eax,%eax
0x07fe8dc0:  jne    0x7fe8e4b

----------------
IN: 
0x07fe8dc6:  movzbl 0xa(%esp),%eax
0x07fe8dcb:  test   %al,%al
0x07fe8dcd:  je     0x7fe8d29

----------------
IN: 
0x07fe8d29:  movb   $0x30,0xef7a0
0x07fe8d30:  xor    %edx,%edx
0x07fe8d32:  xor    %ecx,%ecx
0x07fe8d34:  mov    $0xf4e2b,%eax
0x07fe8d39:  call   0x7fe0838

----------------
IN: 
0x07fe8d3e:  mov    %eax,%ebx
0x07fe8d40:  call   0xf142a

----------------
IN: 
0x000f142a:  push   %ebx
0x000f142b:  mov    %eax,%ebx
0x000f142d:  call   0xf1350

----------------
IN: 
0x000f1350:  mov    0xf63a0,%dx
0x000f1357:  test   %dx,%dx
0x000f135a:  jne    0xf1374

----------------
IN: 
0x000f1374:  cmp    $0x40,%dx
0x000f1378:  mov    0xef7a8,%ecx
0x000f137e:  je     0xf139b

----------------
IN: 
0x000f1380:  in     (%dx),%eax
0x000f1381:  and    $0xffffff,%eax
0x000f1386:  mov    %ecx,%edx
0x000f1388:  and    $0xff000000,%edx
0x000f138e:  or     %edx,%eax
0x000f1390:  cmp    %ecx,%eax
0x000f1392:  jae    0xf13be

----------------
IN: 
0x000f13be:  mov    %eax,0xef7a8
0x000f13c3:  ret    

----------------
IN: 
0x000f1432:  imul   0xf63a4,%ebx
0x000f1439:  add    %ebx,%eax
0x000f143b:  pop    %ebx
0x000f143c:  ret    

----------------
IN: 
0x07fe8d45:  mov    %eax,%esi
0x07fe8d47:  lea    0xa(%esp),%edx
0x07fe8d4b:  mov    $0x2ff,%eax
0x07fe8d50:  call   0x7fe42f1

----------------
IN: 
0x07fe42f1:  push   %ebp
0x07fe42f2:  push   %edi
0x07fe42f3:  push   %esi
0x07fe42f4:  push   %ebx
0x07fe42f5:  sub    $0x8,%esp
0x07fe42f8:  mov    %eax,%edi
0x07fe42fa:  mov    %edx,%esi
0x07fe42fc:  mov    0xef7a0,%al
0x07fe4301:  mov    %al,0x6(%esp)
0x07fe4305:  and    $0xffffffcc,%eax
0x07fe4308:  or     $0x30,%eax
0x07fe430b:  mov    %al,0x7(%esp)
0x07fe430f:  lea    0x7(%esp),%edx
0x07fe4313:  mov    $0x1060,%eax
0x07fe4318:  call   0x7fe1415

----------------
IN: 
0x07fe143b:  call   0xf17f6

----------------
IN: 
0x07fe1440:  test   %eax,%eax
0x07fe1442:  jne    0x7fe1490

----------------
IN: 
0x07fe1444:  mov    (%edi,%ebx,1),%al
0x07fe1447:  out    %al,$0x60
0x07fe1449:  inc    %ebx
0x07fe144a:  jmp    0x7fe1437

----------------
IN: 
0x07fe1437:  cmp    %ebp,%ebx
0x07fe1439:  jge    0x7fe144c

----------------
IN: 
0x07fe431d:  test   %eax,%eax
0x07fe431f:  jne    0x7fe447a

----------------
IN: 
0x07fe4325:  call   0xf16c3

----------------
IN: 
0x000f16cc:  and    $0xfffff000,%eax
0x000f16d1:  cmp    $0xf6674,%eax
0x000f16d6:  jne    0xf16eb

----------------
IN: 
0x000f16eb:  jmp    0xf0c9d

----------------
IN: 
0x000f0ca7:  push   %edi
0x000f0ca8:  push   %esi
0x000f0ca9:  push   %ebx
0x000f0caa:  push   $0xf0cb6
0x000f0caf:  push   %ebp
0x000f0cb0:  mov    %esp,(%eax)
0x000f0cb2:  mov    (%ecx),%esp
0x000f0cb4:  pop    %ebp
0x000f0cb5:  ret    

----------------
IN: 
0x07fdf631:  jmp    0x7fdf637

----------------
IN: 
0x07fdf637:  pop    %eax
0x07fdf638:  pop    %ebx
0x07fdf639:  pop    %esi
0x07fdf63a:  pop    %edi
0x07fdf63b:  pop    %ebp
0x07fdf63c:  ret    

----------------
IN: 
0x07fe9778:  mov    $0x37a,%edx
0x07fe977d:  in     (%dx),%al
0x07fe977e:  and    $0xffffffdf,%eax
0x07fe9781:  out    %al,(%dx)
0x07fe9782:  mov    $0x78,%dl
0x07fe9784:  mov    $0xaa,%al
0x07fe9786:  out    %al,(%dx)
0x07fe9787:  in     (%dx),%al
0x07fe9788:  xor    %ecx,%ecx
0x07fe978a:  cmp    $0xaa,%al
0x07fe978c:  jne    0x7fe97a0

----------------
IN: 
0x07fe978e:  movw   $0x378,0x408
0x07fe9797:  movb   $0x14,0x478
0x07fe979e:  mov    $0x1,%cl
0x07fe97a0:  mov    $0x27a,%edx
0x07fe97a5:  in     (%dx),%al
0x07fe97a6:  and    $0xffffffdf,%eax
0x07fe97a9:  out    %al,(%dx)
0x07fe97aa:  mov    $0x78,%dl
0x07fe97ac:  mov    $0xaa,%al
0x07fe97ae:  out    %al,(%dx)
0x07fe97af:  in     (%dx),%al
0x07fe97b0:  xor    %ebx,%ebx
0x07fe97b2:  cmp    $0xaa,%al
0x07fe97b4:  jne    0x7fe97cc

----------------
IN: 
0x07fe97cc:  add    %ecx,%ebx
0x07fe97ce:  movzwl %bx,%eax
0x07fe97d1:  mov    %eax,0x4(%esp)
0x07fe97d5:  movl   $0xf5172,(%esp)
0x07fe97dc:  call   0xf17c8

----------------
IN: 
0x07fe97e1:  mov    %ebx,%ecx
0x07fe97e3:  shl    $0xe,%ecx
0x07fe97e6:  mov    0x410,%eax
0x07fe97eb:  and    $0x3fff,%ax
0x07fe97ef:  or     %eax,%ecx
0x07fe97f1:  mov    %cx,0x410
0x07fe97f8:  xor    %edx,%edx
0x07fe97fa:  mov    $0x3f8,%eax
0x07fe97ff:  call   0x7fe04b6

----------------
IN: 
0x07fe04b6:  push   %edi
0x07fe04b7:  push   %esi
0x07fe04b8:  push   %ebx
0x07fe04b9:  mov    %eax,%ecx
0x07fe04bb:  mov    %edx,%edi
0x07fe04bd:  lea    0x1(%eax),%ebx
0x07fe04c0:  mov    $0x2,%al
0x07fe04c2:  mov    %ebx,%edx
0x07fe04c4:  out    %al,(%dx)
0x07fe04c5:  mov    %ebx,%edx
0x07fe04c7:  in     (%dx),%al
0x07fe04c8:  xor    %esi,%esi
0x07fe04ca:  cmp    $0x2,%al
0x07fe04cc:  jne    0x7fe04f9

----------------
IN: 
0x07fe04ce:  lea    0x2(%ecx),%edx
0x07fe04d1:  in     (%dx),%al
0x07fe04d2:  and    $0x3f,%eax
0x07fe04d5:  xor    %esi,%esi
0x07fe04d7:  cmp    $0x2,%al
0x07fe04d9:  jne    0x7fe04f9

----------------
IN: 
0x07fe04db:  xor    %eax,%eax
0x07fe04dd:  mov    %ebx,%edx
0x07fe04df:  out    %al,(%dx)
0x07fe04e0:  mov    %edi,%eax
0x07fe04e2:  movzbl %al,%edx
0x07fe04e5:  mov    %cx,0x400(%edx,%edx,1)
0x07fe04ed:  movb   $0xa,0x47c(%edx)
0x07fe04f4:  mov    $0x1,%esi
0x07fe04f9:  mov    %esi,%eax
0x07fe04fb:  pop    %ebx
0x07fe04fc:  pop    %esi
0x07fe04fd:  pop    %edi
0x07fe04fe:  ret    

----------------
IN: 
0x07fe9804:  mov    %eax,%ebx
0x07fe9806:  movzbl %al,%edx
0x07fe9809:  mov    $0x2f8,%eax
0x07fe980e:  call   0x7fe04b6

----------------
IN: 
0x07fe04f9:  mov    %esi,%eax
0x07fe04fb:  pop    %ebx
0x07fe04fc:  pop    %esi
0x07fe04fd:  pop    %edi
0x07fe04fe:  ret    

----------------
IN: 
0x07fe9813:  add    %eax,%ebx
0x07fe9815:  movzbl %bl,%edx
0x07fe9818:  mov    $0x3e8,%eax
0x07fe981d:  call   0x7fe04b6

----------------
IN: 
0x07fe9822:  add    %eax,%ebx
0x07fe9824:  movzbl %bl,%edx
0x07fe9827:  mov    $0x2e8,%eax
0x07fe982c:  call   0x7fe04b6

----------------
IN: 
0x07fe9831:  add    %eax,%ebx
0x07fe9833:  movzwl %bx,%eax
0x07fe9836:  mov    %eax,0x4(%esp)
0x07fe983a:  movl   $0xf5186,(%esp)
0x07fe9841:  call   0xf17c8

----------------
IN: 
0x07fe9846:  mov    %ebx,%eax
0x07fe9848:  shl    $0x9,%eax
0x07fe984b:  mov    0x410,%edx
0x07fe9851:  and    $0xf1,%dh
0x07fe9854:  or     %edx,%eax
0x07fe9856:  mov    %ax,0x410
0x07fe985c:  mov    $0xfefc7,%edx
0x07fe9861:  mov    $0xf6384,%eax
0x07fe9866:  mov    $0xb,%ecx
0x07fe986b:  mov    %edx,%edi
0x07fe986d:  mov    %eax,%esi
0x07fe986f:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe986f:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fe9871:  mov    %ax,0x78
0x07fe9877:  movw   $0xf000,0x7a
0x07fe9880:  mov    $0x90,%al
0x07fe9882:  out    %al,$0x70
0x07fe9884:  in     $0x71,%al
0x07fe9886:  mov    %al,0x24(%esp)
0x07fe988a:  test   $0xf0,%al
0x07fe988c:  je     0x7fe989d

----------------
IN: 
0x07fe988e:  mov    %al,%dl
0x07fe9890:  shr    $0x4,%dl
0x07fe9893:  movzbl %dl,%edx
0x07fe9896:  xor    %eax,%eax
0x07fe9898:  call   0x7fe5556

----------------
IN: 
0x07fe5556:  push   %edi
0x07fe5557:  push   %esi
0x07fe5558:  push   %ebx
0x07fe5559:  sub    $0x114,%esp
0x07fe555f:  mov    %eax,%edi
0x07fe5561:  mov    %edx,%esi
0x07fe5563:  lea    -0x1(%edx),%eax
0x07fe5566:  cmp    $0x7,%eax
0x07fe5569:  jbe    0x7fe5580

----------------
IN: 
0x07fe5580:  mov    $0x24,%eax
0x07fe5585:  call   0x7fdf66f

----------------
IN: 
0x07fe558a:  mov    %eax,%ebx
0x07fe558c:  test   %eax,%eax
0x07fe558e:  jne    0x7fe55a4

----------------
IN: 
0x07fe55a4:  mov    $0x24,%ecx
0x07fe55a9:  xor    %edx,%edx
0x07fe55ab:  call   0xf0dca

----------------
IN: 
0x07fe55b0:  mov    %edi,0x14(%ebx)
0x07fe55b3:  movb   $0x1,(%ebx)
0x07fe55b6:  movw   $0x200,0x1a(%ebx)
0x07fe55bc:  mov    %esi,%eax
0x07fe55be:  mov    %al,0x1(%ebx)
0x07fe55c1:  movl   $0xffffffff,0xc(%ebx)
0x07fe55c8:  movl   $0xffffffff,0x10(%ebx)
0x07fe55cf:  imul   $0xa,%esi,%esi
0x07fe55d2:  mov    0xf6328(%esi),%eax
0x07fe55d8:  mov    %eax,0x2(%ebx)
0x07fe55db:  mov    0xf632c(%esi),%eax
0x07fe55e1:  mov    %eax,0x6(%ebx)
0x07fe55e4:  lea    0x41(%edi),%eax
0x07fe55e7:  mov    %eax,0x8(%esp)
0x07fe55eb:  movl   $0xf4889,0x4(%esp)
0x07fe55f3:  movl   $0x50,(%esp)
0x07fe55fa:  call   0x7fe536c

----------------
IN: 
0x07fe536c:  push   %esi
0x07fe536d:  push   %ebx
0x07fe536e:  sub    $0xc,%esp
0x07fe5371:  mov    0x18(%esp),%esi
0x07fe5375:  test   %esi,%esi
0x07fe5377:  je     0x7fe53cd

----------------
IN: 
0x07fe5379:  mov    %esi,%eax
0x07fe537b:  call   0x7fe0543

----------------
IN: 
0x07fe5380:  mov    %eax,%ebx
0x07fe5382:  test   %eax,%eax
0x07fe5384:  jne    0x7fe5397

----------------
IN: 
0x07fe5397:  movl   $0x7fdf1b7,(%esp)
0x07fe539e:  mov    %eax,0x4(%esp)
0x07fe53a2:  add    %eax,%esi
0x07fe53a4:  mov    %esi,0x8(%esp)
0x07fe53a8:  lea    0x20(%esp),%ecx
0x07fe53ac:  mov    0x1c(%esp),%edx
0x07fe53b0:  mov    %esp,%eax
0x07fe53b2:  call   0xf1486

----------------
IN: 
0x000f14fd:  cmp    $0x2e,%al
0x000f14ff:  je     0xf160c

----------------
IN: 
0x000f1505:  cmp    $0x63,%al
0x000f1507:  je     0xf15fb

----------------
IN: 
0x000f15fb:  lea    0x4(%esi),%edi
0x000f15fe:  movsbl (%esi),%edx
0x000f1601:  mov    0x4(%esp),%eax
0x000f1605:  call   0xf0cc5

----------------
IN: 
0x000f160a:  jmp    0xf1660

----------------
IN: 
0x07fe53b7:  mov    0x4(%esp),%eax
0x07fe53bb:  mov    0x8(%esp),%edx
0x07fe53bf:  cmp    %edx,%eax
0x07fe53c1:  jb     0x7fe53c6

----------------
IN: 
0x07fe53c6:  movb   $0x0,(%eax)
0x07fe53c9:  mov    %ebx,%eax
0x07fe53cb:  jmp    0x7fe53cf

----------------
IN: 
0x07fe53cf:  add    $0xc,%esp
0x07fe53d2:  pop    %ebx
0x07fe53d3:  pop    %esi
0x07fe53d4:  ret    

----------------
IN: 
0x07fe55ff:  mov    %eax,%esi
0x07fe5601:  mov    0x7fefee3,%eax
0x07fe5606:  lea    -0x4(%eax),%ecx
0x07fe5609:  cmp    $0xfffffffc,%ecx
0x07fe560c:  je     0x7fe561e

----------------
IN: 
0x07fe560e:  cmpw   $0x601,0x14(%ecx)
0x07fe5614:  je     0x7fe5623

----------------
IN: 
0x07fe5616:  mov    0x4(%ecx),%ecx
0x07fe5619:  sub    $0x4,%ecx
0x07fe561c:  jmp    0x7fe5609

----------------
IN: 
0x07fe5609:  cmp    $0xfffffffc,%ecx
0x07fe560c:  je     0x7fe561e

----------------
IN: 
0x07fe5623:  or     $0xffffffff,%eax
0x07fe5626:  test   %ecx,%ecx
0x07fe5628:  je     0x7fe566a

----------------
IN: 
0x07fe562a:  mov    $0xf489b,%edx
0x07fe562f:  lea    0x14(%esp),%eax
0x07fe5633:  call   0x7fe4eab

----------------
IN: 
0x07fe4eab:  push   %ebp
0x07fe4eac:  push   %edi
0x07fe4ead:  push   %esi
0x07fe4eae:  push   %ebx
0x07fe4eaf:  sub    $0x14,%esp
0x07fe4eb2:  mov    %edx,%ebp
0x07fe4eb4:  mov    %ecx,%edi
0x07fe4eb6:  mov    0xc(%ecx),%ecx
0x07fe4eb9:  test   %ecx,%ecx
0x07fe4ebb:  lea    0x100(%eax),%esi
0x07fe4ec1:  je     0x7fe4ed1

----------------
IN: 
0x07fe4ed1:  movzbl 0x2(%edi),%edx
0x07fe4ed5:  mov    %eax,%ebx
0x07fe4ed7:  test   %dl,%dl
0x07fe4ed9:  je     0x7fe4ef9

----------------
IN: 
0x07fe4ef9:  movl   $0xf474b,0xc(%esp)
0x07fe4f01:  movl   $0xf508c,0x8(%esp)
0x07fe4f09:  mov    %esi,%eax
0x07fe4f0b:  sub    %ebx,%eax
0x07fe4f0d:  mov    %eax,0x4(%esp)
0x07fe4f11:  mov    %ebx,(%esp)
0x07fe4f14:  call   0x7fe46e9

----------------
IN: 
0x07fe4f19:  add    %eax,%ebx
0x07fe4f1b:  mov    (%edi),%eax
0x07fe4f1d:  mov    %eax,%edi
0x07fe4f1f:  and    $0x7,%edi
0x07fe4f22:  shr    $0x3,%ax
0x07fe4f26:  and    $0x1f,%eax
0x07fe4f29:  mov    %eax,0x10(%esp)
0x07fe4f2d:  mov    %ebp,0xc(%esp)
0x07fe4f31:  movl   $0xf4756,0x8(%esp)
0x07fe4f39:  mov    %esi,%eax
0x07fe4f3b:  sub    %ebx,%eax
0x07fe4f3d:  mov    %eax,0x4(%esp)
0x07fe4f41:  mov    %ebx,(%esp)
0x07fe4f44:  call   0x7fe46e9

----------------
IN: 
0x07fe4f49:  add    %eax,%ebx
0x07fe4f4b:  test   %edi,%edi
0x07fe4f4d:  je     0x7fe4f6b

----------------
IN: 
0x07fe4f6b:  mov    %ebx,%eax
0x07fe4f6d:  add    $0x14,%esp
0x07fe4f70:  pop    %ebx
0x07fe4f71:  pop    %esi
0x07fe4f72:  pop    %edi
0x07fe4f73:  pop    %ebp
0x07fe4f74:  ret    

----------------
IN: 
0x07fe5638:  mov    %edi,0x10(%esp)
0x07fe563c:  movl   $0x3f0,0xc(%esp)
0x07fe5644:  movl   $0xf489f,0x8(%esp)
0x07fe564c:  lea    0x114(%esp),%edx
0x07fe5653:  sub    %eax,%edx
0x07fe5655:  mov    %edx,0x4(%esp)
0x07fe5659:  mov    %eax,(%esp)
0x07fe565c:  call   0x7fe46e9

----------------
IN: 
0x07fe5661:  lea    0x14(%esp),%eax
0x07fe5665:  call   0x7fe2699

----------------
IN: 
0x07fe2699:  push   %ebp
0x07fe269a:  push   %edi
0x07fe269b:  push   %esi
0x07fe269c:  push   %ebx
0x07fe269d:  sub    $0xc,%esp
0x07fe26a0:  mov    %eax,%ebp
0x07fe26a2:  mov    %eax,0x4(%esp)
0x07fe26a6:  movl   $0xf40f3,(%esp)
0x07fe26ad:  call   0xf17c8

----------------
IN: 
0x07fe26b2:  mov    0x7feff2f,%eax
0x07fe26b7:  mov    %eax,0x8(%esp)
0x07fe26bb:  mov    0x7fefe7f,%edi
0x07fe26c1:  xor    %esi,%esi
0x07fe26c3:  cmp    0x8(%esp),%esi
0x07fe26c7:  jge    0x7fe270b

----------------
IN: 
0x07fe270b:  or     $0xffffffff,%eax
0x07fe270e:  add    $0xc,%esp
0x07fe2711:  pop    %ebx
0x07fe2712:  pop    %esi
0x07fe2713:  pop    %edi
0x07fe2714:  pop    %ebp
0x07fe2715:  ret    

----------------
IN: 
0x07fe566a:  mov    0x7fefe7b,%ecx
0x07fe5670:  mov    %eax,%edx
0x07fe5672:  test   %eax,%eax
0x07fe5674:  jns    0x7fe5678

----------------
IN: 
0x07fe5676:  mov    %ecx,%edx
0x07fe5678:  mov    %esi,(%esp)
0x07fe567b:  mov    %ebx,%ecx
0x07fe567d:  mov    $0x1,%eax
0x07fe5682:  call   0x7fe0d3c

----------------
IN: 
0x07fe0d3c:  push   %ebp
0x07fe0d3d:  push   %edi
0x07fe0d3e:  push   %esi
0x07fe0d3f:  push   %ebx
0x07fe0d40:  push   %esi
0x07fe0d41:  mov    %eax,%esi
0x07fe0d43:  mov    %edx,%edi
0x07fe0d45:  mov    %ecx,%ebp
0x07fe0d47:  mov    0x18(%esp),%ebx
0x07fe0d4b:  mov    $0x18,%eax
0x07fe0d50:  call   0x7fe0543

----------------
IN: 
0x07fe0d55:  test   %eax,%eax
0x07fe0d57:  jne    0x7fe0d6c

----------------
IN: 
0x07fe0d6c:  mov    %esi,(%eax)
0x07fe0d6e:  mov    %edi,0x8(%eax)
0x07fe0d71:  mov    %ebp,0x4(%eax)
0x07fe0d74:  test   %ebx,%ebx
0x07fe0d76:  jne    0x7fe0d7d

----------------
IN: 
0x07fe0d7d:  mov    %ebx,0xc(%eax)
0x07fe0d80:  mov    0x7fefe6b,%ebx
0x07fe0d86:  movl   $0x7fefe6b,(%esp)
0x07fe0d8d:  test   %ebx,%ebx
0x07fe0d8f:  jne    0x7fe0da1

----------------
IN: 
0x07fe0d91:  add    $0x10,%eax
0x07fe0d94:  mov    (%esp),%edx
0x07fe0d97:  pop    %ecx
0x07fe0d98:  pop    %ebx
0x07fe0d99:  pop    %esi
0x07fe0d9a:  pop    %edi
0x07fe0d9b:  pop    %ebp
0x07fe0d9c:  jmp    0x7fdf1a6

----------------
IN: 
0x07fe5687:  add    $0x114,%esp
0x07fe568d:  pop    %ebx
0x07fe568e:  pop    %esi
0x07fe568f:  pop    %edi
0x07fe5690:  ret    

----------------
IN: 
0x07fe989d:  mov    0x24(%esp),%dl
0x07fe98a1:  and    $0xf,%dl
0x07fe98a4:  je     0x7fe98b3

----------------
IN: 
0x07fe98b3:  mov    $0x40,%eax
0x07fe98b8:  call   0x7fe04ff

----------------
IN: 
0x07fe98bd:  mov    $0xfef57,%eax
0x07fe98c2:  mov    %ax,0x38
0x07fe98c8:  movw   $0xf000,0x3a
0x07fe98d1:  mov    $0x7d00,%eax
0x07fe98d6:  call   0xf142a

----------------
IN: 
0x07fe98db:  mov    %eax,0x7feff33
0x07fe98e0:  mov    0x7fefee3,%eax
0x07fe98e5:  lea    -0x4(%eax),%ebx
0x07fe98e8:  test   %eax,%eax
0x07fe98ea:  jne    0x7fe991c

----------------
IN: 
0x07fe991c:  cmp    $0xfffffffc,%ebx
0x07fe991f:  je     0x7fe9937

----------------
IN: 
0x07fe9921:  xor    %ecx,%ecx
0x07fe9923:  mov    %ebx,%edx
0x07fe9925:  mov    $0x7fefc53,%eax
0x07fe992a:  call   0x7fdf29e

----------------
IN: 
0x07fe992f:  mov    0x4(%ebx),%ebx
0x07fe9932:  sub    $0x4,%ebx
0x07fe9935:  jmp    0x7fe991c

----------------
IN: 
0x07fe4160:  push   %ebp
0x07fe4161:  push   %edi
0x07fe4162:  push   %esi
0x07fe4163:  push   %ebx
0x07fe4164:  sub    $0x8,%esp
0x07fe4167:  mov    %eax,%ebx
0x07fe4169:  movzbl 0x16(%eax),%edi
0x07fe416d:  movl   $0x1,0x1c(%eax)
0x07fe4174:  movzwl (%eax),%esi
0x07fe4177:  mov    $0x3c,%edx
0x07fe417c:  mov    %esi,%eax
0x07fe417e:  call   0xf0e9e

----------------
IN: 
0x07fe4183:  mov    %al,0x7(%esp)
0x07fe4187:  test   $0x1,%edi
0x07fe418d:  je     0x7fe41b6

----------------
IN: 
0x07fe41b6:  mov    $0xe,%edx
0x07fe41bb:  mov    $0x3f4,%eax
0x07fe41c0:  mov    $0x1f0,%ebp
0x07fe41c5:  mov    %eax,(%esp)
0x07fe41c8:  mov    %ebp,%ecx
0x07fe41ca:  mov    %ebx,%eax
0x07fe41cc:  call   0x7fe40b5

----------------
IN: 
0x07fe40b5:  push   %ebp
0x07fe40b6:  push   %edi
0x07fe40b7:  push   %esi
0x07fe40b8:  push   %ebx
0x07fe40b9:  sub    $0x20,%esp
0x07fe40bc:  mov    %eax,%esi
0x07fe40be:  mov    %edx,0x1c(%esp)
0x07fe40c2:  mov    %ecx,%edi
0x07fe40c4:  mov    0x34(%esp),%ebp
0x07fe40c8:  mov    $0x10,%eax
0x07fe40cd:  call   0x7fdf66f

----------------
IN: 
0x07fe40d2:  mov    %eax,%ebx
0x07fe40d4:  test   %eax,%eax
0x07fe40d6:  mov    0x1c(%esp),%edx
0x07fe40da:  jne    0x7fe40f2

----------------
IN: 
0x07fe40f2:  mov    0x7feff07,%eax
0x07fe40f7:  lea    0x1(%eax),%ecx
0x07fe40fa:  mov    %ecx,0x7feff07
0x07fe4100:  mov    %al,0x7(%ebx)
0x07fe4103:  mov    %dl,0x6(%ebx)
0x07fe4106:  test   %esi,%esi
0x07fe4108:  je     0x7fe410f

----------------
IN: 
0x07fe410a:  movzwl (%esi),%eax
0x07fe410d:  jmp    0x7fe4112

----------------
IN: 
0x07fe4112:  mov    %eax,0x8(%ebx)
0x07fe4115:  mov    %esi,0xc(%ebx)
0x07fe4118:  mov    %di,(%ebx)
0x07fe411b:  mov    %bp,0x2(%ebx)
0x07fe411f:  movw   $0x0,0x4(%ebx)
0x07fe4125:  mov    %eax,0x18(%esp)
0x07fe4129:  mov    %edx,0x14(%esp)
0x07fe412d:  movl   $0x0,0x10(%esp)
0x07fe4135:  mov    %ebp,0xc(%esp)
0x07fe4139:  mov    %edi,0x8(%esp)
0x07fe413d:  mov    %ecx,0x4(%esp)
0x07fe4141:  movl   $0xf44d6,(%esp)
0x07fe4148:  call   0xf17c8

----------------
IN: 
0x07fe414d:  mov    %ebx,%edx
0x07fe414f:  mov    $0x7fe88d0,%eax
0x07fe4154:  add    $0x20,%esp
0x07fe4157:  pop    %ebx
0x07fe4158:  pop    %esi
0x07fe4159:  pop    %edi
0x07fe415a:  pop    %ebp
0x07fe415b:  jmp    0x7fdf5c0

----------------
IN: 
0x07fe88d0:  push   %ebp
0x07fe88d1:  push   %edi
0x07fe88d2:  push   %esi
0x07fe88d3:  push   %ebx
0x07fe88d4:  sub    $0x28c,%esp
0x07fe88da:  mov    %eax,%edi
0x07fe88dc:  mov    %eax,0x30(%esp)
0x07fe88e0:  lea    0x60(%esp),%ebx
0x07fe88e4:  mov    $0x2c,%ecx
0x07fe88e9:  xor    %edx,%edx
0x07fe88eb:  mov    %ebx,%eax
0x07fe88ed:  call   0xf0dca

----------------
IN: 
0x07fe88f2:  mov    %edi,0x84(%esp)
0x07fe88f9:  movb   $0x0,0x23(%esp)
0x07fe88fe:  xor    %esi,%esi
0x07fe8900:  mov    %ebx,0x28(%esp)
0x07fe8904:  mov    0x30(%esp),%eax
0x07fe8908:  mov    (%eax),%ebp
0x07fe890a:  movzwl %bp,%eax
0x07fe890d:  mov    %eax,%edi
0x07fe890f:  mov    %eax,0x2c(%esp)
0x07fe8913:  call   0x7fe1c25

----------------
IN: 
0x07fe1c25:  push   %esi
0x07fe1c26:  push   %ebx
0x07fe1c27:  xor    %ebx,%ebx
0x07fe1c29:  lea    0x7(%eax),%esi
0x07fe1c2c:  mov    %esi,%edx
0x07fe1c2e:  in     (%dx),%al
0x07fe1c2f:  test   %al,%al
0x07fe1c31:  jns    0x7fe1c63

----------------
IN: 
0x07fe1c63:  movzbl %al,%eax
0x07fe1c66:  jmp    0x7fe1c6d

----------------
IN: 
0x07fe1c6d:  pop    %ebx
0x07fe1c6e:  pop    %esi
0x07fe1c6f:  ret    

----------------
IN: 
0x07fe8918:  test   %eax,%eax
0x07fe891a:  js     0x7fe8ce4

----------------
IN: 
0x07fe8920:  cmpb   $0x1,0x23(%esp)
0x07fe8925:  sbb    %ebx,%ebx
0x07fe8927:  and    $0xfffffff0,%ebx
0x07fe892a:  sub    $0x50,%ebx
0x07fe892d:  lea    0x6(%ebp),%edx
0x07fe8930:  mov    %bl,%al
0x07fe8932:  out    %al,(%dx)
0x07fe8933:  mov    %edx,0x24(%esp)
0x07fe8937:  call   0xf140d

----------------
IN: 
0x000f140d:  imul   $0x190,0xf63a4,%eax
0x000f1417:  add    $0xf423f,%eax
0x000f141c:  mov    $0xf4240,%ecx
0x000f1421:  xor    %edx,%edx
0x000f1423:  div    %ecx
0x000f1425:  jmp    0xf13d8

----------------
IN: 
0x000f13d8:  push   %ebx
0x000f13d9:  mov    %eax,%ebx
0x000f13db:  call   0xf1350

----------------
IN: 
0x000f13e0:  add    %eax,%ebx
0x000f13e2:  mov    %ebx,%eax
0x000f13e4:  call   0xf13c4

----------------
IN: 
0x000f13c4:  push   %ebx
0x000f13c5:  mov    %eax,%ebx
0x000f13c7:  call   0xf1350

----------------
IN: 
0x000f13cc:  sub    %ebx,%eax
0x000f13ce:  test   %eax,%eax
0x000f13d0:  setg   %al
0x000f13d3:  movzbl %al,%eax
0x000f13d6:  pop    %ebx
0x000f13d7:  ret    

----------------
IN: 
0x000f13e9:  test   %eax,%eax
0x000f13eb:  jne    0xf13f1

----------------
IN: 
0x000f13f1:  pop    %ebx
0x000f13f2:  ret    

----------------
IN: 
0x07fe893c:  mov    %edi,%eax
0x07fe893e:  call   0x7fe1c25

----------------
IN: 
0x07fe8943:  test   %eax,%eax
0x07fe8945:  js     0x7fe8ce4

----------------
IN: 
0x07fe894b:  mov    %bl,%al
0x07fe894d:  mov    0x24(%esp),%edx
0x07fe8951:  out    %al,(%dx)
0x07fe8952:  in     (%dx),%al
0x07fe8953:  mov    %al,0x24(%esp)
0x07fe8957:  lea    0x2(%ebp),%ecx
0x07fe895a:  mov    $0x55,%al
0x07fe895c:  mov    %ecx,%edx
0x07fe895e:  out    %al,(%dx)
0x07fe895f:  lea    0x3(%ebp),%edi
0x07fe8962:  mov    $0xaa,%al
0x07fe8964:  mov    %edi,%edx
0x07fe8966:  out    %al,(%dx)
0x07fe8967:  mov    %ecx,%edx
0x07fe8969:  in     (%dx),%al
0x07fe896a:  mov    %al,%cl
0x07fe896c:  mov    %edi,%edx
0x07fe896e:  in     (%dx),%al
0x07fe896f:  cmp    $0x55,%cl
0x07fe8972:  jne    0x7fe8ce4

----------------
IN: 
0x07fe8978:  cmp    $0xaa,%al
0x07fe897a:  jne    0x7fe8ce4

----------------
IN: 
0x07fe8980:  cmp    %bl,0x24(%esp)
0x07fe8984:  jne    0x7fe8ce4

----------------
IN: 
0x07fe898a:  mov    0x23(%esp),%al
0x07fe898e:  mov    %al,0x88(%esp)
0x07fe8995:  test   %esi,%esi
0x07fe8997:  jne    0x7fe8a52

----------------
IN: 
0x07fe899d:  mov    0x84(%esp),%eax
0x07fe89a4:  mov    (%eax),%si
0x07fe89a7:  mov    0x2(%eax),%ax
0x07fe89ab:  lea    0x2(%eax),%edx
0x07fe89ae:  mov    %dx,0x24(%esp)
0x07fe89b3:  mov    $0xe,%al
0x07fe89b5:  out    %al,(%dx)
0x07fe89b6:  mov    $0x5,%eax
0x07fe89bb:  call   0xf13f3

----------------
IN: 
0x000f13f3:  imul   0xf63a4,%eax
0x000f13fa:  add    $0x3e7,%eax
0x000f13ff:  mov    $0x3e8,%ecx
0x000f1404:  xor    %edx,%edx
0x000f1406:  div    %ecx
0x000f1408:  jmp    0xf13d8

----------------
IN: 
0x000f13ed:  pause  

----------------
IN: 
0x000f13ef:  jmp    0xf13e2

----------------
IN: 
0x000f13e2:  mov    %ebx,%eax
0x000f13e4:  call   0xf13c4

----------------
IN: 
0x07fe89c0:  mov    $0xa,%al
0x07fe89c2:  mov    0x24(%esp),%edx
0x07fe89c6:  out    %al,(%dx)
0x07fe89c7:  mov    $0x2,%eax
0x07fe89cc:  call   0x7fe0975

----------------
IN: 
0x07fe0975:  imul   0xf63a4,%eax
0x07fe097c:  jmp    0xf16f0

----------------
IN: 
0x000f16f0:  push   %ebx
0x000f16f1:  mov    %eax,%ebx
0x000f16f3:  call   0xf1350

----------------
IN: 
0x000f16f8:  add    %eax,%ebx
0x000f16fa:  mov    %ebx,%eax
0x000f16fc:  call   0xf13c4

----------------
IN: 
0x000f1701:  test   %eax,%eax
0x000f1703:  jne    0xf170c

----------------
IN: 
0x000f1705:  call   0xf16c3

----------------
IN: 
0x000f0cb6:  pop    %ebx
0x000f0cb7:  pop    %esi
0x000f0cb8:  pop    %edi
0x000f0cb9:  ret    

----------------
IN: 
0x07fe432a:  andb   $0xef,0x7(%esp)
0x07fe432f:  lea    0x7(%esp),%edx
0x07fe4333:  mov    $0x1060,%eax
0x07fe4338:  call   0x7fe1415

----------------
IN: 
0x07fe433d:  mov    %eax,%ebx
0x07fe433f:  test   %eax,%eax
0x07fe4341:  jne    0x7fe4468

----------------
IN: 
0x07fe4347:  cmp    $0x2ff,%edi
0x07fe434d:  jne    0x7fe4395

----------------
IN: 
0x07fe434f:  mov    $0x3e8,%edx
0x07fe4354:  mov    $0xff,%eax
0x07fe4359:  call   0x7fe42bc

----------------
IN: 
0x07fe42bc:  push   %ebx
0x07fe42bd:  push   %ecx
0x07fe42be:  mov    %eax,%ebx
0x07fe42c0:  mov    %edx,(%esp)
0x07fe42c3:  call   0xf17f6

----------------
IN: 
0x07fe42c8:  test   %eax,%eax
0x07fe42ca:  jne    0x7fe42ee

----------------
IN: 
0x07fe42cc:  mov    %bl,%al
0x07fe42ce:  out    %al,$0x60
0x07fe42d0:  mov    (%esp),%edx
0x07fe42d3:  mov    $0x1,%eax
0x07fe42d8:  call   0x7fe4220

----------------
IN: 
0x07fe4220:  push   %edi
0x07fe4221:  push   %esi
0x07fe4222:  push   %ebx
0x07fe4223:  sub    $0xc,%esp
0x07fe4226:  mov    %eax,%edi
0x07fe4228:  mov    %edx,%esi
0x07fe422a:  mov    %edx,%eax
0x07fe422c:  call   0xf142a

----------------
IN: 
0x07fe4231:  mov    %eax,%ebx
0x07fe4233:  in     $0x64,%al
0x07fe4235:  movzbl %al,%ecx
0x07fe4238:  test   $0x1,%cl
0x07fe423b:  je     0x7fe4283

----------------
IN: 
0x07fe423d:  in     $0x60,%al
0x07fe423f:  test   $0x20,%cl
0x07fe4242:  jne    0x7fe426c

----------------
IN: 
0x07fe4244:  test   %edi,%edi
0x07fe4246:  jne    0x7fe424d

----------------
IN: 
0x07fe424d:  cmp    $0xfa,%al
0x07fe424f:  je     0x7fe42ae

----------------
IN: 
0x07fe42ae:  mov    $0xfa,%ebx
0x07fe42b3:  mov    %ebx,%eax
0x07fe42b5:  add    $0xc,%esp
0x07fe42b8:  pop    %ebx
0x07fe42b9:  pop    %esi
0x07fe42ba:  pop    %edi
0x07fe42bb:  ret    

----------------
IN: 
0x07fe42dd:  test   %eax,%eax
0x07fe42df:  js     0x7fe42ee

----------------
IN: 
0x07fe42e1:  cmp    $0xfa,%eax
0x07fe42e6:  setne  %al
0x07fe42e9:  movzbl %al,%eax
0x07fe42ec:  neg    %eax
0x07fe42ee:  pop    %edx
0x07fe42ef:  pop    %ebx
0x07fe42f0:  ret    

----------------
IN: 
0x07fe435e:  mov    %eax,%ebx
0x07fe4360:  test   %eax,%eax
0x07fe4362:  jne    0x7fe4468

----------------
IN: 
0x07fe4368:  mov    $0xfa0,%edx
0x07fe436d:  xor    %eax,%eax
0x07fe436f:  call   0x7fe4220

----------------
IN: 
0x07fe4248:  movzbl %al,%ebx
0x07fe424b:  jmp    0x7fe42b3

----------------
IN: 
0x07fe42b3:  mov    %ebx,%eax
0x07fe42b5:  add    $0xc,%esp
0x07fe42b8:  pop    %ebx
0x07fe42b9:  pop    %esi
0x07fe42ba:  pop    %edi
0x07fe42bb:  ret    

----------------
IN: 
0x07fe4374:  test   %eax,%eax
0x07fe4376:  js     0x7fe4466

----------------
IN: 
0x07fe437c:  mov    %al,(%esi)
0x07fe437e:  mov    $0x64,%edx
0x07fe4383:  xor    %eax,%eax
0x07fe4385:  call   0x7fe4220

----------------
IN: 
0x07fe4283:  mov    %ebx,%eax
0x07fe4285:  call   0xf13c4

----------------
IN: 
0x07fe428a:  test   %eax,%eax
0x07fe428c:  je     0x7fe42a7

----------------
IN: 
0x07fe42a7:  call   0xf16c3

----------------
IN: 
0x07fe41d1:  and    $0x4,%edi
0x07fe41d4:  je     0x7fe41fd

----------------
IN: 
0x07fe41fd:  mov    $0xf,%edx
0x07fe4202:  mov    $0x374,%eax
0x07fe4207:  mov    $0x170,%edi
0x07fe420c:  mov    %eax,(%esp)
0x07fe420f:  mov    %edi,%ecx
0x07fe4211:  mov    %ebx,%eax
0x07fe4213:  call   0x7fe40b5

----------------
IN: 
0x000f170a:  jmp    0xf16fa

----------------
IN: 
0x000f16fa:  mov    %ebx,%eax
0x000f16fc:  call   0xf13c4

----------------
IN: 
0x07fe42ac:  jmp    0x7fe4233

----------------
IN: 
0x07fe4233:  in     $0x64,%al
0x07fe4235:  movzbl %al,%ecx
0x07fe4238:  test   $0x1,%cl
0x07fe423b:  je     0x7fe4283

----------------
IN: 
0x07fe4218:  add    $0x8,%esp
0x07fe421b:  pop    %ebx
0x07fe421c:  pop    %esi
0x07fe421d:  pop    %edi
0x07fe421e:  pop    %ebp
0x07fe421f:  ret    

----------------
IN: 
0x07fe9937:  movb   $0xc0,0x476
0x07fe993e:  mov    $0x4000,%eax
0x07fe9943:  call   0x7fe04ff

----------------
IN: 
0x07fe9948:  mov    $0xfd5be,%eax
0x07fe994d:  mov    %ax,0x1d8
0x07fe9953:  movw   $0xf000,0x1da
0x07fe995c:  mov    0x7fefee3,%eax
0x07fe9961:  lea    -0x4(%eax),%edi
0x07fe9964:  cmp    $0xfffffffc,%edi
0x07fe9967:  je     0x7fe9b55

----------------
IN: 
0x07fe996d:  cmpw   $0x106,0x14(%edi)
0x07fe9973:  jne    0x7fe9b4a

----------------
IN: 
0x07fe9b4a:  mov    0x4(%edi),%edi
0x07fe9b4d:  sub    $0x4,%edi
0x07fe9b50:  jmp    0x7fe9964

----------------
IN: 
0x07fe9964:  cmp    $0xfffffffc,%edi
0x07fe9967:  je     0x7fe9b55

----------------
IN: 
0x07fe9b55:  mov    0x7fefee3,%eax
0x07fe9b5a:  lea    -0x4(%eax),%ebx
0x07fe9b5d:  cmp    $0xfffffffc,%ebx
0x07fe9b60:  je     0x7fe9b7a

----------------
IN: 
0x07fe9b62:  cmpl   $0x10011af4,0x10(%ebx)
0x07fe9b69:  jne    0x7fe9b72

----------------
IN: 
0x07fe9b72:  mov    0x4(%ebx),%ebx
0x07fe9b75:  sub    $0x4,%ebx
0x07fe9b78:  jmp    0x7fe9b5d

----------------
IN: 
0x07fe9b5d:  cmp    $0xfffffffc,%ebx
0x07fe9b60:  je     0x7fe9b7a

----------------
IN: 
0x07fe9b7a:  mov    0x7fefee3,%eax
0x07fe9b7f:  lea    -0x4(%eax),%esi
0x07fe9b82:  cmp    $0xfffffffc,%esi
0x07fe9b85:  je     0x7fe9cb9

----------------
IN: 
0x07fe9b8b:  cmpl   $0x10041af4,0x10(%esi)
0x07fe9b92:  jne    0x7fe9cae

----------------
IN: 
0x07fe9cae:  mov    0x4(%esi),%esi
0x07fe9cb1:  sub    $0x4,%esi
0x07fe9cb4:  jmp    0x7fe9b82

----------------
IN: 
0x07fe9b82:  cmp    $0xfffffffc,%esi
0x07fe9b85:  je     0x7fe9cb9

----------------
IN: 
0x07fe9cb9:  mov    0x7fefee3,%eax
0x07fe9cbe:  lea    -0x4(%eax),%esi
0x07fe9cc1:  cmp    $0xfffffffc,%esi
0x07fe9cc4:  je     0x7fe9e07

----------------
IN: 
0x07fe9cca:  cmpl   $0x121000,0x10(%esi)
0x07fe9cd1:  jne    0x7fe9dfc

----------------
IN: 
0x07fe9dfc:  mov    0x4(%esi),%esi
0x07fe9dff:  sub    $0x4,%esi
0x07fe9e02:  jmp    0x7fe9cc1

----------------
IN: 
0x07fe9cc1:  cmp    $0xfffffffc,%esi
0x07fe9cc4:  je     0x7fe9e07

----------------
IN: 
0x07fe9e07:  mov    0x7fefee3,%eax
0x07fe9e0c:  lea    -0x4(%eax),%esi
0x07fe9e0f:  cmp    $0xfffffffc,%esi
0x07fe9e12:  je     0x7fe9f55

----------------
IN: 
0x07fe9e18:  cmpl   $0x20201022,0x10(%esi)
0x07fe9e1f:  jne    0x7fe9f4a

----------------
IN: 
0x07fe9f4a:  mov    0x4(%esi),%esi
0x07fe9f4d:  sub    $0x4,%esi
0x07fe9f50:  jmp    0x7fe9e0f

----------------
IN: 
0x07fe9e0f:  cmp    $0xfffffffc,%esi
0x07fe9e12:  je     0x7fe9f55

----------------
IN: 
0x07fe9f55:  mov    0x7fefee3,%eax
0x07fe9f5a:  lea    -0x4(%eax),%esi
0x07fe9f5d:  cmp    $0xfffffffc,%esi
0x07fe9f60:  je     0x7fea1d8

----------------
IN: 
0x07fe9f66:  mov    0x10(%esi),%eax
0x07fe9f69:  cmp    $0x1028,%ax
0x07fe9f6d:  je     0x7fe9f79

----------------
IN: 
0x07fe9f6f:  cmp    $0x1000,%ax
0x07fe9f73:  jne    0x7fea1cd

----------------
IN: 
0x07fea1cd:  mov    0x4(%esi),%esi
0x07fea1d0:  sub    $0x4,%esi
0x07fea1d3:  jmp    0x7fe9f5d

----------------
IN: 
0x07fe9f5d:  cmp    $0xfffffffc,%esi
0x07fe9f60:  je     0x7fea1d8

----------------
IN: 
0x07fea1d8:  mov    0x7fefee3,%eax
0x07fea1dd:  lea    -0x4(%eax),%esi
0x07fea1e0:  cmp    $0xfffffffc,%esi
0x07fea1e3:  je     0x7fea357

----------------
IN: 
0x07fea1e9:  cmpl   $0x7c015ad,0x10(%esi)
0x07fea1f0:  jne    0x7fea33e

----------------
IN: 
0x07fea33e:  mov    0x4(%esi),%esi
0x07fea341:  sub    $0x4,%esi
0x07fea344:  jmp    0x7fea1e0

----------------
IN: 
0x07fea1e0:  cmp    $0xfffffffc,%esi
0x07fea1e3:  je     0x7fea357

----------------
IN: 
0x07fea357:  add    $0x40,%esp
0x07fea35a:  pop    %ebx
0x07fea35b:  pop    %esi
0x07fea35c:  pop    %edi
0x07fea35d:  pop    %ebp
0x07fea35e:  ret    

----------------
IN: 
0x07febc94:  call   0x7fe094a

----------------
IN: 
0x07fe094a:  cmpl   $0xf6678,0xf6678
0x07fe0954:  je     0x7fe095d

----------------
IN: 
0x07fe0956:  call   0xf16c3

Servicing hardware INT=0x09
----------------
IN: 
0x000fe987:  pushl  $0xc76d
0x000fe98d:  jmp    0xfd4ac

----------------
IN: 
0x000fc76d:  push   %edx
0x000fc76f:  in     $0x64,%al
0x000fc771:  test   $0x20,%al
0x000fc773:  je     0xfc786

----------------
IN: 
0x000fc786:  in     $0x60,%al
0x000fc788:  mov    $0xe000,%edx
0x000fc78e:  mov    %dx,%es
0x000fc790:  mov    %es:-0x860,%dl
0x000fc795:  and    $0x1,%dl
0x000fc798:  je     0xfc7b3

----------------
IN: 
0x000fc7b3:  mov    $0x20,%al
0x000fc7b5:  out    %al,$0x20
0x000fc7b7:  pop    %eax
0x000fc7b9:  retl   

----------------
IN: 
0x000f170c:  pop    %ebx
0x000f170d:  ret    

----------------
IN: 
0x07fe89d1:  movzwl %si,%ebx
0x07fe89d4:  mov    %ebx,%eax
0x07fe89d6:  call   0xf193f

----------------
IN: 
0x000f193f:  movzwl %ax,%ecx
0x000f1942:  xor    %edx,%edx
0x000f1944:  mov    $0x80,%eax
0x000f1949:  jmp    0xf18e9

----------------
IN: 
0x000f18e9:  push   %ebp
0x000f18ea:  push   %edi
0x000f18eb:  push   %esi
0x000f18ec:  push   %ebx
0x000f18ed:  mov    %eax,%esi
0x000f18ef:  mov    %edx,%edi
0x000f18f1:  mov    %ecx,%ebp
0x000f18f3:  mov    $0x7d00,%eax
0x000f18f8:  call   0xf142a

----------------
IN: 
0x000f18fd:  mov    %eax,%ebx
0x000f18ff:  add    $0x7,%ebp
0x000f1902:  mov    %ebp,%edx
0x000f1904:  in     (%dx),%al
0x000f1905:  mov    %esi,%edx
0x000f1907:  and    %eax,%edx
0x000f1909:  mov    %edi,%ecx
0x000f190b:  cmp    %cl,%dl
0x000f190d:  jne    0xf1914

----------------
IN: 
0x000f190f:  movzbl %al,%eax
0x000f1912:  jmp    0xf193a

----------------
IN: 
0x000f193a:  pop    %ebx
0x000f193b:  pop    %esi
0x000f193c:  pop    %edi
0x000f193d:  pop    %ebp
0x000f193e:  ret    

----------------
IN: 
0x07fe89db:  test   %eax,%eax
0x07fe89dd:  js     0x7fe8a4b

----------------
IN: 
0x07fe89df:  cmpb   $0x0,0x23(%esp)
0x07fe89e4:  je     0x7fe8a2d

----------------
IN: 
0x07fe8a2d:  lea    0x6(%esi),%edx
0x07fe8a30:  mov    $0xa0,%al
0x07fe8a32:  out    %al,(%dx)
0x07fe8a33:  cmpb   $0x2,0x60(%esp)
0x07fe8a38:  jne    0x7fe8a4b

----------------
IN: 
0x07fe8a4b:  mov    $0x8,%al
0x07fe8a4d:  mov    0x24(%esp),%edx
0x07fe8a51:  out    %al,(%dx)
0x07fe8a52:  mov    $0xa1,%ecx
0x07fe8a57:  lea    0x8c(%esp),%edx
0x07fe8a5e:  mov    0x28(%esp),%edi
0x07fe8a62:  mov    %edi,%eax
0x07fe8a64:  call   0x7fe1b77

----------------
IN: 
0x07fe1b77:  push   %edi
0x07fe1b78:  push   %esi
0x07fe1b79:  push   %ebx
0x07fe1b7a:  sub    $0x20,%esp
0x07fe1b7d:  mov    %eax,%edi
0x07fe1b7f:  mov    %edx,%ebx
0x07fe1b81:  mov    %ecx,%esi
0x07fe1b83:  mov    $0x200,%ecx
0x07fe1b88:  xor    %edx,%edx
0x07fe1b8a:  mov    %ebx,%eax
0x07fe1b8c:  call   0xf0dca

----------------
IN: 
0x07fe1b91:  mov    $0x14,%ecx
0x07fe1b96:  xor    %edx,%edx
0x07fe1b98:  lea    0xc(%esp),%eax
0x07fe1b9c:  call   0xf0dca

----------------
IN: 
0x07fe1ba1:  mov    %edi,0x18(%esp)
0x07fe1ba5:  movw   $0x1,0x1c(%esp)
0x07fe1bac:  movl   $0x1,0xc(%esp)
0x07fe1bb4:  movl   $0x0,0x10(%esp)
0x07fe1bbc:  mov    %ebx,0x14(%esp)
0x07fe1bc0:  mov    $0xc,%ecx
0x07fe1bc5:  xor    %edx,%edx
0x07fe1bc7:  mov    %esp,%eax
0x07fe1bc9:  call   0xf0dca

----------------
IN: 
0x07fe1bce:  mov    %esi,%eax
0x07fe1bd0:  mov    %al,0x6(%esp)
0x07fe1bd4:  mov    0x18(%esp),%ecx
0x07fe1bd8:  mov    0x24(%ecx),%eax
0x07fe1bdb:  mov    (%eax),%si
0x07fe1bde:  mov    0x2(%eax),%bx
0x07fe1be2:  add    $0x2,%ebx
0x07fe1be5:  mov    $0xa,%al
0x07fe1be7:  mov    %ebx,%edx
0x07fe1be9:  out    %al,(%dx)
0x07fe1bea:  mov    %esp,%edx
0x07fe1bec:  mov    %ecx,%eax
0x07fe1bee:  call   0xf194e

----------------
IN: 
0x000f194e:  push   %ebp
0x000f194f:  push   %edi
0x000f1950:  push   %esi
0x000f1951:  push   %ebx
0x000f1952:  mov    %edx,%edi
0x000f1954:  mov    0x28(%eax),%bl
0x000f1957:  mov    0x24(%eax),%eax
0x000f195a:  mov    (%eax),%si
0x000f195d:  movzwl %si,%ebp
0x000f1960:  mov    %ebp,%eax
0x000f1962:  call   0xf193f

----------------
IN: 
0x000f1967:  test   %eax,%eax
0x000f1969:  js     0xf1a02

----------------
IN: 
0x000f196f:  mov    0x5(%edi),%al
0x000f1972:  and    $0x4f,%eax
0x000f1975:  cmp    $0x1,%bl
0x000f1978:  sbb    %ecx,%ecx
0x000f197a:  and    $0xfffffff0,%ecx
0x000f197d:  sub    $0x50,%ecx
0x000f1980:  or     %eax,%ecx
0x000f1982:  lea    0x6(%esi),%edx
0x000f1985:  in     (%dx),%al
0x000f1986:  mov    %al,%bl
0x000f1988:  mov    %cl,%al
0x000f198a:  out    %al,(%dx)
0x000f198b:  xor    %ecx,%ebx
0x000f198d:  and    $0x10,%bl
0x000f1990:  jne    0xf19c6

----------------
IN: 
0x000f1992:  mov    0x6(%edi),%cl
0x000f1995:  mov    %ecx,%eax
0x000f1997:  and    $0xee,%eax
0x000f199c:  cmp    $0x24,%eax
0x000f199f:  jne    0xf19d8

----------------
IN: 
0x000f19d8:  mov    (%edi),%al
0x000f19da:  lea    0x1(%esi),%edx
0x000f19dd:  out    %al,(%dx)
0x000f19de:  mov    0x1(%edi),%al
0x000f19e1:  lea    0x2(%esi),%edx
0x000f19e4:  out    %al,(%dx)
0x000f19e5:  mov    0x2(%edi),%al
0x000f19e8:  lea    0x3(%esi),%edx
0x000f19eb:  out    %al,(%dx)
0x000f19ec:  mov    0x3(%edi),%al
0x000f19ef:  lea    0x4(%esi),%edx
0x000f19f2:  out    %al,(%dx)
0x000f19f3:  mov    0x4(%edi),%al
0x000f19f6:  lea    0x5(%esi),%edx
0x000f19f9:  out    %al,(%dx)
0x000f19fa:  lea    0x7(%esi),%edx
0x000f19fd:  mov    %cl,%al
0x000f19ff:  out    %al,(%dx)
0x000f1a00:  xor    %eax,%eax
0x000f1a02:  pop    %ebx
0x000f1a03:  pop    %esi
0x000f1a04:  pop    %edi
0x000f1a05:  pop    %ebp
0x000f1a06:  ret    

----------------
IN: 
0x07fe1bf3:  mov    %eax,%ecx
0x07fe1bf5:  test   %eax,%eax
0x07fe1bf7:  jne    0x7fe1c17

----------------
IN: 
0x07fe1bf9:  movzwl %si,%eax
0x07fe1bfc:  call   0xf1a9e

----------------
IN: 
0x000f1a9e:  push   %ebx
0x000f1a9f:  mov    %eax,%ebx
0x000f1aa1:  call   0xf140d

----------------
IN: 
0x000f1aa6:  movzwl %bx,%eax
0x000f1aa9:  call   0xf193f

----------------
IN: 
0x000f1aae:  test   %eax,%eax
0x000f1ab0:  js     0xf1ac8

----------------
IN: 
0x000f1ab2:  test   $0x1,%al
0x000f1ab4:  jne    0xf1ac3

----------------
IN: 
0x000f1ab6:  and    $0x8,%eax
0x000f1ab9:  cmp    $0x1,%eax
0x000f1abc:  sbb    %eax,%eax
0x000f1abe:  and    $0xfffffffb,%eax
0x000f1ac1:  jmp    0xf1ac8

----------------
IN: 
0x000f1ac8:  pop    %ebx
0x000f1ac9:  ret    

----------------
IN: 
0x07fe1c01:  mov    %eax,%ecx
0x07fe1c03:  test   %eax,%eax
0x07fe1c05:  jne    0x7fe1c17

----------------
IN: 
0x07fe1c07:  mov    $0x200,%edx
0x07fe1c0c:  lea    0xc(%esp),%eax
0x07fe1c10:  call   0xf1a07

----------------
IN: 
0x000f1a07:  push   %ebp
0x000f1a08:  push   %edi
0x000f1a09:  push   %esi
0x000f1a0a:  push   %ebx
0x000f1a0b:  sub    $0x10,%esp
0x000f1a0e:  mov    %eax,%ebx
0x000f1a10:  mov    %edx,(%esp)
0x000f1a13:  mov    0xc(%eax),%eax
0x000f1a16:  mov    0x24(%eax),%eax
0x000f1a19:  mov    (%eax),%cx
0x000f1a1c:  mov    %cx,0x8(%esp)
0x000f1a21:  mov    0x2(%eax),%di
0x000f1a25:  movzwl 0x10(%ebx),%esi
0x000f1a29:  mov    0x8(%ebx),%ebp
0x000f1a2c:  mov    $0x2,%ecx
0x000f1a31:  mov    %edx,%eax
0x000f1a33:  cltd   
0x000f1a34:  idiv   %ecx
0x000f1a36:  mov    %eax,0x4(%esp)
0x000f1a3a:  lea    0x2(%edi),%eax
0x000f1a3d:  mov    %ax,0xa(%esp)
0x000f1a42:  movzwl 0x8(%esp),%eax
0x000f1a47:  mov    %eax,0xc(%esp)
0x000f1a4b:  mov    0x4(%esp),%ecx
0x000f1a4f:  mov    %ebp,%edi
0x000f1a51:  mov    0x8(%esp),%edx
0x000f1a55:  rep insw (%dx),%es:(%edi)

----------------
IN: 
0x000f1a55:  rep insw (%dx),%es:(%edi)

----------------
IN: 
0x000f1a58:  add    (%esp),%ebp
0x000f1a5b:  mov    0xa(%esp),%dx
0x000f1a60:  in     (%dx),%al
0x000f1a61:  mov    0xc(%esp),%eax
0x000f1a65:  call   0xf193f

----------------
IN: 
0x000f1a6a:  test   %eax,%eax
0x000f1a6c:  jns    0xf1a74

----------------
IN: 
0x000f1a74:  and    $0x89,%eax
0x000f1a79:  dec    %esi
0x000f1a7a:  je     0xf1a8c

----------------
IN: 
0x000f1a8c:  cmp    $0x1,%eax
0x000f1a8f:  sbb    %eax,%eax
0x000f1a91:  not    %eax
0x000f1a93:  and    $0xfffffff9,%eax
0x000f1a96:  add    $0x10,%esp
0x000f1a99:  pop    %ebx
0x000f1a9a:  pop    %esi
0x000f1a9b:  pop    %edi
0x000f1a9c:  pop    %ebp
0x000f1a9d:  ret    

----------------
IN: 
0x07fe1c15:  mov    %eax,%ecx
0x07fe1c17:  mov    $0x8,%al
0x07fe1c19:  mov    %ebx,%edx
0x07fe1c1b:  out    %al,(%dx)
0x07fe1c1c:  mov    %ecx,%eax
0x07fe1c1e:  add    $0x20,%esp
0x07fe1c21:  pop    %ebx
0x07fe1c22:  pop    %esi
0x07fe1c23:  pop    %edi
0x07fe1c24:  ret    

----------------
IN: 
0x07fe8a69:  test   %eax,%eax
0x07fe8a6b:  jne    0x7fe8b69

----------------
IN: 
0x07fe8a71:  lea    0x8c(%esp),%edx
0x07fe8a78:  mov    %edi,%eax
0x07fe8a7a:  call   0x7fe0c28

----------------
IN: 
0x07fe0c28:  push   %edi
0x07fe0c29:  push   %esi
0x07fe0c2a:  push   %ebx
0x07fe0c2b:  mov    %eax,%esi
0x07fe0c2d:  mov    %edx,%edi
0x07fe0c2f:  mov    $0x2c,%eax
0x07fe0c34:  call   0x7fdf66f

----------------
IN: 
0x07fe0c39:  mov    %eax,%ebx
0x07fe0c3b:  test   %eax,%eax
0x07fe0c3d:  jne    0x7fe0c52

----------------
IN: 
0x07fe0c52:  mov    $0x2c,%ecx
0x07fe0c57:  xor    %edx,%edx
0x07fe0c59:  call   0xf0dca

----------------
IN: 
0x07fe0c5e:  mov    0x24(%esi),%eax
0x07fe0c61:  mov    %eax,0x24(%ebx)
0x07fe0c64:  mov    0x28(%esi),%dl
0x07fe0c67:  mov    %dl,0x28(%ebx)
0x07fe0c6a:  movzbl 0x7(%eax),%eax
0x07fe0c6e:  add    %eax,%eax
0x07fe0c70:  movzbl 0x28(%esi),%edx
0x07fe0c74:  add    %edx,%eax
0x07fe0c76:  mov    %eax,0x14(%ebx)
0x07fe0c79:  mov    (%edi),%ax
0x07fe0c7c:  shr    $0x7,%ax
0x07fe0c80:  and    $0x1,%eax
0x07fe0c83:  mov    %al,0x18(%ebx)
0x07fe0c86:  mov    %ebx,%eax
0x07fe0c88:  pop    %ebx
0x07fe0c89:  pop    %esi
0x07fe0c8a:  pop    %edi
0x07fe0c8b:  ret    

----------------
IN: 
0x07fe8a7f:  mov    %eax,%ebx
0x07fe8a81:  test   %eax,%eax
0x07fe8a83:  je     0x7fe8b69

----------------
IN: 
0x07fe8a89:  movb   $0x3,(%eax)
0x07fe8a8c:  movw   $0x800,0x1a(%eax)
0x07fe8a92:  movl   $0xffffffff,0xc(%eax)
0x07fe8a99:  movl   $0xffffffff,0x10(%eax)
0x07fe8aa0:  movzbl 0x8d(%esp),%eax
0x07fe8aa8:  and    $0x1f,%eax
0x07fe8aab:  cmp    $0x5,%ax
0x07fe8aaf:  sete   %cl
0x07fe8ab2:  mov    $0xf4d7e,%esi
0x07fe8ab7:  test   %cl,%cl
0x07fe8ab9:  je     0x7fe8ac0

----------------
IN: 
0x07fe8abb:  mov    $0xf4d77,%esi
0x07fe8ac0:  mov    %ecx,0x24(%esp)
0x07fe8ac4:  lea    0x8c(%esp),%eax
0x07fe8acb:  call   0x7fdf4c3

----------------
IN: 
0x07fdf4c3:  mov    $0xf,%edx
0x07fdf4c8:  movzwl 0xa0(%eax),%ecx
0x07fdf4cf:  movzbl %dl,%eax
0x07fdf4d2:  bt     %edx,%ecx
0x07fdf4d5:  jb     0x7fdf4dc

----------------
IN: 
0x07fdf4d7:  dec    %edx
0x07fdf4d8:  jne    0x7fdf4cf

----------------
IN: 
0x07fdf4cf:  movzbl %dl,%eax
0x07fdf4d2:  bt     %edx,%ecx
0x07fdf4d5:  jb     0x7fdf4dc

----------------
IN: 
0x07fdf4dc:  ret    

----------------
IN: 
0x07fe8ad0:  mov    %eax,%edi
0x07fe8ad2:  lea    0x8c(%esp),%edx
0x07fe8ad9:  lea    0x37(%esp),%eax
0x07fe8add:  call   0x7fe044f

----------------
IN: 
0x07fe044f:  push   %ebx
0x07fe0450:  mov    %eax,%ebx
0x07fe0452:  xor    %ecx,%ecx
0x07fe0454:  mov    0x36(%edx,%ecx,2),%ax
0x07fe0459:  xchg   %ah,%al
0x07fe045b:  mov    %ax,(%ebx,%ecx,2)
0x07fe045f:  inc    %ecx
0x07fe0460:  cmp    $0x14,%ecx
0x07fe0463:  jne    0x7fe0454

----------------
IN: 
0x07fe0454:  mov    0x36(%edx,%ecx,2),%ax
0x07fe0459:  xchg   %ah,%al
0x07fe045b:  mov    %ax,(%ebx,%ecx,2)
0x07fe045f:  inc    %ecx
0x07fe0460:  cmp    $0x14,%ecx
0x07fe0463:  jne    0x7fe0454

----------------
IN: 
0x07fe0465:  movb   $0x0,0x28(%ebx)
0x07fe0469:  mov    %ebx,%eax
0x07fe046b:  call   0x7fdf215

----------------
IN: 
0x07fdf215:  push   %ebx
0x07fdf216:  mov    %eax,%ebx
0x07fdf218:  call   0x7fdf1c5

----------------
IN: 
0x07fdf21d:  lea    -0x1(%ebx,%eax,1),%edx
0x07fdf221:  cmp    %ebx,%edx
0x07fdf223:  jb     0x7fdf231

----------------
IN: 
0x07fdf225:  cmpb   $0x20,(%edx)
0x07fdf228:  jg     0x7fdf231

----------------
IN: 
0x07fdf22a:  dec    %edx
0x07fdf22b:  movb   $0x0,0x1(%edx)
0x07fdf22f:  jmp    0x7fdf221

----------------
IN: 
0x07fdf221:  cmp    %ebx,%edx
0x07fdf223:  jb     0x7fdf231

----------------
IN: 
0x07fdf231:  pop    %ebx
0x07fdf232:  ret    

----------------
IN: 
0x07fe0470:  mov    %ebx,%eax
0x07fe0472:  pop    %ebx
0x07fe0473:  ret    

----------------
IN: 
0x07fe8ae2:  mov    %esi,0x18(%esp)
0x07fe8ae6:  mov    %edi,0x14(%esp)
0x07fe8aea:  mov    %eax,0x10(%esp)
0x07fe8aee:  movzbl 0x28(%ebx),%eax
0x07fe8af2:  mov    %eax,0xc(%esp)
0x07fe8af6:  mov    0x24(%ebx),%eax
0x07fe8af9:  movzbl 0x7(%eax),%eax
0x07fe8afd:  mov    %eax,0x8(%esp)
0x07fe8b01:  movl   $0xf4d85,0x4(%esp)
0x07fe8b09:  movl   $0x50,(%esp)
0x07fe8b10:  call   0x7fe536c

----------------
IN: 
0x07fe8b15:  mov    %eax,%esi
0x07fe8b17:  mov    %eax,0x4(%esp)
0x07fe8b1b:  movl   $0xf5a20,(%esp)
0x07fe8b22:  call   0xf17c8

----------------
IN: 
0x07fe8b27:  mov    0x24(%esp),%ecx
0x07fe8b2b:  test   %cl,%cl
0x07fe8b2d:  je     0x7fe8b4d

----------------
IN: 
0x07fe8b2f:  mov    0x24(%ebx),%eax
0x07fe8b32:  movzbl 0x28(%ebx),%ecx
0x07fe8b36:  movzbl 0x7(%eax),%edx
0x07fe8b3a:  mov    0xc(%eax),%eax
0x07fe8b3d:  call   0x7fe52b6

----------------
IN: 
0x07fe52b6:  test   %eax,%eax
0x07fe52b8:  je     0x7fe530d

----------------
IN: 
0x07fe52ba:  push   %esi
0x07fe52bb:  push   %ebx
0x07fe52bc:  sub    $0x114,%esp
0x07fe52c2:  mov    %edx,%ebx
0x07fe52c4:  mov    %ecx,%esi
0x07fe52c6:  mov    %eax,%ecx
0x07fe52c8:  mov    $0xf4786,%edx
0x07fe52cd:  lea    0x14(%esp),%eax
0x07fe52d1:  call   0x7fe4eab

----------------
IN: 
0x07fe4f4f:  mov    %edi,0xc(%esp)
0x07fe4f53:  movl   $0xf475d,0x8(%esp)
0x07fe4f5b:  sub    %ebx,%esi
0x07fe4f5d:  mov    %esi,0x4(%esp)
0x07fe4f61:  mov    %ebx,(%esp)
0x07fe4f64:  call   0x7fe46e9

----------------
IN: 
0x07fe4f69:  add    %eax,%ebx
0x07fe4f6b:  mov    %ebx,%eax
0x07fe4f6d:  add    $0x14,%esp
0x07fe4f70:  pop    %ebx
0x07fe4f71:  pop    %esi
0x07fe4f72:  pop    %edi
0x07fe4f73:  pop    %ebp
0x07fe4f74:  ret    

----------------
IN: 
0x07fe52d6:  mov    %esi,0x10(%esp)
0x07fe52da:  mov    %ebx,0xc(%esp)
0x07fe52de:  movl   $0xf47d0,0x8(%esp)
0x07fe52e6:  lea    0x114(%esp),%edx
0x07fe52ed:  sub    %eax,%edx
0x07fe52ef:  mov    %edx,0x4(%esp)
0x07fe52f3:  mov    %eax,(%esp)
0x07fe52f6:  call   0x7fe46e9

----------------
IN: 
0x07fe52fb:  lea    0x14(%esp),%eax
0x07fe52ff:  call   0x7fe2699

----------------
IN: 
0x07fe5304:  add    $0x114,%esp
0x07fe530a:  pop    %ebx
0x07fe530b:  pop    %esi
0x07fe530c:  ret    

----------------
IN: 
0x07fe8b42:  mov    %eax,%ecx
0x07fe8b44:  mov    %esi,%edx
0x07fe8b46:  mov    %ebx,%eax
0x07fe8b48:  call   0x7fe0df5

----------------
IN: 
0x07fe0df5:  push   %esi
0x07fe0df6:  push   %ebx
0x07fe0df7:  push   %ebx
0x07fe0df8:  mov    0x7fefe77,%esi
0x07fe0dfe:  mov    %ecx,%ebx
0x07fe0e00:  test   %ecx,%ecx
0x07fe0e02:  jns    0x7fe0e06

----------------
IN: 
0x07fe0e04:  mov    %esi,%ebx
0x07fe0e06:  mov    %edx,(%esp)
0x07fe0e09:  mov    %eax,%ecx
0x07fe0e0b:  mov    %ebx,%edx
0x07fe0e0d:  mov    $0x3,%eax
0x07fe0e12:  call   0x7fe0d3c

----------------
IN: 
0x07fe0da1:  cmp    -0x8(%ebx),%edi
0x07fe0da4:  jl     0x7fe0d91

----------------
IN: 
0x07fe0da6:  jg     0x7fe0dc8

----------------
IN: 
0x07fe0dc8:  mov    %ebx,(%esp)
0x07fe0dcb:  mov    (%ebx),%ebx
0x07fe0dcd:  jmp    0x7fe0d8d

----------------
IN: 
0x07fe0d8d:  test   %ebx,%ebx
0x07fe0d8f:  jne    0x7fe0da1

----------------
IN: 
0x07fe0e17:  pop    %eax
0x07fe0e18:  pop    %ebx
0x07fe0e19:  pop    %esi
0x07fe0e1a:  ret    

----------------
IN: 
0x07fe8b4d:  test   %ebx,%ebx
0x07fe8b4f:  je     0x7fe8b69

----------------
IN: 
0x07fe8b51:  mov    0x146(%esp),%ax
0x07fe8b59:  cmpb   $0x0,0x23(%esp)
0x07fe8b5e:  jne    0x7fe8cdf

----------------
IN: 
0x07fe8b64:  jmp    0x7fe8cd5

----------------
IN: 
0x07fe8cd5:  and    $0xdf61,%ax
0x07fe8cd9:  cmp    $0x4041,%ax
0x07fe8cdd:  je     0x7fe8cf3

----------------
IN: 
0x07fe8cdf:  mov    $0x1,%esi
0x07fe8ce4:  incb   0x23(%esp)
0x07fe8ce8:  cmpb   $0x2,0x23(%esp)
0x07fe8ced:  jne    0x7fe8904

----------------
IN: 
0x07fe8904:  mov    0x30(%esp),%eax
0x07fe8908:  mov    (%eax),%ebp
0x07fe890a:  movzwl %bp,%eax
0x07fe890d:  mov    %eax,%edi
0x07fe890f:  mov    %eax,0x2c(%esp)
0x07fe8913:  call   0x7fe1c25

----------------
IN: 
0x07fe8a52:  mov    $0xa1,%ecx
0x07fe8a57:  lea    0x8c(%esp),%edx
0x07fe8a5e:  mov    0x28(%esp),%edi
0x07fe8a62:  mov    %edi,%eax
0x07fe8a64:  call   0x7fe1b77

----------------
IN: 
0x07fe1c17:  mov    $0x8,%al
0x07fe1c19:  mov    %ebx,%edx
0x07fe1c1b:  out    %al,(%dx)
0x07fe1c1c:  mov    %ecx,%eax
0x07fe1c1e:  add    $0x20,%esp
0x07fe1c21:  pop    %ebx
0x07fe1c22:  pop    %esi
0x07fe1c23:  pop    %edi
0x07fe1c24:  ret    

----------------
IN: 
0x07fe8b69:  lea    0x7(%ebp),%edx
0x07fe8b6c:  in     (%dx),%al
0x07fe8b6d:  test   %al,%al
0x07fe8b6f:  je     0x7fe8cdf

----------------
IN: 
0x07fe8cf3:  add    $0x28c,%esp
0x07fe8cf9:  pop    %ebx
0x07fe8cfa:  pop    %esi
0x07fe8cfb:  pop    %edi
0x07fe8cfc:  pop    %ebp
0x07fe8cfd:  ret    

----------------
IN: 
0x07fdf622:  mov    0x4(%ebx),%ecx
0x07fdf625:  mov    -0x4(%ecx),%esp
0x07fdf628:  mov    %ebx,%eax
0x07fdf62a:  call   0x7fe0adc

----------------
IN: 
0x07fe0adc:  push   %ebx
0x07fe0add:  push   %edx
0x07fe0ade:  mov    %eax,%ebx
0x07fe0ae0:  lea    0x4(%eax),%eax
0x07fe0ae3:  call   0x7fdf197

----------------
IN: 
0x07fe0ae8:  mov    %ebx,%eax
0x07fe0aea:  call   0x7fdf6cb

----------------
IN: 
0x07fe0aef:  cmpl   $0xf6678,0xf6678
0x07fe0af9:  jne    0x7fe0b07

----------------
IN: 
0x07fe0b07:  pop    %eax
0x07fe0b08:  pop    %ebx
0x07fe0b09:  ret    

----------------
IN: 
0x07fdf62f:  pop    %ebp
0x07fdf630:  ret    

----------------
IN: 
0x000f1ac3:  mov    $0xfffffffc,%eax
0x000f1ac8:  pop    %ebx
0x000f1ac9:  ret    

----------------
IN: 
0x07fe8b75:  mov    0x2c(%esp),%ecx
0x07fe8b79:  mov    $0x40,%edx
0x07fe8b7e:  mov    $0x40,%eax
0x07fe8b83:  call   0xf18e9

----------------
IN: 
0x07fe8b88:  test   %eax,%eax
0x07fe8b8a:  js     0x7fe8cdf

----------------
IN: 
0x07fe8b90:  mov    $0xec,%ecx
0x07fe8b95:  lea    0x8c(%esp),%edx
0x07fe8b9c:  mov    0x28(%esp),%edi
0x07fe8ba0:  mov    %edi,%eax
0x07fe8ba2:  call   0x7fe1b77

----------------
IN: 
0x07fe8ba7:  test   %eax,%eax
0x07fe8ba9:  jne    0x7fe8cdf

----------------
IN: 
0x07fe8baf:  lea    0x8c(%esp),%edx
0x07fe8bb6:  mov    %edi,%eax
0x07fe8bb8:  call   0x7fe0c28

----------------
IN: 
0x07fe8bbd:  mov    %eax,%ebx
0x07fe8bbf:  test   %eax,%eax
0x07fe8bc1:  je     0x7fe8cdf

----------------
IN: 
0x07fe8bc7:  movb   $0x2,(%eax)
0x07fe8bca:  movw   $0x200,0x1a(%eax)
0x07fe8bd0:  mov    0x8e(%esp),%ax
0x07fe8bd8:  mov    %ax,0x1e(%ebx)
0x07fe8bdc:  mov    0x92(%esp),%ax
0x07fe8be4:  mov    %ax,0x1c(%ebx)
0x07fe8be8:  mov    0x98(%esp),%eax
0x07fe8bef:  mov    %ax,0x20(%ebx)
0x07fe8bf3:  testb  $0x4,0x133(%esp)
0x07fe8bfb:  je     0x7fe8c0d

----------------
IN: 
0x07fe8bfd:  mov    0x154(%esp),%esi
0x07fe8c04:  mov    0x158(%esp),%edi
0x07fe8c0b:  jmp    0x7fe8c16

----------------
IN: 
0x07fe8c16:  mov    %esi,0xc(%ebx)
0x07fe8c19:  mov    %edi,0x10(%ebx)
0x07fe8c1c:  shrd   $0xb,%edi,%esi
0x07fe8c20:  shr    $0xb,%edi
0x07fe8c23:  cmp    $0x0,%edi
0x07fe8c26:  ja     0x7fe8c32

----------------
IN: 
0x07fe8c28:  mov    $0x4d,%cl
0x07fe8c2a:  cmp    $0xffff,%esi
0x07fe8c30:  jbe    0x7fe8c3b

----------------
IN: 
0x07fe8c3b:  mov    %ecx,0x24(%esp)
0x07fe8c3f:  lea    0x8c(%esp),%eax
0x07fe8c46:  call   0x7fdf4c3

----------------
IN: 
0x07fe8c4b:  mov    %eax,%edi
0x07fe8c4d:  lea    0x8c(%esp),%edx
0x07fe8c54:  lea    0x37(%esp),%eax
0x07fe8c58:  call   0x7fe044f

----------------
IN: 
0x07fe8c5d:  mov    0x24(%esp),%ecx
0x07fe8c61:  movsbl %cl,%ecx
0x07fe8c64:  mov    %ecx,0x1c(%esp)
0x07fe8c68:  mov    %esi,0x18(%esp)
0x07fe8c6c:  mov    %edi,0x14(%esp)
0x07fe8c70:  mov    %eax,0x10(%esp)
0x07fe8c74:  movzbl 0x28(%ebx),%eax
0x07fe8c78:  mov    %eax,0xc(%esp)
0x07fe8c7c:  mov    0x24(%ebx),%eax
0x07fe8c7f:  movzbl 0x7(%eax),%eax
0x07fe8c83:  mov    %eax,0x8(%esp)
0x07fe8c87:  movl   $0xf4da7,0x4(%esp)
0x07fe8c8f:  movl   $0x50,(%esp)
0x07fe8c96:  call   0x7fe536c

----------------
IN: 
0x07fe8c9b:  mov    %eax,%esi
0x07fe8c9d:  mov    %eax,0x4(%esp)
0x07fe8ca1:  movl   $0xf5a20,(%esp)
0x07fe8ca8:  call   0xf17c8

----------------
IN: 
0x07fe8cad:  mov    0x24(%ebx),%eax
0x07fe8cb0:  movzbl 0x28(%ebx),%ecx
0x07fe8cb4:  movzbl 0x7(%eax),%edx
0x07fe8cb8:  mov    0xc(%eax),%eax
0x07fe8cbb:  call   0x7fe52b6

----------------
IN: 
0x07fe8cc0:  mov    %eax,%ecx
0x07fe8cc2:  mov    %esi,%edx
0x07fe8cc4:  mov    %ebx,%eax
0x07fe8cc6:  call   0x7fe0dcf

----------------
IN: 
0x07fe0dcf:  push   %esi
0x07fe0dd0:  push   %ebx
0x07fe0dd1:  push   %ebx
0x07fe0dd2:  mov    0x7fefe73,%esi
0x07fe0dd8:  mov    %ecx,%ebx
0x07fe0dda:  test   %ecx,%ecx
0x07fe0ddc:  jns    0x7fe0de0

----------------
IN: 
0x07fe0dde:  mov    %esi,%ebx
0x07fe0de0:  mov    %edx,(%esp)
0x07fe0de3:  mov    %eax,%ecx
0x07fe0de5:  mov    %ebx,%edx
0x07fe0de7:  mov    $0x2,%eax
0x07fe0dec:  call   0x7fe0d3c

----------------
IN: 
0x07fe0df1:  pop    %eax
0x07fe0df2:  pop    %ebx
0x07fe0df3:  pop    %esi
0x07fe0df4:  ret    

----------------
IN: 
0x07fe8ccb:  test   %ebx,%ebx
0x07fe8ccd:  jne    0x7fe8b51

----------------
IN: 
0x07fe095b:  jmp    0x7fe094a

Servicing hardware INT=0x08
Servicing hardware INT=0x08
----------------
IN: 
0x07fe428e:  or     $0xffffffff,%ebx
0x07fe4291:  cmp    $0x64,%esi
0x07fe4294:  jle    0x7fe42b3

----------------
IN: 
0x07fe438a:  mov    %eax,%edx
0x07fe438c:  not    %edx
0x07fe438e:  sar    $0x1f,%edx
0x07fe4391:  and    %edx,%eax
0x07fe4393:  jmp    0x7fe43fb

----------------
IN: 
0x07fe43fb:  mov    %al,0x1(%esi)
0x07fe43fe:  jmp    0x7fe4468

----------------
IN: 
0x07fe4468:  lea    0x6(%esp),%edx
0x07fe446c:  mov    $0x1060,%eax
0x07fe4471:  call   0x7fe1415

----------------
IN: 
0x07fe4476:  test   %eax,%eax
0x07fe4478:  je     0x7fe447c

----------------
IN: 
0x07fe447c:  mov    %ebx,%eax
0x07fe447e:  add    $0x8,%esp
0x07fe4481:  pop    %ebx
0x07fe4482:  pop    %esi
0x07fe4483:  pop    %edi
0x07fe4484:  pop    %ebp
0x07fe4485:  ret    

----------------
IN: 
0x07fe8d55:  test   %eax,%eax
0x07fe8d57:  je     0x7fe8dea

----------------
IN: 
0x07fe8dea:  movzbl 0xa(%esp),%eax
0x07fe8def:  cmp    $0xaa,%al
0x07fe8df1:  je     0x7fe8e05

----------------
IN: 
0x07fe8e05:  xor    %edx,%edx
0x07fe8e07:  mov    $0xf5,%eax
0x07fe8e0c:  call   0x7fe42f1

----------------
IN: 
0x07fe4395:  cmp    $0x2f2,%edi
0x07fe439b:  jne    0x7fe4406

----------------
IN: 
0x07fe4406:  mov    %edi,%eax
0x07fe4408:  movzbl %al,%eax
0x07fe440b:  mov    $0xc8,%edx
0x07fe4410:  call   0x7fe42bc

----------------
IN: 
0x07fe4415:  mov    %eax,%ebx
0x07fe4417:  test   %eax,%eax
0x07fe4419:  jne    0x7fe4468

----------------
IN: 
0x07fe441b:  mov    %edi,%ecx
0x07fe441d:  sar    $0xc,%ecx
0x07fe4420:  and    $0xf,%ecx
0x07fe4423:  xor    %ebp,%ebp
0x07fe4425:  cmp    %ecx,%ebp
0x07fe4427:  jge    0x7fe4444

----------------
IN: 
0x07fe4444:  sar    $0x8,%edi
0x07fe4447:  and    $0xf,%edi
0x07fe444a:  xor    %ebp,%ebp
0x07fe444c:  cmp    %edi,%ebp
0x07fe444e:  jge    0x7fe4468

----------------
IN: 
0x07fe8e11:  test   %eax,%eax
0x07fe8e13:  jne    0x7fe8e4b

----------------
IN: 
0x07fe8e15:  movb   $0x2,0xa(%esp)
0x07fe8e1a:  lea    0xa(%esp),%edx
0x07fe8e1e:  mov    $0x10f0,%ax
0x07fe8e22:  call   0x7fe42f1

----------------
IN: 
0x07fe4429:  mov    %ecx,(%esp)
0x07fe442c:  movzbl (%esi,%ebp,1),%eax
0x07fe4430:  mov    $0xc8,%edx
0x07fe4435:  call   0x7fe42bc

----------------
IN: 
0x07fe443a:  test   %eax,%eax
0x07fe443c:  jne    0x7fe4466

----------------
IN: 
0x07fe443e:  inc    %ebp
0x07fe443f:  mov    (%esp),%ecx
0x07fe4442:  jmp    0x7fe4425

----------------
IN: 
0x07fe4425:  cmp    %ecx,%ebp
0x07fe4427:  jge    0x7fe4444

----------------
IN: 
0x07fe8e27:  test   %eax,%eax
0x07fe8e29:  jne    0x7fe8e4b

----------------
IN: 
0x07fe8e2b:  movb   $0x61,0xef7a0
0x07fe8e32:  xor    %edx,%edx
0x07fe8e34:  mov    $0xf4,%al
0x07fe8e36:  call   0x7fe42f1

----------------
IN: 
0x07fe8e3b:  test   %eax,%eax
0x07fe8e3d:  jne    0x7fe8e4b

----------------
IN: 
0x07fe8e3f:  movl   $0xf4e70,(%esp)
0x07fe8e46:  call   0xf17c8

----------------
IN: 
0x07fe8e4b:  add    $0xc,%esp
0x07fe8e4e:  pop    %ebx
0x07fe8e4f:  pop    %esi
0x07fe8e50:  ret    

----------------
IN: 
0x07fe0afb:  movl   $0xf3e78,(%esp)
0x07fe0b02:  call   0xf17c8

----------------
IN: 
0x07fe095d:  ret    

----------------
IN: 
0x07febc99:  call   0x7fe50a9

----------------
IN: 
0x07fe50a9:  push   %ebp
0x07fe50aa:  mov    %esp,%ebp
0x07fe50ac:  push   %edi
0x07fe50ad:  push   %esi
0x07fe50ae:  push   %ebx
0x07fe50af:  and    $0xfffffff8,%esp
0x07fe50b2:  sub    $0x318,%esp
0x07fe50b8:  movl   $0xf47b1,(%esp)
0x07fe50bf:  call   0xf17c8

----------------
IN: 
0x07fe50c4:  mov    $0x300,%ecx
0x07fe50c9:  xor    %edx,%edx
0x07fe50cb:  lea    0x18(%esp),%eax
0x07fe50cf:  call   0xf0dca

----------------
IN: 
0x07fe50d4:  mov    0x7fefe87,%ebx
0x07fe50da:  mov    0x7fefee3,%eax
0x07fe50df:  lea    -0x4(%eax),%esi
0x07fe50e2:  cmp    $0xfffffffc,%esi
0x07fe50e5:  je     0x7fe510a

----------------
IN: 
0x07fe50e7:  cmpw   $0x300,0x14(%esi)
0x07fe50ed:  je     0x7fe5102

----------------
IN: 
0x07fe50ef:  cmpl   $0x0,0x1c(%esi)
0x07fe50f3:  jne    0x7fe5102

----------------
IN: 
0x07fe50f5:  lea    0x18(%esp),%ecx
0x07fe50f9:  xor    %edx,%edx
0x07fe50fb:  mov    %esi,%eax
0x07fe50fd:  call   0x7fe4734

----------------
IN: 
0x07fe48d9:  mov    %esi,%ecx
0x07fe48db:  mov    $0x30,%edx
0x07fe48e0:  mov    0x14(%esp),%eax
0x07fe48e4:  call   0xf0e2e

----------------
IN: 
0x07fe48e9:  jmp    0x7fe4919

----------------
IN: 
0x07fe4919:  or     $0xffffffff,%eax
0x07fe491c:  add    $0x40,%esp
0x07fe491f:  pop    %ebx
0x07fe4920:  pop    %esi
0x07fe4921:  pop    %edi
0x07fe4922:  pop    %ebp
0x07fe4923:  ret    

----------------
IN: 
0x07fe5102:  mov    0x4(%esi),%esi
0x07fe5105:  sub    $0x4,%esi
0x07fe5108:  jmp    0x7fe50e2

----------------
IN: 
0x07fe50e2:  cmp    $0xfffffffc,%esi
0x07fe50e5:  je     0x7fe510a

----------------
IN: 
0x07fe48f3:  lea    -0xc0000(%edi),%eax
0x07fe48f9:  shr    $0xb,%eax
0x07fe48fc:  mov    %ebx,(%esi,%eax,8)
0x07fe48ff:  movl   $0x2,0x4(%esi,%eax,8)
0x07fe4907:  movzwl 0x1a(%esp),%edx
0x07fe490c:  mov    0x1c(%esp),%ecx
0x07fe4910:  mov    %edi,%eax
0x07fe4912:  call   0x7fe258e

----------------
IN: 
0x07fe25e0:  movzwl 0x1a(%ebx),%eax
0x07fe25e4:  add    %ebx,%eax
0x07fe25e6:  cmpl   $0x506e5024,(%eax)
0x07fe25ec:  jne    0x7fe2601

----------------
IN: 
0x07fe25ee:  test   %eax,%eax
0x07fe25f0:  je     0x7fe2601

----------------
IN: 
0x000c9003:  jmp    0xc90a5

----------------
IN: 
0x000c90a5:  pusha  
0x000c90a6:  push   %ds
0x000c90a7:  push   %es
0x000c90a8:  push   %fs
0x000c90aa:  push   %gs
0x000c90ac:  cld    
0x000c90ad:  push   %cs
0x000c90ae:  pop    %ds
0x000c90af:  mov    %bx,%gs
0x000c90b1:  mov    %di,%bx
0x000c90b3:  mov    %ax,0x357
0x000c90b6:  mov    $0x304,%si
0x000c90b9:  xor    %di,%di
0x000c90bb:  call   0xc94ec

----------------
IN: 
0x000c94ec:  push   %ax
0x000c94ed:  lods   %ds:(%si),%al
0x000c94ee:  test   %al,%al
0x000c94f0:  je     0xc94f7

----------------
IN: 
0x000c94f2:  call   0xc94cd

----------------
IN: 
0x000c94cd:  push   %ax
0x000c94ce:  push   %bx
0x000c94cf:  push   %bp
0x000c94d0:  test   %di,%di
0x000c94d2:  je     0xc94d9

----------------
IN: 
0x000c94d9:  mov    $0x7,%bx
0x000c94dc:  mov    $0xe,%ah
0x000c94de:  cmp    $0xa,%al
0x000c94e0:  jne    0xc94e6

----------------
IN: 
0x000c94e2:  int    $0x10

----------------
IN: 
0x000c94e4:  mov    $0xd,%al
0x000c94e6:  int    $0x10

----------------
IN: 
0x000c94e8:  pop    %bp
0x000c94e9:  pop    %bx
0x000c94ea:  pop    %ax
0x000c94eb:  ret    

----------------
IN: 
0x000c94f5:  jmp    0xc94ed

----------------
IN: 
0x000c94ed:  lods   %ds:(%si),%al
0x000c94ee:  test   %al,%al
0x000c94f0:  je     0xc94f7

----------------
IN: 
0x000c94e6:  int    $0x10

----------------
IN: 
0x000c94f7:  pop    %ax
0x000c94f8:  ret    

----------------
IN: 
0x000c90be:  call   0xc9521

----------------
IN: 
0x000c9521:  push   %ax
0x000c9522:  xchg   %al,%ah
0x000c9524:  call   0xc950b

----------------
IN: 
0x000c950b:  ror    $0x4,%al
0x000c950e:  call   0xc9514

----------------
IN: 
0x000c9514:  push   %ax
0x000c9515:  and    $0xf,%al
0x000c9517:  cmp    $0xa,%al
0x000c9519:  sbb    $0x69,%al
0x000c951b:  das    
0x000c951c:  call   0xc94cd

----------------
IN: 
0x000c951f:  pop    %ax
0x000c9520:  ret    

----------------
IN: 
0x000c9511:  ror    $0x4,%al
0x000c9514:  push   %ax
0x000c9515:  and    $0xf,%al
0x000c9517:  cmp    $0xa,%al
0x000c9519:  sbb    $0x69,%al
0x000c951b:  das    
0x000c951c:  call   0xc94cd

----------------
IN: 
0x000c9527:  mov    $0x3a,%al
0x000c9529:  call   0xc94cd

----------------
IN: 
0x000c952c:  mov    %ah,%al
0x000c952e:  shr    $0x3,%al
0x000c9531:  call   0xc950b

----------------
IN: 
0x000c9534:  mov    $0x2e,%al
0x000c9536:  call   0xc94cd

----------------
IN: 
0x000c9539:  mov    %ah,%al
0x000c953b:  and    $0x7,%al
0x000c953d:  call   0xc9514

----------------
IN: 
0x000c9540:  pop    %ax
0x000c9541:  ret    

----------------
IN: 
0x000c90c1:  mov    $0x7a,%di
0x000c90c4:  call   0xc9521

----------------
IN: 
0x000c94d4:  mov    %al,(%di)
0x000c94d6:  inc    %di
0x000c94d7:  jmp    0xc94e8

----------------
IN: 
0x000c90c7:  movb   $0x20,0x74
0x000c90cc:  mov    $0x20,%al
0x000c90ce:  xor    %di,%di
0x000c90d0:  call   0xc94cd

----------------
IN: 
0x000c90d3:  mov    %cs,%ax
0x000c90d5:  call   0xc9504

----------------
IN: 
0x000c9504:  xchg   %al,%ah
0x000c9506:  call   0xc950b

----------------
IN: 
0x000c9509:  xchg   %al,%ah
0x000c950b:  ror    $0x4,%al
0x000c950e:  call   0xc9514

----------------
IN: 
0x000c90d8:  push   %ebx
0x000c90da:  push   %edx
0x000c90dc:  push   %edi
0x000c90de:  stc    
0x000c90df:  mov    $0xb101,%ax
0x000c90e2:  int    $0x1a

----------------
IN: 
0x000ffe6e:  cmp    $0xb1,%ah
0x000ffe71:  je     0xfd3f0

----------------
IN: 
0x000fd3f0:  cli    
0x000fd3f1:  cld    
0x000fd3f2:  push   %eax
0x000fd3f4:  push   %ecx
0x000fd3f6:  push   %edx
0x000fd3f8:  push   %ebx
0x000fd3fa:  push   %ebp
0x000fd3fc:  push   %esi
0x000fd3fe:  push   %edi
0x000fd400:  push   %es
0x000fd401:  push   %ds
0x000fd402:  mov    %ss,%ax
0x000fd404:  mov    %ax,%ds
0x000fd406:  mov    %esp,%ebx
0x000fd409:  movzwl %sp,%esp
0x000fd40d:  mov    %esp,%eax
0x000fd410:  calll  0xfc3cb

----------------
IN: 
0x000fc3cb:  push   %ebp
0x000fc3cd:  push   %edi
0x000fc3cf:  push   %esi
0x000fc3d1:  push   %ebx
0x000fc3d3:  mov    %eax,%ebx
0x000fc3d6:  addr32 mov 0x1c(%eax),%al
0x000fc3da:  cmp    $0x9,%al
0x000fc3dc:  je     0xfc5c1

----------------
IN: 
0x000fc3e0:  ja     0xfc461

----------------
IN: 
0x000fc3e2:  cmp    $0x2,%al
0x000fc3e4:  je     0xfc4c0

----------------
IN: 
0x000fc3e8:  ja     0xfc419

----------------
IN: 
0x000fc3ea:  dec    %al
0x000fc3ec:  jne    0xfc719

----------------
IN: 
0x000fc3f0:  addr32 movb $0x1,0x1c(%ebx)
0x000fc3f5:  addr32 movw $0x210,0x10(%ebx)
0x000fc3fb:  mov    %cs:0x63a8,%eax
0x000fc400:  addr32 mov %al,0x18(%ebx)
0x000fc404:  addr32 movl $0x20494350,0x14(%ebx)
0x000fc40d:  addr32 movl $0xfd3c2,0x4(%ebx)
0x000fc416:  jmp    0xfc70b

----------------
IN: 
0x000fc70b:  mov    %ebx,%eax
0x000fc70e:  pop    %ebx
0x000fc710:  pop    %esi
0x000fc712:  pop    %edi
0x000fc714:  pop    %ebp
0x000fc716:  jmp    0xfff45

----------------
IN: 
0x000fff45:  addr32 movb $0x0,0x1d(%eax)
0x000fff4a:  addr32 andw $0xfffffffe,0x24(%eax)
0x000fff4f:  retl   

----------------
IN: 
0x000fd416:  mov    %ebx,%esp
0x000fd419:  pop    %ds
0x000fd41a:  pop    %es
0x000fd41b:  pop    %edi
0x000fd41d:  pop    %esi
0x000fd41f:  pop    %ebp
0x000fd421:  pop    %ebx
0x000fd423:  pop    %edx
0x000fd425:  pop    %ecx
0x000fd427:  pop    %eax
0x000fd429:  iret   

----------------
IN: 
0x000c90e4:  jb     0xc913c

----------------
IN: 
0x000c90e6:  cmp    $0x20494350,%edx
0x000c90ed:  jne    0xc913c

----------------
IN: 
0x000c90ef:  test   %ah,%ah
0x000c90f1:  jne    0xc913c

----------------
IN: 
0x000c90f3:  mov    $0x31e,%si
0x000c90f6:  xor    %di,%di
0x000c90f8:  call   0xc94ec

----------------
IN: 
0x000c90fb:  mov    %bh,%al
0x000c90fd:  call   0xc9514

----------------
IN: 
0x000c9100:  mov    $0x2e,%al
0x000c9102:  call   0xc94cd

----------------
IN: 
0x000c9105:  mov    %bl,%al
0x000c9107:  call   0xc950b

----------------
IN: 
0x000c910a:  cmp    $0x3,%bh
0x000c910d:  jb     0xc913c

----------------
IN: 
0x000c913c:  push   %cs
0x000c913d:  pop    %gs
0x000c913f:  pop    %edi
0x000c9141:  pop    %edx
0x000c9143:  pop    %ebx
0x000c9145:  mov    $0xefff,%bx
0x000c9148:  inc    %bx
0x000c9149:  je     0xc9175

----------------
IN: 
0x000c914b:  mov    %bx,%es
0x000c914d:  cmpl   $0x506e5024,%es:0x0
0x000c9157:  jne    0xc9148

----------------
IN: 
0x000c9148:  inc    %bx
0x000c9149:  je     0xc9175

----------------
IN: 
0x000c9159:  xor    %dx,%dx
0x000c915b:  xor    %si,%si
0x000c915d:  movzbw %es:0x5,%cx
0x000c9163:  lods   %es:(%si),%al
0x000c9165:  add    %al,%dl
0x000c9167:  loop   0xc9163

----------------
IN: 
0x000c9163:  lods   %es:(%si),%al
0x000c9165:  add    %al,%dl
0x000c9167:  loop   0xc9163

----------------
IN: 
0x000c9169:  jne    0xc9148

----------------
IN: 
0x000c916b:  mov    $0x323,%si
0x000c916e:  xor    %di,%di
0x000c9170:  call   0xc94ec

----------------
IN: 
0x000c9173:  jmp    0xc9175

----------------
IN: 
0x000c9175:  mov    $0xdfff,%bx
0x000c9178:  inc    %bx
0x000c9179:  je     0xc921c

----------------
IN: 
0x000c917d:  mov    %bx,%es
0x000c917f:  cmpl   $0x4d4d5024,%es:0x0
0x000c9189:  jne    0xc9178

----------------
IN: 
0x000c9178:  inc    %bx
0x000c9179:  je     0xc921c

----------------
IN: 
0x000c918b:  xor    %dx,%dx
0x000c918d:  xor    %si,%si
0x000c918f:  movzbw %es:0x5,%cx
0x000c9195:  lods   %es:(%si),%al
0x000c9197:  add    %al,%dl
0x000c9199:  loop   0xc9195

----------------
IN: 
0x000c9195:  lods   %es:(%si),%al
0x000c9197:  add    %al,%dl
0x000c9199:  loop   0xc9195

----------------
IN: 
0x000c919b:  jne    0xc9178

----------------
IN: 
0x000c919d:  mov    $0x328,%si
0x000c91a0:  xor    %di,%di
0x000c91a2:  call   0xc94ec

----------------
IN: 
0x000c91a5:  pushal 
0x000c91a7:  movzbl 0x2,%ecx
0x000c91ad:  add    0x35d,%cx
0x000c91b1:  add    $0x7,%cx
0x000c91b4:  and    $0xfffffff8,%cx
0x000c91b7:  shl    $0x5,%ecx
0x000c91bb:  mov    $0x18ae1000,%ebx
0x000c91c1:  mov    $0x2eb,%bp
0x000c91c4:  call   0xc9297

----------------
IN: 
0x000c9297:  push   %eax
0x000c9299:  push   %di
0x000c929a:  mov    $0x20,%di
0x000c929d:  push   %ebx
0x000c929f:  push   $0x1
0x000c92a1:  lcall  *%es:0x7

----------------
IN: 
0x07fee16f:  mov    0x2(%ebx),%ecx
0x07fee172:  xor    %eax,%eax
0x07fee174:  xor    %edx,%edx
0x07fee176:  cmp    $0xffffffff,%ecx
0x07fee179:  je     0x7fee1a2

----------------
IN: 
0x07fee17b:  mov    0x7fefe8b(,%edx,4),%eax
0x07fee182:  mov    (%eax),%eax
0x07fee184:  test   %eax,%eax
0x07fee186:  je     0x7fee197

----------------
IN: 
0x07fee188:  cmp    %eax,0x8(%eax)
0x07fee18b:  jne    0x7fee182

----------------
IN: 
0x07fee182:  mov    (%eax),%eax
0x07fee184:  test   %eax,%eax
0x07fee186:  je     0x7fee197

----------------
IN: 
0x07fee197:  inc    %edx
0x07fee198:  cmp    $0x5,%edx
0x07fee19b:  jne    0x7fee17b

----------------
IN: 
0x07fee18d:  cmp    %ecx,0x28(%eax)
0x07fee190:  jne    0x7fee182

----------------
IN: 
0x07fee19d:  jmp    0x7fee1a2

----------------
IN: 
0x000c92a6:  add    $0x6,%sp
0x000c92a9:  push   %dx
0x000c92aa:  push   %ax
0x000c92ab:  pop    %esi
0x000c92ad:  inc    %esi
0x000c92af:  je     0xc92bd

----------------
IN: 
0x000c92b1:  dec    %esi
0x000c92b3:  je     0xc92bd

----------------
IN: 
0x000c92bd:  push   $0x2
0x000c92bf:  push   %ebx
0x000c92c1:  push   %ecx
0x000c92c3:  push   $0x0
0x000c92c5:  lcall  *%es:0x7

----------------
IN: 
0x07fee0af:  mov    $0x7fefe9f,%ebp
0x07fee0b4:  mov    $0x7fefea3,%eax
0x07fee0b9:  jmp    0x7fee0c5

----------------
IN: 
0x07fee0c5:  test   %esi,%esi
0x07fee0c7:  jne    0x7fee10d

----------------
IN: 
0x07fee15b:  mov    %ebx,(%esp)
0x07fee15e:  mov    %esi,%ecx
0x07fee160:  mov    %edi,%edx
0x07fee162:  mov    %ebp,%eax
0x07fee164:  call   0x7fdf544

----------------
IN: 
0x000c92ca:  add    $0xc,%sp
0x000c92cd:  push   %dx
0x000c92ce:  push   %ax
0x000c92cf:  pop    %esi
0x000c92d1:  mov    $0x2b,%di
0x000c92d4:  mov    %di,%ax
0x000c92d6:  xor    %di,%di
0x000c92d8:  call   0xc94cd

----------------
IN: 
0x000c92db:  mov    %esi,%eax
0x000c92de:  call   0xc94f9

----------------
IN: 
0x000c94f9:  ror    $0x10,%eax
0x000c94fd:  call   0xc9504

----------------
IN: 
0x000c9500:  ror    $0x10,%eax
0x000c9504:  xchg   %al,%ah
0x000c9506:  call   0xc950b

----------------
IN: 
0x000c92e1:  inc    %esi
0x000c92e3:  je     0xc92e7

----------------
IN: 
0x000c92e5:  dec    %esi
0x000c92e7:  pop    %di
0x000c92e8:  pop    %eax
0x000c92ea:  ret    

----------------
IN: 
0x000c91c7:  mov    %esi,0x359
0x000c91cc:  je     0xc91ee

----------------
IN: 
0x000c91ce:  push   %es
0x000c91cf:  xor    %ax,%ax
0x000c91d1:  mov    %ax,%es
0x000c91d3:  mov    %esi,%edi
0x000c91d6:  xor    %esi,%esi
0x000c91d9:  movzbl 0x2,%ecx
0x000c91df:  shl    $0x7,%ecx
0x000c91e3:  rep addr32 movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000c91e3:  rep addr32 movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x000c91e7:  pop    %es
0x000c91e8:  mov    0x9f,%al
0x000c91eb:  mov    %al,0x2
0x000c91ee:  mov    $0x9ff1,%ecx
0x000c91f4:  add    $0x1fff,%ecx
0x000c91fb:  and    $0xffffe000,%ecx
0x000c9202:  mov    %ecx,%ebx
0x000c9205:  shr    $0xc,%bx
0x000c9208:  or     $0x18ae2000,%ebx
0x000c920f:  mov    $0x302,%bp
0x000c9212:  call   0xc9297

----------------
IN: 
0x000c9215:  mov    %esi,0x35f
0x000c921a:  popal  
0x000c921c:  xor    %bx,%bx
0x000c921e:  xor    %si,%si
0x000c9220:  movzbw 0x2,%cx
0x000c9225:  shl    $0x9,%cx
0x000c9228:  lods   %ds:(%si),%al
0x000c9229:  add    %al,%bl
0x000c922b:  loop   0xc9228

----------------
IN: 
0x000c9228:  lods   %ds:(%si),%al
0x000c9229:  add    %al,%bl
0x000c922b:  loop   0xc9228

----------------
IN: 
0x000c922d:  sub    %bl,0x6
0x000c9231:  mov    $0x20,%al
0x000c9233:  xor    %di,%di
0x000c9235:  call   0xc94cd

----------------
IN: 
0x000c9238:  mov    %gs,%ax
0x000c923a:  call   0xc9504

----------------
IN: 
0x000c923d:  movzbw 0x2,%cx
0x000c9242:  shl    $0x9,%cx
0x000c9245:  mov    %ax,%es
0x000c9247:  xor    %si,%si
0x000c9249:  xor    %di,%di
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924b:  rep movsb %cs:(%si),%es:(%di)

----------------
IN: 
0x000c924e:  testb  $0x7,0x357
0x000c9253:  jne    0xc9285

----------------
IN: 
0x000c9255:  mov    $0x334,%si
0x000c9258:  xor    %di,%di
0x000c925a:  call   0xc94ec

----------------
IN: 
0x000c94ec:  push   %ax
0x000c94ed:  lods   %ds:(%si),%al
0x000c94ee:  test   %al,%al
0x000c94f0:  je     0xc94f7

----------------
IN: 
0x000c94f2:  call   0xc94cd

----------------
IN: 
0x000c94cd:  push   %ax
0x000c94ce:  push   %bx
0x000c94cf:  push   %bp
0x000c94d0:  test   %di,%di
0x000c94d2:  je     0xc94d9

----------------
IN: 
0x000c94d9:  mov    $0x7,%bx
0x000c94dc:  mov    $0xe,%ah
0x000c94de:  cmp    $0xa,%al
0x000c94e0:  jne    0xc94e6

----------------
IN: 
0x000c94e2:  int    $0x10

----------------
IN: 
0x000c94e4:  mov    $0xd,%al
0x000c94e6:  int    $0x10

----------------
IN: 
0x000c94e8:  pop    %bp
0x000c94e9:  pop    %bx
0x000c94ea:  pop    %ax
0x000c94eb:  ret    

----------------
IN: 
0x000c94f5:  jmp    0xc94ed

----------------
IN: 
0x000c94ed:  lods   %ds:(%si),%al
0x000c94ee:  test   %al,%al
0x000c94f0:  je     0xc94f7

----------------
IN: 
0x000c94e6:  int    $0x10

----------------
IN: 
0x000c94f7:  pop    %ax
0x000c94f8:  ret    

----------------
IN: 
0x000c925d:  mov    $0x70,%si
0x000c9260:  call   0xc94ec

----------------
IN: 
0x000c9263:  mov    $0x350,%si
0x000c9266:  call   0xc94ec

----------------
IN: 
0x000c9269:  mov    $0xff02,%bx
0x000c926c:  call   0xc9437

----------------
IN: 
0x000c9437:  push   %cx
0x000c9438:  push   %ax
0x000c9439:  mov    $0x1,%ah
0x000c943b:  int    $0x16

----------------
IN: 
0x000fe82e:  pushl  $0xbaf6
0x000fe834:  jmp    0xfd512

----------------
IN: 
0x000fd512:  cli    
0x000fd513:  cld    
0x000fd514:  push   %ds
0x000fd515:  push   %eax
0x000fd517:  mov    $0xe000,%eax
0x000fd51d:  mov    %ax,%ds
0x000fd51f:  mov    0xf7f0,%eax
0x000fd523:  sub    $0x2e,%eax
0x000fd527:  addr32 popl 0x1c(%eax)
0x000fd52c:  addr32 popw (%eax)
0x000fd52f:  addr32 mov %edi,0x4(%eax)
0x000fd534:  addr32 mov %esi,0x8(%eax)
0x000fd539:  addr32 mov %ebp,0xc(%eax)
0x000fd53e:  addr32 mov %ebx,0x10(%eax)
0x000fd543:  addr32 mov %edx,0x14(%eax)
0x000fd548:  addr32 mov %ecx,0x18(%eax)
0x000fd54d:  pop    %ecx
0x000fd54f:  addr32 mov %es,0x2(%eax)
0x000fd553:  addr32 mov %esp,0x26(%eax)
0x000fd558:  addr32 mov %ss,0x2a(%eax)
0x000fd55c:  addr32 popl 0x20(%eax)
0x000fd561:  addr32 popw 0x24(%eax)
0x000fd565:  mov    %ds,%dx
0x000fd567:  mov    %dx,%ss

----------------
IN: 
0x000fd569:  mov    %eax,%esp

----------------
IN: 
0x000fd56c:  calll  *%ecx

----------------
IN: 
0x000fbaf6:  push   %ebx
0x000fbaf8:  mov    %eax,%ebx
0x000fbafb:  calll  0xf725b

----------------
IN: 
0x000f725b:  push   %esi
0x000f725d:  push   %ebx
0x000f725f:  push   %edx
0x000f7261:  mov    $0x40,%ebx
0x000f7267:  mov    %bx,%es
0x000f7269:  mov    %es:0x17,%al
0x000f726d:  shr    $0x4,%al
0x000f7270:  and    $0x7,%eax
0x000f7274:  addr32 mov %al,0x3(%esp)
0x000f7279:  mov    %bx,%es
0x000f727b:  mov    %es:0x97,%cl
0x000f7280:  mov    %ecx,%esi
0x000f7283:  mov    %cl,%dl
0x000f7285:  and    $0x7,%edx
0x000f7289:  cmp    %dl,%al
0x000f728b:  je     0xf72b6

----------------
IN: 
0x000f72b6:  pop    %eax
0x000f72b8:  pop    %ebx
0x000f72ba:  pop    %esi
0x000f72bc:  retl   

----------------
IN: 
0x000fbb01:  addr32 mov 0x1d(%ebx),%al
0x000fbb05:  cmp    $0xa,%al
0x000fbb07:  je     0xfbb9a

----------------
IN: 
0x000fbb0b:  ja     0xfbb35

----------------
IN: 
0x000fbb0d:  cmp    $0x2,%al
0x000fbb0f:  je     0xfbb67

----------------
IN: 
0x000fbb11:  ja     0xfbb23

----------------
IN: 
0x000fbb13:  test   %al,%al
0x000fbb15:  je     0xfbb62

----------------
IN: 
0x000fbb17:  dec    %al
0x000fbb19:  jne    0xfbbfc

----------------
IN: 
0x000fbb1d:  xor    %ecx,%ecx
0x000fbb20:  jmp    0xfbbb0

----------------
IN: 
0x000fbbb0:  xor    %edx,%edx
0x000fbbb3:  mov    %ebx,%eax
0x000fbbb6:  pop    %ebx
0x000fbbb8:  jmp    0xf703e

----------------
IN: 
0x000f703e:  push   %ebp
0x000f7040:  push   %edi
0x000f7042:  push   %esi
0x000f7044:  push   %ebx
0x000f7046:  push   %ebx
0x000f7048:  mov    %eax,%ebx
0x000f704b:  mov    %edx,%edi
0x000f704e:  addr32 mov %ecx,(%esp)
0x000f7053:  calll  0xf6ffc

----------------
IN: 
0x000f7007:  mov    $0x6ffc,%ecx
0x000f700d:  xor    %edx,%edx
0x000f7010:  xor    %eax,%eax
0x000f7013:  jmp    0xf6ef1

----------------
IN: 
0x000f7059:  mov    $0x40,%esi
0x000f705f:  mov    $0x40,%ebp
0x000f7065:  mov    %si,%es
0x000f7067:  mov    %es:0x1a,%ax
0x000f706b:  mov    %si,%es
0x000f706d:  mov    %es:0x1c,%dx
0x000f7072:  cmp    %dx,%ax
0x000f7074:  jne    0xf708b

----------------
IN: 
0x000f7076:  test   %edi,%edi
0x000f7079:  jne    0xf7083

----------------
IN: 
0x000f707b:  addr32 orw $0x40,0x24(%ebx)
0x000f7080:  jmp    0xf7111

----------------
IN: 
0x000f7111:  pop    %eax
0x000f7113:  pop    %ebx
0x000f7115:  pop    %esi
0x000f7117:  pop    %edi
0x000f7119:  pop    %ebp
0x000f711b:  retl   

----------------
IN: 
0x000fd56f:  mov    %esp,%eax
0x000fd572:  addr32 mov 0x2a(%eax),%ss

----------------
IN: 
0x000fd576:  addr32 mov 0x26(%eax),%esp

----------------
IN: 
0x000fd57b:  pop    %edx
0x000fd57d:  pop    %dx
0x000fd57e:  addr32 pushw 0x24(%eax)
0x000fd582:  addr32 pushl 0x20(%eax)
0x000fd587:  addr32 mov 0x4(%eax),%edi
0x000fd58c:  addr32 mov 0x8(%eax),%esi
0x000fd591:  addr32 mov 0xc(%eax),%ebp
0x000fd596:  addr32 mov 0x10(%eax),%ebx
0x000fd59b:  addr32 mov 0x14(%eax),%edx
0x000fd5a0:  addr32 mov 0x18(%eax),%ecx
0x000fd5a5:  addr32 mov 0x2(%eax),%es
0x000fd5a9:  addr32 pushw (%eax)
0x000fd5ac:  addr32 pushl 0x1c(%eax)
0x000fd5b1:  pop    %eax
0x000fd5b3:  pop    %ds
0x000fd5b4:  iret   

----------------
IN: 
0x000c943d:  je     0xc9445

----------------
IN: 
0x000c9445:  mov    $0x0,%cx
0x000c9448:  dec    %cx
0x000c9449:  js     0xc9460

----------------
IN: 
0x000c9460:  pop    %ax
0x000c9461:  pop    %cx
0x000c9462:  ret    

----------------
IN: 
0x000c926f:  pushf  
0x000c9270:  xor    %di,%di
0x000c9272:  call   0xc9542

----------------
IN: 
0x000c9542:  push   %ax
0x000c9543:  push   %cx
0x000c9544:  mov    $0xd,%al
0x000c9546:  call   0xc94cd

----------------
IN: 
0x000c9549:  mov    $0x20,%al
0x000c954b:  mov    $0x4f,%cx
0x000c954e:  call   0xc94cd

----------------
IN: 
0x000c9551:  loop   0xc954e

----------------
IN: 
0x000c954e:  call   0xc94cd

----------------
IN: 
0x000c9553:  mov    $0xd,%al
0x000c9555:  call   0xc94cd

----------------
IN: 
0x000c9558:  pop    %cx
0x000c9559:  pop    %ax
0x000c955a:  ret    

----------------
IN: 
0x000c9275:  mov    $0x354,%si
0x000c9278:  call   0xc94ec

----------------
IN: 
0x000c927b:  popf   

----------------
IN: 
0x000c927c:  jne    0xc9285

----------------
IN: 
0x000c9285:  mov    $0xa,%al
0x000c9287:  xor    %di,%di
0x000c9289:  call   0xc94cd

----------------
IN: 
0x000c928c:  pop    %gs
0x000c928e:  pop    %fs
0x000c9290:  pop    %es
0x000c9291:  pop    %ds
0x000c9292:  popa   
0x000c9293:  mov    $0x20,%ax
0x000c9296:  lret   

----------------
IN: 
0x07fe510a:  lea    0x18(%esp),%ecx
0x07fe510e:  xor    %edx,%edx
0x07fe5110:  mov    $0xf47c7,%eax
0x07fe5115:  call   0x7fe2643

----------------
IN: 
0x07fdf80d:  mov    %ebx,%eax
0x07fdf80f:  pop    %ebx
0x07fdf810:  pop    %esi
0x07fdf811:  pop    %edi
0x07fdf812:  pop    %ebp
0x07fdf813:  ret    

----------------
IN: 
0x07fe2665:  call   0x7fe0cf5

----------------
IN: 
0x07fe0cf5:  push   %edi
0x07fe0cf6:  push   %esi
0x07fe0cf7:  push   %ebx
0x07fe0cf8:  mov    %eax,%esi
0x07fe0cfa:  mov    0x84(%eax),%edi
0x07fe0d00:  mov    %edi,%eax
0x07fe0d02:  call   0x7fdf746

----------------
IN: 
0x07fe0d07:  mov    %eax,%ebx
0x07fe0d09:  test   %eax,%eax
0x07fe0d0b:  jne    0x7fe0d20

----------------
IN: 
0x07fe0d20:  mov    %edi,%ecx
0x07fe0d22:  mov    %eax,%edx
0x07fe0d24:  mov    %esi,%eax
0x07fe0d26:  call   *0x88(%esi)

----------------
IN: 
0x07fe0d2c:  test   %eax,%eax
0x07fe0d2e:  setg   %al
0x07fe0d31:  movzbl %al,%eax
0x07fe0d34:  neg    %eax
0x07fe0d36:  and    %ebx,%eax
0x07fe0d38:  pop    %ebx
0x07fe0d39:  pop    %esi
0x07fe0d3a:  pop    %edi
0x07fe0d3b:  ret    

----------------
IN: 
0x07fe266a:  test   %eax,%eax
0x07fe266c:  je     0x7fe2655

----------------
IN: 
0x07fe266e:  xor    %ebp,%ebp
0x07fe2670:  test   %esi,%esi
0x07fe2672:  je     0x7fe2684

----------------
IN: 
0x07fe2674:  lea    -0xc0000(%eax),%edx
0x07fe267a:  shr    $0xb,%edx
0x07fe267d:  mov    %ebx,(%esi,%edx,8)
0x07fe2680:  mov    %ebp,0x4(%esi,%edx,8)
0x07fe2684:  mov    0x4(%esp),%ecx
0x07fe2688:  xor    %edx,%edx
0x07fe268a:  call   0x7fe258e

----------------
IN: 
0x07fe268f:  jmp    0x7fe2655

----------------
IN: 
0x07fe2655:  mov    %ebx,%edx
0x07fe2657:  mov    (%esp),%eax
0x07fe265a:  call   0x7fdf7d6

----------------
IN: 
0x07fdf7ef:  mov    (%edi),%ebx
0x07fdf7f1:  jmp    0x7fdf805

----------------
IN: 
0x07fe511a:  xor    %eax,%eax
0x07fe511c:  call   0x7fdf746

----------------
IN: 
0x07fe5121:  cmp    0x7fefe87,%ebx
0x07fe5127:  jae    0x7fe52ae

----------------
IN: 
0x07fe512d:  cmpw   $0xaa55,(%ebx)
0x07fe5132:  je     0x7fe5143

----------------
IN: 
0x07fe5143:  mov    %ebx,%eax
0x07fe5145:  call   0xf1e81

----------------
IN: 
0x07fe514a:  test   %eax,%eax
0x07fe514c:  je     0x7fe5134

----------------
IN: 
0x07fe514e:  movzbl 0x2(%ebx),%eax
0x07fe5152:  shl    $0x9,%eax
0x07fe5155:  add    $0x7ff,%eax
0x07fe515a:  and    $0xfffff800,%eax
0x07fe515f:  add    %ebx,%eax
0x07fe5161:  mov    %eax,0x14(%esp)
0x07fe5165:  movzwl 0x1a(%ebx),%esi
0x07fe5169:  add    %ebx,%esi
0x07fe516b:  cmpl   $0x506e5024,(%esi)
0x07fe5171:  jne    0x7fe5177

----------------
IN: 
0x07fe5173:  test   %esi,%esi
0x07fe5175:  jne    0x7fe51b3

----------------
IN: 
0x07fe51b3:  mov    %ebx,%eax
0x07fe51b5:  shr    $0x4,%eax
0x07fe51b8:  movzwl %ax,%eax
0x07fe51bb:  mov    %eax,%edi
0x07fe51bd:  shl    $0x4,%edi
0x07fe51c0:  mov    %edi,0xc(%esp)
0x07fe51c4:  movl   $0x1,0x10(%esp)
0x07fe51cc:  shl    $0x10,%eax
0x07fe51cf:  mov    %eax,0x8(%esp)
0x07fe51d3:  mov    0x10(%esp),%eax
0x07fe51d7:  lea    -0x1(%eax),%ecx
0x07fe51da:  cmpw   $0x0,0x1a(%esi)
0x07fe51df:  je     0x7fe5236

----------------
IN: 
0x07fe51e1:  mov    %ebx,%edx
0x07fe51e3:  lea    0x18(%esp),%eax
0x07fe51e7:  call   0x7fe5014

----------------
IN: 
0x07fe5014:  push   %esi
0x07fe5015:  push   %ebx
0x07fe5016:  sub    $0x110,%esp
0x07fe501c:  mov    %ecx,%esi
0x07fe501e:  sub    $0xc0000,%edx
0x07fe5024:  shr    $0xb,%edx
0x07fe5027:  mov    (%eax,%edx,8),%ecx
0x07fe502a:  mov    0x4(%eax,%edx,8),%eax
0x07fe502e:  mov    %eax,%ebx
0x07fe5030:  or     %ecx,%ebx
0x07fe5032:  je     0x7fe509d

----------------
IN: 
0x07fe5034:  test   $0x2,%al
0x07fe5036:  lea    0x10(%esp),%ebx
0x07fe503a:  je     0x7fe504e

----------------
IN: 
0x07fe503c:  mov    $0xf4786,%edx
0x07fe5041:  mov    %ebx,%eax
0x07fe5043:  call   0x7fe4eab

----------------
IN: 
0x07fe5048:  test   %esi,%esi
0x07fe504a:  je     0x7fe5094

----------------
IN: 
0x07fe5094:  mov    %ebx,%eax
0x07fe5096:  call   0x7fe2699

----------------
IN: 
0x07fe509b:  jmp    0x7fe50a0

----------------
IN: 
0x07fe50a0:  add    $0x110,%esp
0x07fe50a6:  pop    %ebx
0x07fe50a7:  pop    %esi
0x07fe50a8:  ret    

----------------
IN: 
0x07fe51ec:  mov    0x10(%esi),%dx
0x07fe51f0:  movzwl 0x1a(%esi),%ecx
0x07fe51f4:  mov    $0xf4797,%edi
0x07fe51f9:  test   %dx,%dx
0x07fe51fc:  je     0x7fe5205

----------------
IN: 
0x07fe51fe:  movzwl %dx,%edi
0x07fe5201:  add    0xc(%esp),%edi
0x07fe5205:  or     0x8(%esp),%ecx
0x07fe5209:  mov    0x7fefe6f,%edx
0x07fe520f:  mov    %edx,0x4(%esp)
0x07fe5213:  mov    %eax,%edx
0x07fe5215:  test   %eax,%eax
0x07fe5217:  jns    0x7fe521d

----------------
IN: 
0x07fe5219:  mov    0x4(%esp),%edx
0x07fe521d:  mov    %edi,(%esp)
0x07fe5220:  mov    $0x80,%eax
0x07fe5225:  call   0x7fe0d3c

----------------
IN: 
0x07fe522a:  movl   $0x270f,0x7fefe6f
0x07fe5234:  jmp    0x7fe5286

----------------
IN: 
0x07fe5286:  movzwl 0x6(%esi),%esi
0x07fe528a:  test   %si,%si
0x07fe528d:  je     0x7fe52a5

----------------
IN: 
0x07fe52a5:  mov    0x14(%esp),%ebx
0x07fe52a9:  jmp    0x7fe5121

----------------
IN: 
0x07fe5177:  xor    %ecx,%ecx
0x07fe5179:  mov    %ebx,%edx
0x07fe517b:  lea    0x18(%esp),%eax
0x07fe517f:  call   0x7fe5014

----------------
IN: 
0x07fe504e:  add    $0x4,%ecx
0x07fe5051:  mov    %ecx,0xc(%esp)
0x07fe5055:  movl   $0xf478f,0x8(%esp)
0x07fe505d:  movl   $0x100,0x4(%esp)
0x07fe5065:  mov    %ebx,(%esp)
0x07fe5068:  call   0x7fe46e9

----------------
IN: 
0x07fe506d:  test   %esi,%esi
0x07fe506f:  je     0x7fe5094

----------------
IN: 
0x07fe5184:  shr    $0x4,%ebx
0x07fe5187:  mov    %ebx,%ecx
0x07fe5189:  shl    $0x10,%ecx
0x07fe518c:  or     $0x3,%ecx
0x07fe518f:  mov    0x7fefe73,%ebx
0x07fe5195:  mov    %eax,%edx
0x07fe5197:  test   %eax,%eax
0x07fe5199:  jns    0x7fe519d

----------------
IN: 
0x07fe519b:  mov    %ebx,%edx
0x07fe519d:  movl   $0xf479f,(%esp)
0x07fe51a4:  mov    $0x81,%eax
0x07fe51a9:  call   0x7fe0d3c

----------------
IN: 
0x07fe0da8:  cmp    -0x10(%ebx),%esi
0x07fe0dab:  jl     0x7fe0d91

----------------
IN: 
0x07fe0dad:  jg     0x7fe0dc8

----------------
IN: 
0x07fe51ae:  jmp    0x7fe52a5

----------------
IN: 
0x07fe52ae:  lea    -0xc(%ebp),%esp
0x07fe52b1:  pop    %ebx
0x07fe52b2:  pop    %esi
0x07fe52b3:  pop    %edi
0x07fe52b4:  pop    %ebp
0x07fe52b5:  ret    

----------------
IN: 
0x07febc9e:  mov    $0x1,%edx
0x07febca3:  xor    %ecx,%ecx
0x07febca5:  mov    $0xf5756,%eax
0x07febcaa:  call   0x7fe0838

----------------
IN: 
0x07febcaf:  or     %eax,%edx
0x07febcb1:  je     0x7fed507

----------------
IN: 
0x07fed507:  call   0x7fe094a

----------------
IN: 
0x07fed50c:  mov    $0xf5a24,%eax
0x07fed511:  call   0x7fe2699

----------------
IN: 
0x07fed516:  test   %eax,%eax
0x07fed518:  js     0x7fed52f

----------------
IN: 
0x07fed52f:  mov    0x7fefe6b,%eax
0x07fed534:  lea    -0x10(%eax),%ebp
0x07fed537:  cmp    $0xfffffff0,%ebp
0x07fed53a:  je     0x7fed920

----------------
IN: 
0x07fed540:  mov    0x0(%ebp),%eax
0x07fed543:  cmp    $0x2,%eax
0x07fed546:  je     0x7fed5d3

----------------
IN: 
0x07fed5d3:  mov    0x4(%ebp),%ebx
0x07fed5d6:  movzbl 0x475,%eax
0x07fed5dd:  mov    %eax,0x3c(%esp)
0x07fed5e1:  mov    %ebx,%ecx
0x07fed5e3:  mov    $0x475,%edx
0x07fed5e8:  mov    $0xf65f0,%eax
0x07fed5ed:  call   0x7fe0b59

----------------
IN: 
0x07fe0b59:  push   %ebx
0x07fe0b5a:  movzbl (%edx),%ebx
0x07fe0b5d:  cmp    $0xf,%bl
0x07fe0b60:  jbe    0x7fe0b72

----------------
IN: 
0x07fe0b72:  mov    %ecx,(%eax,%ebx,4)
0x07fe0b75:  incb   (%edx)
0x07fe0b77:  pop    %ebx
0x07fe0b78:  ret    

----------------
IN: 
0x07fed5f2:  cmpb   $0x2,(%ebx)
0x07fed5f5:  jne    0x7fed61b

----------------
IN: 
0x07fed5f7:  mov    0x14(%ebx),%ecx
0x07fed5fa:  mov    %cl,%al
0x07fed5fc:  shr    $0x2,%al
0x07fed5ff:  add    $0x39,%eax
0x07fed602:  or     $0xffffff80,%eax
0x07fed605:  out    %al,$0x70
0x07fed607:  in     $0x71,%al
0x07fed609:  movzbl %al,%eax
0x07fed60c:  and    $0x3,%ecx
0x07fed60f:  add    %ecx,%ecx
0x07fed611:  sar    %cl,%eax
0x07fed613:  and    $0x3,%eax
0x07fed616:  jmp    0x7fed6ad

----------------
IN: 
0x07fed6ad:  mov    %al,0x19(%ebx)
0x07fed6b0:  mov    0x1c(%ebx),%edi
0x07fed6b3:  mov    %di,0x30(%esp)
0x07fed6b8:  movzwl 0x1e(%ebx),%ecx
0x07fed6bc:  mov    0x20(%ebx),%edi
0x07fed6bf:  mov    %di,0x34(%esp)
0x07fed6c4:  mov    0xc(%ebx),%edi
0x07fed6c7:  mov    %edi,0x40(%esp)
0x07fed6cb:  mov    0x10(%ebx),%edx
0x07fed6ce:  cmp    $0x2,%al
0x07fed6d0:  je     0x7fed77e

----------------
IN: 
0x07fed6d6:  cmp    $0x3,%al
0x07fed6d8:  je     0x7fed750

----------------
IN: 
0x07fed6da:  dec    %al
0x07fed6dc:  jne    0x7fed7b1

----------------
IN: 
0x07fed7b1:  mov    0x34(%esp),%eax
0x07fed7b5:  mov    %ax,0x28(%esp)
0x07fed7ba:  mov    %ecx,%edi
0x07fed7bc:  mov    0x30(%esp),%esi
0x07fed7c0:  mov    $0xf570e,%eax
0x07fed7c5:  cmp    $0x400,%di
0x07fed7ca:  jbe    0x7fed7d1

----------------
IN: 
0x07fed7d1:  mov    0x40(%esp),%edx
0x07fed7d5:  mov    %edx,0x24(%esp)
0x07fed7d9:  movzwl 0x28(%esp),%edx
0x07fed7de:  mov    %edx,0x20(%esp)
0x07fed7e2:  movzwl %si,%edx
0x07fed7e5:  mov    %edx,0x1c(%esp)
0x07fed7e9:  movzwl %di,%edx
0x07fed7ec:  mov    %edx,0x18(%esp)
0x07fed7f0:  mov    %eax,0x14(%esp)
0x07fed7f4:  movzwl 0x34(%esp),%eax
0x07fed7f9:  mov    %eax,0x10(%esp)
0x07fed7fd:  movzwl 0x30(%esp),%eax
0x07fed802:  mov    %eax,0xc(%esp)
0x07fed806:  mov    %ecx,0x8(%esp)
0x07fed80a:  mov    %ebx,0x4(%esp)
0x07fed80e:  movl   $0xf5a29,(%esp)
0x07fed815:  call   0xf17c8

----------------
IN: 
0x07fed81a:  mov    %si,0x2(%ebx)
0x07fed81e:  mov    %di,0x4(%ebx)
0x07fed822:  mov    0x28(%esp),%eax
0x07fed826:  mov    %ax,0x6(%ebx)
0x07fed82a:  cmpl   $0x1,0x3c(%esp)
0x07fed82f:  jg     0x7fed8f2

----------------
IN: 
0x07fed835:  mov    0x1e(%ebx),%dx
0x07fed839:  mov    0x1c(%ebx),%eax
0x07fed83c:  mov    %ax,0x30(%esp)
0x07fed841:  mov    0x20(%ebx),%ebx
0x07fed844:  mov    %bx,0x34(%esp)
0x07fed849:  movzwl 0x40e,%eax
0x07fed850:  mov    0x3c(%esp),%ebx
0x07fed854:  lea    0x3(%ebx,%eax,1),%ecx
0x07fed858:  shl    $0x4,%ecx
0x07fed85b:  lea    0xd(%ecx),%ebx
0x07fed85e:  movw   $0xffff,0x5(%ebx)
0x07fed864:  cmpw   $0x9,0x30(%esp)
0x07fed86a:  sbb    %eax,%eax
0x07fed86c:  and    $0xfffffff8,%eax
0x07fed86f:  sub    $0x38,%eax
0x07fed872:  mov    %al,0x8(%ebx)
0x07fed875:  mov    %dx,0xc(%ebx)
0x07fed879:  mov    %di,0xd(%ecx)
0x07fed87d:  mov    %esi,%eax
0x07fed87f:  mov    %al,0x2(%ebx)
0x07fed882:  mov    0x28(%esp),%al
0x07fed886:  mov    %al,0xe(%ebx)
0x07fed889:  cmp    %dx,%di
0x07fed88c:  jne    0x7fed8a0

----------------
IN: 
0x07fed88e:  cmp    0x30(%esp),%si
0x07fed893:  jne    0x7fed8a0

----------------
IN: 
0x07fed895:  mov    0x34(%esp),%eax
0x07fed899:  cmp    %ax,0x28(%esp)
0x07fed89e:  je     0x7fed8c5

----------------
IN: 
0x07fed8c5:  cmpl   $0x0,0x3c(%esp)
0x07fed8ca:  mov    0x40e,%ax
0x07fed8d0:  jne    0x7fed8e3

----------------
IN: 
0x07fed8d2:  movw   $0x3d,0x104
0x07fed8db:  mov    %ax,0x106
0x07fed8e1:  jmp    0x7fed8f2

----------------
IN: 
0x07fed8f2:  xor    %edx,%edx
0x07fed8f4:  mov    $0x2,%eax
0x07fed8f9:  jmp    0x7fed913

----------------
IN: 
0x07fed913:  call   0x7fdf814

----------------
IN: 
0x07fdf814:  push   %ebx
0x07fdf815:  cmp    $0x2,%eax
0x07fdf818:  jne    0x7fdf851

----------------
IN: 
0x07fdf81a:  mov    0x7feff2b,%ecx
0x07fdf820:  lea    0x1(%ecx),%ebx
0x07fdf823:  mov    %ebx,0x7feff2b
0x07fdf829:  test   %ecx,%ecx
0x07fdf82b:  jne    0x7fdf867

----------------
IN: 
0x07fdf82d:  mov    0xf5f40,%ecx
0x07fdf833:  cmp    $0x13,%ecx
0x07fdf836:  ja     0x7fdf867

----------------
IN: 
0x07fdf838:  lea    0x1(%ecx),%ebx
0x07fdf83b:  mov    %ebx,0xf5f40
0x07fdf841:  mov    %eax,0xf5f44(,%ecx,8)
0x07fdf848:  mov    %edx,0xf5f48(,%ecx,8)
0x07fdf84f:  jmp    0x7fdf867

----------------
IN: 
0x07fdf867:  pop    %ebx
0x07fdf868:  ret    

----------------
IN: 
0x07fed918:  mov    0x10(%ebp),%eax
0x07fed91b:  jmp    0x7fed534

----------------
IN: 
0x07fed534:  lea    -0x10(%eax),%ebp
0x07fed537:  cmp    $0xfffffff0,%ebp
0x07fed53a:  je     0x7fed920

----------------
IN: 
0x07fed54c:  jg     0x7fed556

----------------
IN: 
0x07fed556:  cmp    $0x3,%eax
0x07fed559:  je     0x7fed8fb

----------------
IN: 
0x07fed55f:  cmp    $0x81,%eax
0x07fed564:  jne    0x7fed90d

----------------
IN: 
0x07fed56a:  movzwl 0x4(%ebp),%edx
0x07fed56e:  movzwl 0x6(%ebp),%eax
0x07fed572:  shl    $0x4,%eax
0x07fed575:  xor    %ecx,%ecx
0x07fed577:  call   0xf1e01

----------------
IN: 
0x000ca003:  push   %es
0x000ca004:  push   %cs
0x000ca005:  pop    %es
0x000ca006:  xor    %ax,%ax
0x000ca008:  mov    $0x1000,%cx
0x000ca00b:  lea    0x300,%di
0x000ca00f:  cld    
0x000ca010:  rep stos %ax,%es:(%di)

----------------
IN: 
0x000ca010:  rep stos %ax,%es:(%di)

----------------
IN: 
0x000ca012:  pop    %es
0x000ca013:  mov    $0x20,%ax
0x000ca016:  out    %ax,$0x7e
0x000ca018:  lret   

----------------
IN: 
0x07fed57c:  jmp    0x7fed8f2

----------------
IN: 
0x07fed54e:  dec    %eax
0x07fed54f:  je     0x7fed581

----------------
IN: 
0x07fed581:  mov    0x4(%ebp),%ecx
0x07fed584:  mov    $0xf6670,%edx
0x07fed589:  mov    $0xf65b0,%eax
0x07fed58e:  call   0x7fe0b59

----------------
IN: 
0x07fed593:  cmpb   $0x1,0xf6670
0x07fed59a:  jne    0x7fed5b6

----------------
IN: 
0x07fed59c:  mov    0x410,%eax
0x07fed5a1:  and    $0xffffffbe,%eax
0x07fed5a4:  or     $0x1,%eax
0x07fed5a7:  mov    %ax,0x410
0x07fed5ad:  movb   $0x7,0x48f
0x07fed5b4:  jmp    0x7fed5c7

----------------
IN: 
0x07fed5c7:  xor    %edx,%edx
0x07fed5c9:  mov    $0x1,%eax
0x07fed5ce:  jmp    0x7fed913

----------------
IN: 
0x07fdf851:  cmp    $0x1,%eax
0x07fdf854:  jne    0x7fdf82d

----------------
IN: 
0x07fdf856:  mov    0x7feff27,%ecx
0x07fdf85c:  lea    0x1(%ecx),%ebx
0x07fdf85f:  mov    %ebx,0x7feff27
0x07fdf865:  jmp    0x7fdf829

----------------
IN: 
0x07fdf829:  test   %ecx,%ecx
0x07fdf82b:  jne    0x7fdf867

----------------
IN: 
0x07fed8fb:  mov    0x4(%ebp),%ecx
0x07fed8fe:  mov    $0x7feff3b,%edx
0x07fed903:  mov    $0xf6630,%eax
0x07fed908:  call   0x7fe0b59

----------------
IN: 
0x07fed90d:  mov    0x4(%ebp),%edx
0x07fed910:  mov    0x0(%ebp),%eax
0x07fed913:  call   0x7fdf814

----------------
IN: 
0x07fed920:  xor    %edx,%edx
0x07fed922:  mov    $0x1,%eax
0x07fed927:  call   0x7fdf814

----------------
IN: 
0x07fed92c:  xor    %edx,%edx
0x07fed92e:  mov    $0x2,%eax
0x07fed933:  call   0x7fdf814

----------------
IN: 
0x07fed938:  cmpb   $0x0,0x7feff3b
0x07fed93f:  je     0x7fed99a

----------------
IN: 
0x07fed941:  call   0x7fe0b25

----------------
IN: 
0x07fe0b25:  push   %ebx
0x07fe0b26:  xor    %ebx,%ebx
0x07fe0b28:  cmpl   $0x0,0xf65ac
0x07fe0b2f:  jne    0x7fe0b55

----------------
IN: 
0x07fe0b31:  mov    $0x800,%eax
0x07fe0b36:  call   0x7fdf656

----------------
IN: 
0x07fdf656:  push   %edx
0x07fdf657:  movl   $0x10,(%esp)
0x07fdf65e:  mov    %eax,%ecx
0x07fdf660:  or     $0xffffffff,%edx
0x07fdf663:  mov    $0x7fefeaf,%eax
0x07fdf668:  call   0x7fdf544

----------------
IN: 
0x07fdf66d:  pop    %ecx
0x07fdf66e:  ret    

----------------
IN: 
0x07fe0b3b:  test   %eax,%eax
0x07fe0b3d:  jne    0x7fe0b50

----------------
IN: 
0x07fe0b50:  mov    %eax,0xf65ac
0x07fe0b55:  mov    %ebx,%eax
0x07fe0b57:  pop    %ebx
0x07fe0b58:  ret    

----------------
IN: 
0x07fed946:  test   %eax,%eax
0x07fed948:  js     0x7fed99a

----------------
IN: 
0x07fed94a:  mov    $0x24,%eax
0x07fed94f:  call   0x7fdf66f

----------------
IN: 
0x07fed954:  mov    %eax,%ebx
0x07fed956:  test   %eax,%eax
0x07fed958:  jne    0x7fed972

----------------
IN: 
0x07fed972:  mov    %eax,0xf65a8
0x07fed977:  mov    $0x24,%ecx
0x07fed97c:  xor    %edx,%edx
0x07fed97e:  call   0xf0dca

----------------
IN: 
0x07fed983:  movb   $0x5,(%ebx)
0x07fed986:  movw   $0x200,0x1a(%ebx)
0x07fed98c:  movl   $0xffffffff,0xc(%ebx)
0x07fed993:  movl   $0xffffffff,0x10(%ebx)
0x07fed99a:  movl   $0x0,0xf6090
0x07fed9a4:  movl   $0x0,0xf6097
0x07fed9ae:  call   0xf0fa5

----------------
IN: 
0x07fed9b3:  mov    %eax,%ebx
0x07fed9b5:  mov    0x7fefe87,%eax
0x07fed9ba:  mov    %ebx,%ecx
0x07fed9bc:  sub    %eax,%ecx
0x07fed9be:  xor    %edx,%edx
0x07fed9c0:  call   0xf0dca

----------------
IN: 
0x07fed9c5:  movw   $0xaa55,(%ebx)
0x07fed9ca:  mov    $0xf0000,%edx
0x07fed9cf:  sub    %ebx,%edx
0x07fed9d1:  shr    $0x9,%edx
0x07fed9d4:  cmp    $0xff,%edx
0x07fed9da:  jle    0x7fed9e1

----------------
IN: 
0x07fed9e1:  mov    %dl,0x2(%ebx)
0x07fed9e4:  movzwl 0x413,%ecx
0x07fed9eb:  shl    $0xa,%ecx
0x07fed9ee:  mov    %ecx,%eax
0x07fed9f0:  cltd   
0x07fed9f1:  movl   $0x2,0x8(%esp)
0x07fed9f9:  mov    $0xa0000,%esi
0x07fed9fe:  sub    %ecx,%esi
0x07feda00:  mov    %esi,(%esp)
0x07feda03:  movl   $0x0,0x4(%esp)
0x07feda0b:  call   0x7fe11d2

----------------
IN: 
0x07fe114b:  add    0x8(%ecx),%eax
0x07fe114e:  adc    0xc(%ecx),%edx
0x07fe1151:  cmp    %edx,0x10(%esp)
0x07fe1155:  jb     0x7fe1168

----------------
IN: 
0x07fe1157:  ja     0x7fe115f

----------------
IN: 
0x07fe1159:  cmp    %eax,0xc(%esp)
0x07fe115d:  jb     0x7fe1168

----------------
IN: 
0x07fe115f:  mov    %esi,%eax
0x07fe1161:  call   0x7fdfe34

----------------
IN: 
0x07fdfe34:  mov    0xf60a4,%edx
0x07fdfe3a:  lea    -0x1(%edx),%ecx
0x07fdfe3d:  mov    %ecx,0xf60a4
0x07fdfe43:  sub    %eax,%ecx
0x07fdfe45:  imul   $0x14,%ecx,%ecx
0x07fdfe48:  lea    0x1(%eax),%edx
0x07fdfe4b:  imul   $0x14,%edx,%edx
0x07fdfe4e:  add    $0xf60a8,%edx
0x07fdfe54:  imul   $0x14,%eax,%eax
0x07fdfe57:  add    $0xf60a8,%eax
0x07fdfe5c:  jmp    0x7fdfdf7

----------------
IN: 
0x07fdfdff:  mov    %eax,%edi
0x07fdfe01:  mov    %edx,%esi
0x07fdfe03:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fdfe03:  rep movsb %ds:(%esi),%es:(%edi)

----------------
IN: 
0x07fdfe05:  jmp    0x7fdfe2f

----------------
IN: 
0x07fdfe2f:  pop    %ebx
0x07fdfe30:  pop    %esi
0x07fdfe31:  pop    %edi
0x07fdfe32:  pop    %ebp
0x07fdfe33:  ret    

----------------
IN: 
0x07fe1166:  jmp    0x7fe1123

----------------
IN: 
0x07fe1123:  cmp    0xf60a4,%esi
0x07fe1129:  jge    0x7fe1197

----------------
IN: 
0x07feda10:  mov    0x7fefea7,%esi
0x07feda16:  xor    %edi,%edi
0x07feda18:  test   %esi,%esi
0x07feda1a:  je     0x7feda22

----------------
IN: 
0x07feda1c:  mov    %esi,%edi
0x07feda1e:  mov    (%esi),%esi
0x07feda20:  jmp    0x7feda18

----------------
IN: 
0x07feda18:  test   %esi,%esi
0x07feda1a:  je     0x7feda22

----------------
IN: 
0x07feda22:  mov    0xc(%edi),%eax
0x07feda25:  mov    0x10(%edi),%ecx
0x07feda28:  sub    %eax,%ecx
0x07feda2a:  xor    %edx,%edx
0x07feda2c:  call   0xf0dca

----------------
IN: 
0x07feda31:  mov    0x10(%edi),%eax
0x07feda34:  mov    %eax,0x10(%esp)
0x07feda38:  mov    0xc(%edi),%eax
0x07feda3b:  mov    %eax,0xc(%esp)
0x07feda3f:  mov    %ebx,0x8(%esp)
0x07feda43:  mov    0x7fefe87,%eax
0x07feda48:  mov    %eax,0x4(%esp)
0x07feda4c:  movl   $0xf5a64,(%esp)
0x07feda53:  call   0xf17c8

----------------
IN: 
0x07feda58:  mov    0x7fefeab,%eax
0x07feda5d:  test   %eax,%eax
0x07feda5f:  je     0x7feda67

----------------
IN: 
0x07feda61:  mov    %eax,%esi
0x07feda63:  mov    (%eax),%eax
0x07feda65:  jmp    0x7feda5d

----------------
IN: 
0x07feda5d:  test   %eax,%eax
0x07feda5f:  je     0x7feda67

----------------
IN: 
0x07feda67:  test   %esi,%esi
0x07feda69:  je     0x7fedaa7

----------------
IN: 
0x07feda6b:  mov    0xc(%esi),%ecx
0x07feda6e:  xor    %ebx,%ebx
0x07feda70:  mov    0x10(%esi),%esi
0x07feda73:  sub    %ecx,%esi
0x07feda75:  and    $0xfffff000,%esi
0x07feda7b:  mov    %ecx,%eax
0x07feda7d:  mov    %ebx,%edx
0x07feda7f:  movl   $0x1,0x8(%esp)
0x07feda87:  mov    %esi,(%esp)
0x07feda8a:  movl   $0x0,0x4(%esp)
0x07feda92:  call   0x7fe11d2

----------------
IN: 
0x07fe1083:  inc    %esi
0x07fe1084:  jmp    0x7fe104b

----------------
IN: 
0x07fe104b:  cmp    %edx,%esi
0x07fe104d:  jge    0x7fe1120

----------------
IN: 
0x07fe10ab:  mov    0xc(%esp),%edi
0x07fe10af:  mov    0x10(%esp),%ebp
0x07fe10b3:  sub    %ecx,%edi
0x07fe10b5:  sbb    %ebx,%ebp
0x07fe10b7:  mov    %edi,0x24(%esp)
0x07fe10bb:  mov    %ebp,0x28(%esp)
0x07fe10bf:  mov    %ecx,0x14(%esp)
0x07fe10c3:  mov    %ebx,0x18(%esp)
0x07fe10c7:  jmp    0x7fe1120

----------------
IN: 
0x07fe1168:  mov    0xc(%esp),%edi
0x07fe116c:  mov    0x10(%esp),%ebp
0x07fe1170:  mov    %edi,(%ecx)
0x07fe1172:  mov    %ebp,0x4(%ecx)
0x07fe1175:  sub    %edi,%eax
0x07fe1177:  sbb    %ebp,%edx
0x07fe1179:  mov    %eax,0x8(%ecx)
0x07fe117c:  mov    %edx,0xc(%ecx)
0x07fe117f:  mov    0x2c(%esp),%ebx
0x07fe1183:  cmp    0x10(%ecx),%ebx
0x07fe1186:  jne    0x7fe1197

----------------
IN: 
0x07feda97:  mov    %esi,0x4(%esp)
0x07feda9b:  movl   $0xf5a8b,(%esp)
0x07fedaa2:  call   0xf17c8

----------------
IN: 
0x07fedaa7:  call   0x7fdf788

----------------
IN: 
0x07fedaac:  mov    0xf60a4,%eax
0x07fedab1:  mov    %eax,0x4(%esp)
0x07fedab5:  movl   $0xf5aaa,(%esp)
0x07fedabc:  call   0xf17c8

----------------
IN: 
0x07fedac1:  mov    $0xf60a8,%esi
0x07fedac6:  xor    %edi,%edi
0x07fedac8:  cmp    0xf60a4,%edi
0x07fedace:  jge    0x7fedb6b

----------------
IN: 
0x07fedad4:  mov    (%esi),%eax
0x07fedad6:  mov    0x4(%esi),%edx
0x07fedad9:  mov    %eax,%ecx
0x07fedadb:  mov    %edx,%ebx
0x07fedadd:  add    0x8(%esi),%ecx
0x07fedae0:  adc    0xc(%esi),%ebx
0x07fedae3:  mov    %ecx,0x28(%esp)
0x07fedae7:  mov    %ebx,0x2c(%esp)
0x07fedaeb:  mov    0x10(%esi),%ebx
0x07fedaee:  cmp    $0x3,%ebx
0x07fedaf1:  je     0x7fedb26

----------------
IN: 
0x07fedaf3:  ja     0x7fedb09

----------------
IN: 
0x07fedaf5:  mov    $0xf5717,%ecx
0x07fedafa:  cmp    $0x1,%ebx
0x07fedafd:  je     0x7fedb32

----------------
IN: 
0x07fedb32:  mov    %ecx,0x1c(%esp)
0x07fedb36:  mov    %ebx,0x18(%esp)
0x07fedb3a:  mov    0x28(%esp),%ecx
0x07fedb3e:  mov    0x2c(%esp),%ebx
0x07fedb42:  mov    %ecx,0x10(%esp)
0x07fedb46:  mov    %ebx,0x14(%esp)
0x07fedb4a:  mov    %eax,0x8(%esp)
0x07fedb4e:  mov    %edx,0xc(%esp)
0x07fedb52:  mov    %edi,0x4(%esp)
0x07fedb56:  movl   $0xf5ac2,(%esp)
0x07fedb5d:  call   0xf17c8

----------------
IN: 
0x07fedb62:  inc    %edi
0x07fedb63:  add    $0x14,%esi
0x07fedb66:  jmp    0x7fedac8

----------------
IN: 
0x07fedac8:  cmp    0xf60a4,%edi
0x07fedace:  jge    0x7fedb6b

----------------
IN: 
0x07fedaff:  mov    $0xf571b,%ecx
0x07fedb04:  cmp    $0x2,%ebx
0x07fedb07:  jmp    0x7fedb1d

----------------
IN: 
0x07fedb1d:  je     0x7fedb32

----------------
IN: 
0x000f15c7:  sub    $0x8,%ecx
0x000f15ca:  mov    %eax,(%esp)
0x000f15cd:  mov    0x4(%esp),%esi
0x000f15d1:  mov    %esi,%eax
0x000f15d3:  call   0xf0d63

----------------
IN: 
0x07fedb6b:  mov    0xfffff,%bl
0x07fedb71:  mov    $0x10000,%edx
0x07fedb76:  mov    $0xf0000,%eax
0x07fedb7b:  call   0xf1102

----------------
IN: 
0x07fedb80:  sub    %eax,%ebx
0x07fedb82:  mov    %bl,0xfffff
0x07fedb88:  call   0xf1f30

----------------
IN: 
0x000f1f30:  testb  $0x2,0xf6088
0x000f1f37:  jne    0xf1f81

----------------
IN: 
0x000f1f39:  mov    0xf5ef8,%ecx
0x000f1f3f:  test   %ecx,%ecx
0x000f1f41:  jns    0xf1f53

----------------
IN: 
0x000f1f53:  movzwl %cx,%ecx
0x000f1f56:  mov    %ecx,%eax
0x000f1f58:  shl    $0x8,%eax
0x000f1f5b:  or     $0x80000000,%eax
0x000f1f60:  mov    $0xcf8,%edx
0x000f1f65:  out    %eax,(%dx)
0x000f1f66:  mov    $0xfe,%dl
0x000f1f68:  in     (%dx),%ax
0x000f1f6a:  mov    $0x59,%edx
0x000f1f6f:  cmp    $0x1237,%ax
0x000f1f73:  je     0xf1f7a

----------------
IN: 
0x000f1f7a:  mov    %ecx,%eax
0x000f1f7c:  jmp    0xf0fda

----------------
IN: 
0x000f0fda:  push   %ebp
0x000f0fdb:  push   %edi
0x000f0fdc:  push   %esi
0x000f0fdd:  push   %ebx
0x000f0fde:  push   %esi
0x000f0fdf:  mov    %eax,%esi
0x000f0fe1:  mov    %edx,%edi
0x000f0fe3:  movzwl %ax,%ebp
0x000f0fe6:  wbinvd 
0x000f0fe8:  call   0xf0fa5

----------------
IN: 
0x000f0fed:  mov    %eax,(%esp)
0x000f0ff0:  mov    $0x1,%ebx
0x000f0ff5:  lea    0x17(%ebx),%eax
0x000f0ff8:  shl    $0xf,%eax
0x000f0ffb:  lea    (%ebx,%edi,1),%edx
0x000f0ffe:  lea    0x8000(%eax),%ecx
0x000f1004:  cmp    %ecx,(%esp)
0x000f1007:  jae    0xf1022

----------------
IN: 
0x000f1022:  mov    $0x11,%ecx
0x000f1027:  mov    %ebp,%eax
0x000f1029:  call   0xf0e51

----------------
IN: 
0x000f102e:  inc    %ebx
0x000f102f:  cmp    $0x7,%ebx
0x000f1032:  jne    0xf0ff5

----------------
IN: 
0x000f0ff5:  lea    0x17(%ebx),%eax
0x000f0ff8:  shl    $0xf,%eax
0x000f0ffb:  lea    (%ebx,%edi,1),%edx
0x000f0ffe:  lea    0x8000(%eax),%ecx
0x000f1004:  cmp    %ecx,(%esp)
0x000f1007:  jae    0xf1022

----------------
IN: 
0x000f1009:  add    $0x4000,%eax
0x000f100e:  cmp    %eax,(%esp)
0x000f1011:  jb     0xf1034

----------------
IN: 
0x000f1013:  movzwl %si,%eax
0x000f1016:  mov    $0x31,%ecx
0x000f101b:  call   0xf0e51

----------------
IN: 
0x000f1020:  jmp    0xf1034

----------------
IN: 
0x000f1034:  movzwl %si,%eax
0x000f1037:  mov    $0x10,%ecx
0x000f103c:  mov    %edi,%edx
0x000f103e:  pop    %ebx
0x000f103f:  pop    %ebx
0x000f1040:  pop    %esi
0x000f1041:  pop    %edi
0x000f1042:  pop    %ebp
0x000f1043:  jmp    0xf0e51

----------------
IN: 
0x07fedb8d:  call   0xf3c06

----------------
IN: 
0x000f3c06:  sub    $0x28,%esp
0x000f3c09:  mov    $0x89000,%ecx
0x000f3c0e:  xor    %edx,%edx
0x000f3c10:  mov    $0x7000,%eax
0x000f3c15:  call   0xf0dca

----------------
IN: 
0x000f3c1a:  mov    $0x26,%ecx
0x000f3c1f:  xor    %edx,%edx
0x000f3c21:  lea    0x2(%esp),%eax
0x000f3c25:  call   0xf0dca

----------------
IN: 
0x000f3c2a:  movw   $0x200,0x26(%esp)
0x000f3c31:  movw   $0xf000,0x24(%esp)
0x000f3c38:  mov    $0xfd2b3,%eax
0x000f3c3d:  mov    %ax,0x22(%esp)
0x000f3c42:  lea    0x2(%esp),%eax
0x000f3c46:  call   0xf1728

Servicing hardware INT=0x08
----------------
IN: 
0x000fd2b3:  int    $0x19

----------------
IN: 
0x000fe6f2:  jmp    0xfd5f4

----------------
IN: 
0x000fd5f4:  xor    %ax,%ax
0x000fd5f6:  mov    %ax,%ss

----------------
IN: 
0x000fd5f8:  mov    $0x7000,%esp

----------------
IN: 
0x000fd5fe:  mov    $0xf3d82,%edx
0x000fd604:  jmp    0xfd12a

----------------
IN: 
0x000f3d82:  sub    $0x8,%esp
0x000f3d85:  movl   $0xf5e2c,0x4(%esp)
0x000f3d8d:  movl   $0xf5d5a,(%esp)
0x000f3d94:  call   0xf17c8

----------------
IN: 
0x000f3d99:  movl   $0xf5d65,(%esp)
0x000f3da0:  call   0xf17c8

----------------
IN: 
0x000f3da5:  movl   $0x0,0xef790
0x000f3daf:  xor    %eax,%eax
0x000f3db1:  add    $0x8,%esp
0x000f3db4:  jmp    0xf364d

----------------
IN: 
0x000f364d:  push   %ebx
0x000f364e:  sub    $0x30,%esp
0x000f3651:  mov    %eax,%ebx
0x000f3653:  cmp    0xf5f40,%eax
0x000f3659:  jl     0xf3660

----------------
IN: 
0x000f3660:  lea    0xf5f44(,%ebx,8),%edx
0x000f3667:  mov    0xf5f44(,%ebx,8),%eax
0x000f366e:  cmp    $0x3,%eax
0x000f3671:  je     0xf36d6

----------------
IN: 
0x000f3673:  jg     0xf369b

----------------
IN: 
0x000f3675:  cmp    $0x1,%eax
0x000f3678:  je     0xf36bb

----------------
IN: 
0x000f367a:  cmp    $0x2,%eax
0x000f367d:  jne    0xf373f

----------------
IN: 
0x000f3683:  movl   $0xf54e7,(%esp)
0x000f368a:  call   0xf23a1

----------------
IN: 
0x000f368f:  mov    $0x1,%edx
0x000f3694:  mov    $0x80,%eax
0x000f3699:  jmp    0xf36cf

----------------
IN: 
0x000f36cf:  call   0xf23b4

----------------
IN: 
0x000f23b4:  push   %esi
0x000f23b5:  push   %ebx
0x000f23b6:  sub    $0x2c,%esp
0x000f23b9:  mov    %eax,%ebx
0x000f23bb:  mov    %edx,%esi
0x000f23bd:  mov    $0x26,%ecx
0x000f23c2:  xor    %edx,%edx
0x000f23c4:  lea    0x6(%esp),%eax
0x000f23c8:  call   0xf0dca

----------------
IN: 
0x000f23cd:  movw   $0x200,0x2a(%esp)
0x000f23d4:  mov    %bl,0x1a(%esp)
0x000f23d8:  movw   $0x7c0,0x8(%esp)
0x000f23df:  movb   $0x2,0x23(%esp)
0x000f23e4:  movb   $0x1,0x22(%esp)
0x000f23e9:  movb   $0x1,0x1e(%esp)
0x000f23ee:  movw   $0xf000,0x28(%esp)
0x000f23f5:  mov    $0xfd2a7,%eax
0x000f23fa:  mov    %ax,0x26(%esp)
0x000f23ff:  lea    0x6(%esp),%eax
0x000f2403:  call   0xf1728

----------------
IN: 
0x000fd2a7:  int    $0x13

----------------
IN: 
0x000fe3fe:  jmp    0xfd5b5

----------------
IN: 
0x000fd5b5:  pushl  $0xcf8a
0x000fd5bb:  jmp    0xfd512

----------------
IN: 
0x000fcf8a:  push   %esi
0x000fcf8c:  push   %ebx
0x000fcf8e:  addr32 mov 0x14(%eax),%dl
0x000fcf92:  addr32 cmpb $0x4b,0x1d(%eax)
0x000fcf97:  jne    0xfd0d0

----------------
IN: 
0x000fd0d0:  mov    $0xe000,%ecx
0x000fd0d6:  movzwl %cx,%ecx
0x000fd0da:  mov    %cx,%es
0x000fd0dc:  mov    %es:-0x842,%bl
0x000fd0e1:  test   %bl,%bl
0x000fd0e3:  je     0xfd11f

----------------
IN: 
0x000fd11f:  movzbl %dl,%edx
0x000fd123:  pop    %ebx
0x000fd125:  pop    %esi
0x000fd127:  jmp    0xfeed2

----------------
IN: 
0x000feed2:  test   %dl,%dl
0x000feed4:  js     0xfef0c

----------------
IN: 
0x000fef0c:  cmp    $0xdf,%dl
0x000fef0f:  jbe    0xfef2a

----------------
IN: 
0x000fef2a:  add    $0xffffff80,%edx
0x000fef2e:  cmp    $0xf,%dl
0x000fef31:  ja     0xfef49

----------------
IN: 
0x000fef33:  movzbl %dl,%edx
0x000fef37:  addr32 mov %cs:0x65f0(,%edx,4),%edx
0x000fef41:  test   %edx,%edx
0x000fef44:  je     0xfef49

----------------
IN: 
0x000fef46:  jmp    0xf9d41

----------------
IN: 
0x000f9d41:  push   %ebx
0x000f9d43:  mov    %eax,%ebx
0x000f9d46:  mov    $0x40,%ecx
0x000f9d4c:  mov    %cx,%es
0x000f9d4e:  xor    %eax,%eax
0x000f9d51:  mov    %al,%es:0x8e
0x000f9d55:  addr32 mov 0x1d(%ebx),%al
0x000f9d59:  cmp    $0x14,%al
0x000f9d5b:  je     0xf9ea5

----------------
IN: 
0x000f9d5f:  ja     0xf9dcd

----------------
IN: 
0x000f9d61:  cmp    $0x5,%al
0x000f9d63:  je     0xf9e7b

----------------
IN: 
0x000f9d67:  ja     0xf9d95

----------------
IN: 
0x000f9d69:  cmp    $0x2,%al
0x000f9d6b:  je     0xf9e65

----------------
IN: 
0x000f9e65:  mov    $0x2,%ecx
0x000f9e6b:  jmp    0xf9e73

----------------
IN: 
0x000f9e73:  mov    %ebx,%eax
0x000f9e76:  pop    %ebx
0x000f9e78:  jmp    0xfe2cc

----------------
IN: 
0x000fe2cc:  push   %edi
0x000fe2ce:  push   %esi
0x000fe2d0:  push   %ebx
0x000fe2d2:  sub    $0x18,%esp
0x000fe2d6:  mov    %eax,%ebx
0x000fe2d9:  addr32 mov %edx,0x10(%esp)
0x000fe2df:  addr32 mov %cl,0x16(%esp)
0x000fe2e4:  addr32 movzbl 0x1c(%eax),%ecx
0x000fe2ea:  addr32 mov 0x19(%eax),%al
0x000fe2ee:  addr32 mov %al,0x2(%esp)
0x000fe2f3:  addr32 movzbl 0x18(%ebx),%esi
0x000fe2f9:  mov    %esi,%eax
0x000fe2fc:  and    $0x3f,%eax
0x000fe300:  addr32 mov %al,0x3(%esp)
0x000fe305:  movzbl %al,%edi
0x000fe309:  addr32 mov 0x15(%ebx),%al
0x000fe30d:  addr32 mov %al,0x1(%esp)
0x000fe312:  mov    %cl,%al
0x000fe314:  dec    %al
0x000fe316:  js     0xfe31c

----------------
IN: 
0x000fe318:  test   %di,%di
0x000fe31a:  jne    0xfe325

----------------
IN: 
0x000fe325:  shl    $0x2,%esi
0x000fe329:  and    $0x300,%si
0x000fe32d:  addr32 movzbl 0x2(%esp),%eax
0x000fe334:  or     %eax,%esi
0x000fe337:  addr32 mov %cx,0x14(%esp)
0x000fe33c:  mov    %edx,%eax
0x000fe33f:  calll  0xf731f

----------------
IN: 
0x000f731f:  mov    %cs:0x65a8,%edx
0x000f7325:  cmp    %edx,%eax
0x000f7328:  jne    0xf7359

----------------
IN: 
0x000f7359:  push   %ebx
0x000f735b:  addr32 mov %cs:-0xefffc(%eax),%cx
0x000f7363:  addr32 mov %cs:-0xefffe(%eax),%bx
0x000f736b:  addr32 mov %cs:-0xefffa(%eax),%dx
0x000f7373:  shl    $0x10,%ecx
0x000f7377:  movzwl %bx,%eax
0x000f737b:  or     %ecx,%eax
0x000f737e:  movzwl %dx,%edx
0x000f7382:  pop    %ebx
0x000f7384:  retl   

----------------
IN: 
0x000fe345:  mov    %eax,%ecx
0x000fe348:  shr    $0x10,%ecx
0x000fe34c:  cmp    %cx,%si
0x000fe34e:  jae    0xfe35f

----------------
IN: 
0x000fe350:  addr32 movzbl 0x1(%esp),%ecx
0x000fe357:  cmp    %ax,%cx
0x000fe359:  jae    0xfe35f

----------------
IN: 
0x000fe35b:  cmp    %dx,%di
0x000fe35d:  jbe    0xfe367

----------------
IN: 
0x000fe367:  addr32 movzbl 0x3(%esp),%ecx
0x000fe36e:  movzwl %si,%esi
0x000fe372:  movzwl %ax,%eax
0x000fe376:  imul   %eax,%esi
0x000fe37a:  addr32 movzbl 0x1(%esp),%eax
0x000fe381:  add    %eax,%esi
0x000fe384:  movzwl %dx,%edx
0x000fe388:  imul   %edx,%esi
0x000fe38c:  addr32 lea -0x1(%ecx,%esi,1),%eax
0x000fe392:  addr32 mov %eax,0x4(%esp)
0x000fe398:  addr32 movl $0x0,0x8(%esp)
0x000fe3a2:  addr32 movzwl 0x2(%ebx),%eax
0x000fe3a8:  shl    $0x4,%eax
0x000fe3ac:  addr32 movzwl 0x10(%ebx),%edx
0x000fe3b2:  add    %edx,%eax
0x000fe3b5:  addr32 mov %eax,0xc(%esp)
0x000fe3bb:  addr32 lea 0x4(%esp),%eax
0x000fe3c1:  calll  0xf6ee2

----------------
IN: 
0x000f6ee2:  mov    %ss,%dx
0x000f6ee4:  movzwl %dx,%edx
0x000f6ee8:  mov    $0xb8c5,%ecx
0x000f6eee:  jmp    0xfe694

----------------
IN: 
0x000fe694:  push   %edi
0x000fe696:  push   %esi
0x000fe698:  push   %ebx
0x000fe69a:  push   %ebx
0x000fe69c:  mov    %eax,%ebx
0x000fe69f:  addr32 mov %edx,(%esp)
0x000fe6a4:  mov    %ecx,%esi
0x000fe6a7:  calll  0xf6c9d

----------------
IN: 
0x000fe6ad:  test   %eax,%eax
0x000fe6b0:  addr32 mov (%esp),%edx
0x000fe6b5:  mov    %ebx,%eax
0x000fe6b8:  je     0xfe6bf

----------------
IN: 
0x000fe6ba:  calll  *%esi

----------------
IN: 
0x000fb8c5:  push   %ebp
0x000fb8c7:  push   %edi
0x000fb8c9:  push   %esi
0x000fb8cb:  push   %ebx
0x000fb8cd:  sub    $0x14,%esp
0x000fb8d1:  mov    %eax,%ebp
0x000fb8d4:  mov    %edx,%ebx
0x000fb8d7:  mov    %ss,%ax
0x000fb8d9:  mov    %ax,%es
0x000fb8db:  mov    $0x14,%ecx
0x000fb8e1:  mov    %ebp,%esi
0x000fb8e4:  mov    %esp,%edi
0x000fb8e7:  mov    %ds,%ax
0x000fb8e9:  mov    %dx,%ds
0x000fb8eb:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000fb8eb:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000fb8ed:  mov    %ax,%ds
0x000fb8ef:  mov    %esp,%eax
0x000fb8f2:  calll  0xfb526

----------------
IN: 
0x000fb526:  push   %ebp
0x000fb528:  push   %edi
0x000fb52a:  push   %esi
0x000fb52c:  push   %ebx
0x000fb52e:  sub    $0x8,%esp
0x000fb532:  mov    %eax,%esi
0x000fb535:  addr32 mov 0xc(%eax),%ebx
0x000fb53a:  addr32 mov %cs:-0xf0000(%ebx),%al
0x000fb542:  cmp    $0x6,%al
0x000fb544:  je     0xfb83d

----------------
IN: 
0x000fb548:  ja     0xfb56e

----------------
IN: 
0x000fb54a:  cmp    $0x3,%al
0x000fb54c:  je     0xfb858

----------------
IN: 
0x000fb550:  ja     0xfb55f

----------------
IN: 
0x000fb552:  cmp    $0x1,%al
0x000fb554:  je     0xfb58e

----------------
IN: 
0x000fb556:  cmp    $0x2,%al
0x000fb558:  je     0xfb64d

----------------
IN: 
0x000fb64d:  addr32 mov 0x12(%esi),%al
0x000fb651:  cmp    $0x5,%al
0x000fb653:  ja     0xfb668

----------------
IN: 
0x000fb655:  cmp    $0x4,%al
0x000fb657:  jae    0xfb8b4

----------------
IN: 
0x000fb65b:  cmp    $0x2,%al
0x000fb65d:  je     0xfb6a2

----------------
IN: 
0x000fb6a2:  xor    %edx,%edx
0x000fb6a5:  jmp    0xfb6ad

----------------
IN: 
0x000fb6ad:  mov    %esi,%eax
0x000fb6b0:  add    $0x8,%esp
0x000fb6b4:  pop    %ebx
0x000fb6b6:  pop    %esi
0x000fb6b8:  pop    %edi
0x000fb6ba:  pop    %ebp
0x000fb6bc:  jmp    0xf8b32

----------------
IN: 
0x000f8b32:  push   %ebp
0x000f8b34:  push   %edi
0x000f8b36:  push   %esi
0x000f8b38:  push   %ebx
0x000f8b3a:  sub    $0xc,%esp
0x000f8b3e:  mov    %eax,%edi
0x000f8b41:  mov    %edx,%ebp
0x000f8b44:  addr32 mov (%eax),%ebx
0x000f8b48:  addr32 mov 0x4(%eax),%esi
0x000f8b4d:  mov    $0xc,%ecx
0x000f8b53:  xor    %edx,%edx
0x000f8b56:  mov    %esp,%eax
0x000f8b59:  calll  0xf6cc1

----------------
IN: 
0x000f8b5f:  addr32 mov 0x10(%edi),%ecx
0x000f8b64:  cmp    $0xff,%cx
0x000f8b68:  ja     0xf8b85

----------------
IN: 
0x000f8b6a:  movzwl %cx,%eax
0x000f8b6e:  xor    %edx,%edx
0x000f8b71:  add    %ebx,%eax
0x000f8b74:  adc    %esi,%edx
0x000f8b77:  cmp    $0x0,%edx
0x000f8b7b:  ja     0xf8b85

----------------
IN: 
0x000f8b7d:  cmp    $0xfffffff,%eax
0x000f8b83:  jbe    0xf8bd5

----------------
IN: 
0x000f8bd5:  cmp    $0x1,%ebp
0x000f8bd9:  sbb    %eax,%eax
0x000f8bdc:  and    $0xfffffff0,%eax
0x000f8be0:  add    $0x30,%eax
0x000f8be4:  addr32 mov %al,0x6(%esp)
0x000f8be9:  addr32 mov %cl,0x1(%esp)
0x000f8bee:  addr32 mov %bl,0x2(%esp)
0x000f8bf3:  mov    %ebx,%eax
0x000f8bf6:  mov    %esi,%edx
0x000f8bf9:  shrd   $0x8,%edx,%eax
0x000f8bfe:  shr    $0x8,%edx
0x000f8c02:  addr32 mov %al,0x3(%esp)
0x000f8c07:  mov    %ebx,%eax
0x000f8c0a:  mov    %esi,%edx
0x000f8c0d:  shrd   $0x10,%edx,%eax
0x000f8c12:  shr    $0x10,%edx
0x000f8c16:  addr32 mov %al,0x4(%esp)
0x000f8c1b:  mov    %ebx,%eax
0x000f8c1e:  mov    %esi,%edx
0x000f8c21:  shrd   $0x18,%edx,%eax
0x000f8c26:  shr    $0x18,%edx
0x000f8c2a:  mov    %al,%bl
0x000f8c2c:  and    $0xf,%ebx
0x000f8c30:  or     $0x40,%ebx
0x000f8c34:  addr32 mov %bl,0x5(%esp)
0x000f8c39:  addr32 mov 0xc(%edi),%ecx
0x000f8c3e:  addr32 mov %cs:-0xeffdc(%ecx),%eax
0x000f8c47:  addr32 mov %cs:-0xf0000(%eax),%si
0x000f8c4f:  addr32 mov %cs:-0xefffe(%eax),%bx
0x000f8c57:  add    $0x2,%ebx
0x000f8c5b:  mov    $0xa,%al
0x000f8c5d:  mov    %ebx,%edx
0x000f8c60:  out    %al,(%dx)
0x000f8c61:  mov    %esp,%edx
0x000f8c64:  mov    %ecx,%eax
0x000f8c67:  calll  0xf89f2

----------------
IN: 
0x000f89f2:  push   %ebp
0x000f89f4:  push   %edi
0x000f89f6:  push   %esi
0x000f89f8:  push   %ebx
0x000f89fa:  mov    %edx,%edi
0x000f89fd:  addr32 mov %cs:-0xeffdc(%eax),%edx
0x000f8a06:  addr32 mov %cs:-0xeffd8(%eax),%bl
0x000f8a0e:  addr32 mov %cs:-0xf0000(%edx),%si
0x000f8a16:  movzwl %si,%ebp
0x000f8a1a:  mov    %ebp,%eax
0x000f8a1d:  calll  0xf8899

----------------
IN: 
0x000f8899:  movzwl %ax,%ecx
0x000f889d:  xor    %edx,%edx
0x000f88a0:  mov    $0x80,%eax
0x000f88a6:  jmp    0xf8826

----------------
IN: 
0x000f8826:  push   %ebp
0x000f8828:  push   %edi
0x000f882a:  push   %esi
0x000f882c:  push   %ebx
0x000f882e:  mov    %eax,%esi
0x000f8831:  mov    %edx,%edi
0x000f8834:  mov    %ecx,%ebp
0x000f8837:  mov    $0x7d00,%eax
0x000f883d:  calll  0xf7dfe

----------------
IN: 
0x000f7dfe:  push   %ebx
0x000f7e00:  mov    %eax,%ebx
0x000f7e03:  calll  0xf7ccd

----------------
IN: 
0x000f7ccd:  mov    %cs:0x63a0,%dx
0x000f7cd2:  test   %dx,%dx
0x000f7cd4:  jne    0xf7cf1

----------------
IN: 
0x000f7cf1:  push   %esi
0x000f7cf3:  push   %ebx
0x000f7cf5:  cmp    $0x40,%dx
0x000f7cf8:  je     0xf7d30

----------------
IN: 
0x000f7cfa:  in     (%dx),%eax
0x000f7cfc:  mov    $0xe000,%edx
0x000f7d02:  movzwl %dx,%edx
0x000f7d06:  mov    %dx,%es
0x000f7d08:  mov    %es:-0x858,%ecx
0x000f7d0e:  and    $0xffffff,%eax
0x000f7d14:  mov    %ecx,%ebx
0x000f7d17:  and    $0xff000000,%ebx
0x000f7d1e:  or     %ebx,%eax
0x000f7d21:  cmp    %ecx,%eax
0x000f7d24:  jae    0xf7d2c

----------------
IN: 
0x000f7d2c:  mov    %dx,%es
0x000f7d2e:  jmp    0xf7d71

----------------
IN: 
0x000f7d71:  mov    %eax,%es:0xf7a8
0x000f7d76:  pop    %ebx
0x000f7d78:  pop    %esi
0x000f7d7a:  retl   

----------------
IN: 
0x000f7e09:  mov    %cs:0x63a4,%edx
0x000f7e0f:  imul   %ebx,%edx
0x000f7e13:  add    %edx,%eax
0x000f7e16:  pop    %ebx
0x000f7e18:  retl   

----------------
IN: 
0x000f8843:  mov    %eax,%ebx
0x000f8846:  add    $0x7,%ebp
0x000f884a:  mov    %ebp,%edx
0x000f884d:  in     (%dx),%al
0x000f884e:  mov    %esi,%edx
0x000f8851:  and    %eax,%edx
0x000f8854:  mov    %edi,%ecx
0x000f8857:  cmp    %cl,%dl
0x000f8859:  jne    0xf8861

----------------
IN: 
0x000f885b:  movzbl %al,%eax
0x000f885f:  jmp    0xf888f

----------------
IN: 
0x000f888f:  pop    %ebx
0x000f8891:  pop    %esi
0x000f8893:  pop    %edi
0x000f8895:  pop    %ebp
0x000f8897:  retl   

----------------
IN: 
0x000f8a23:  test   %eax,%eax
0x000f8a26:  js     0xf8aef

----------------
IN: 
0x000f8a2a:  addr32 mov 0x5(%edi),%al
0x000f8a2e:  and    $0x4f,%eax
0x000f8a32:  cmp    $0x1,%bl
0x000f8a35:  sbb    %ecx,%ecx
0x000f8a38:  and    $0xfffffff0,%ecx
0x000f8a3c:  sub    $0x50,%ecx
0x000f8a40:  or     %eax,%ecx
0x000f8a43:  addr32 lea 0x6(%esi),%edx
0x000f8a48:  in     (%dx),%al
0x000f8a49:  mov    %al,%bl
0x000f8a4b:  mov    %cl,%al
0x000f8a4d:  out    %al,(%dx)
0x000f8a4e:  xor    %ecx,%ebx
0x000f8a51:  and    $0x10,%bl
0x000f8a54:  jne    0xf8a9d

----------------
IN: 
0x000f8a9d:  calll  0xf7ddd

----------------
IN: 
0x000f7ddd:  mov    %cs:0x63a4,%eax
0x000f7de2:  imul   $0x190,%eax,%eax
0x000f7de9:  add    $0xf423f,%eax
0x000f7def:  mov    $0xf4240,%ecx
0x000f7df5:  xor    %edx,%edx
0x000f7df8:  div    %ecx
0x000f7dfb:  jmp    0xf7d98

----------------
IN: 
0x000f7d98:  push   %ebx
0x000f7d9a:  mov    %eax,%ebx
0x000f7d9d:  calll  0xf7ccd

----------------
IN: 
0x000f7da3:  add    %eax,%ebx
0x000f7da6:  mov    %ebx,%eax
0x000f7da9:  calll  0xf7d7c

----------------
IN: 
0x000f7d7c:  push   %ebx
0x000f7d7e:  mov    %eax,%ebx
0x000f7d81:  calll  0xf7ccd

----------------
IN: 
0x000f7d87:  sub    %ebx,%eax
0x000f7d8a:  test   %eax,%eax
0x000f7d8d:  setg   %al
0x000f7d90:  movzbl %al,%eax
0x000f7d94:  pop    %ebx
0x000f7d96:  retl   

----------------
IN: 
0x000f7daf:  test   %eax,%eax
0x000f7db2:  jne    0xf7db8

----------------
IN: 
0x000f7db8:  pop    %ebx
0x000f7dba:  retl   

----------------
IN: 
0x000f8aa3:  mov    %ebp,%eax
0x000f8aa6:  calll  0xf8899

----------------
IN: 
0x000f8aac:  test   %eax,%eax
0x000f8aaf:  jns    0xf8a56

----------------
IN: 
0x000f8a56:  addr32 mov 0x6(%edi),%cl
0x000f8a5a:  mov    %ecx,%eax
0x000f8a5d:  and    $0xee,%eax
0x000f8a63:  cmp    $0x24,%eax
0x000f8a67:  jne    0xf8ab3

----------------
IN: 
0x000f8ab3:  addr32 mov (%edi),%al
0x000f8ab6:  addr32 lea 0x1(%esi),%edx
0x000f8abb:  out    %al,(%dx)
0x000f8abc:  addr32 mov 0x1(%edi),%al
0x000f8ac0:  addr32 lea 0x2(%esi),%edx
0x000f8ac5:  out    %al,(%dx)
0x000f8ac6:  addr32 mov 0x2(%edi),%al
0x000f8aca:  addr32 lea 0x3(%esi),%edx
0x000f8acf:  out    %al,(%dx)
0x000f8ad0:  addr32 mov 0x3(%edi),%al
0x000f8ad4:  addr32 lea 0x4(%esi),%edx
0x000f8ad9:  out    %al,(%dx)
0x000f8ada:  addr32 mov 0x4(%edi),%al
0x000f8ade:  addr32 lea 0x5(%esi),%edx
0x000f8ae3:  out    %al,(%dx)
0x000f8ae4:  addr32 lea 0x7(%esi),%edx
0x000f8ae9:  mov    %cl,%al
0x000f8aeb:  out    %al,(%dx)
0x000f8aec:  xor    %eax,%eax
0x000f8aef:  pop    %ebx
0x000f8af1:  pop    %esi
0x000f8af3:  pop    %edi
0x000f8af5:  pop    %ebp
0x000f8af7:  retl   

----------------
IN: 
0x000f8c6d:  mov    %eax,%ecx
0x000f8c70:  test   %eax,%eax
0x000f8c73:  jne    0xf8c99

----------------
IN: 
0x000f8c75:  movzwl %si,%eax
0x000f8c79:  calll  0xf8af9

----------------
IN: 
0x000f8af9:  push   %ebx
0x000f8afb:  mov    %eax,%ebx
0x000f8afe:  calll  0xf7ddd

----------------
IN: 
0x000f8b04:  movzwl %bx,%eax
0x000f8b08:  calll  0xf8899

----------------
IN: 
0x000f8861:  mov    %ebx,%eax
0x000f8864:  calll  0xf7d7c

----------------
IN: 
0x000f886a:  test   %eax,%eax
0x000f886d:  je     0xf8887

----------------
IN: 
0x000f8887:  calll  0xf6ffc

----------------
IN: 
0x000f888d:  jmp    0xf884a

----------------
IN: 
0x000f884a:  mov    %ebp,%edx
0x000f884d:  in     (%dx),%al
0x000f884e:  mov    %esi,%edx
0x000f8851:  and    %eax,%edx
0x000f8854:  mov    %edi,%ecx
0x000f8857:  cmp    %cl,%dl
0x000f8859:  jne    0xf8861

----------------
IN: 
0x000f8b0e:  test   %eax,%eax
0x000f8b11:  js     0xf8b2e

----------------
IN: 
0x000f8b13:  test   $0x1,%al
0x000f8b15:  jne    0xf8b28

----------------
IN: 
0x000f8b17:  and    $0x8,%eax
0x000f8b1b:  cmp    $0x1,%eax
0x000f8b1f:  sbb    %eax,%eax
0x000f8b22:  and    $0xfffffffb,%eax
0x000f8b26:  jmp    0xf8b2e

----------------
IN: 
0x000f8b2e:  pop    %ebx
0x000f8b30:  retl   

----------------
IN: 
0x000f8c7f:  mov    %eax,%ecx
0x000f8c82:  test   %eax,%eax
0x000f8c85:  jne    0xf8c99

----------------
IN: 
0x000f8c87:  mov    $0x200,%cx
0x000f8c8a:  mov    %ebp,%edx
0x000f8c8d:  mov    %edi,%eax
0x000f8c90:  calll  0xf88a9

----------------
IN: 
0x000f88a9:  push   %ebp
0x000f88ab:  push   %edi
0x000f88ad:  push   %esi
0x000f88af:  push   %ebx
0x000f88b1:  sub    $0x18,%esp
0x000f88b5:  mov    %eax,%ebx
0x000f88b8:  addr32 mov %edx,0x8(%esp)
0x000f88be:  mov    %ecx,%edx
0x000f88c1:  addr32 mov %ecx,0xc(%esp)
0x000f88c7:  addr32 mov 0xc(%eax),%eax
0x000f88cc:  addr32 mov %cs:-0xeffdc(%eax),%eax
0x000f88d5:  addr32 mov %cs:-0xf0000(%eax),%di
0x000f88dd:  addr32 mov %di,0x10(%esp)
0x000f88e2:  addr32 mov %cs:-0xefffe(%eax),%si
0x000f88ea:  addr32 movzwl 0x10(%ebx),%ebp
0x000f88f0:  addr32 mov 0x8(%ebx),%eax
0x000f88f5:  addr32 mov %eax,(%esp)
0x000f88fa:  mov    $0x2,%ecx
0x000f8900:  mov    %edx,%eax
0x000f8903:  cltd   
0x000f8905:  idiv   %ecx
0x000f8908:  movzwl %ax,%eax
0x000f890c:  addr32 mov %eax,0x4(%esp)
0x000f8912:  addr32 lea 0x2(%esi),%eax
0x000f8917:  addr32 mov %ax,0x12(%esp)
0x000f891c:  movzwl %di,%eax
0x000f8920:  addr32 mov %eax,0x14(%esp)
0x000f8926:  addr32 cmpl $0x0,0x8(%esp)
0x000f892d:  je     0xf8953

----------------
IN: 
0x000f8953:  addr32 mov (%esp),%edi
0x000f8958:  mov    %edi,%eax
0x000f895b:  shr    $0x4,%eax
0x000f895f:  mov    %ax,%es
0x000f8961:  and    $0xf,%edi
0x000f8965:  addr32 mov 0x4(%esp),%ecx
0x000f896b:  addr32 mov 0x10(%esp),%edx
0x000f8971:  rep addr32 insw (%dx),%es:(%edi)

----------------
IN: 
0x000f8971:  rep addr32 insw (%dx),%es:(%edi)

----------------
IN: 
0x000f8974:  addr32 mov 0xc(%esp),%eax
0x000f897a:  addr32 add %eax,(%esp)
0x000f897f:  addr32 mov 0x12(%esp),%dx
0x000f8984:  in     (%dx),%al
0x000f8985:  addr32 mov 0x14(%esp),%eax
0x000f898b:  calll  0xf8899

----------------
IN: 
0x000f8991:  test   %eax,%eax
0x000f8994:  jns    0xf899c

----------------
IN: 
0x000f899c:  dec    %ebp
0x000f899e:  je     0xf89ba

----------------
IN: 
0x000f89ba:  mov    %eax,%edx
0x000f89bd:  and    $0x89,%edx
0x000f89c4:  addr32 cmpl $0x0,0x8(%esp)
0x000f89cb:  je     0xf89d6

----------------
IN: 
0x000f89d6:  cmp    $0x1,%edx
0x000f89da:  sbb    %eax,%eax
0x000f89dd:  not    %eax
0x000f89e0:  and    $0xfffffff9,%eax
0x000f89e4:  add    $0x18,%esp
0x000f89e8:  pop    %ebx
0x000f89ea:  pop    %esi
0x000f89ec:  pop    %edi
0x000f89ee:  pop    %ebp
0x000f89f0:  retl   

----------------
IN: 
0x000f8c96:  mov    %eax,%ecx
0x000f8c99:  mov    $0x8,%al
0x000f8c9b:  mov    %ebx,%edx
0x000f8c9e:  out    %al,(%dx)
0x000f8c9f:  cmp    $0x1,%ecx
0x000f8ca3:  sbb    %eax,%eax
0x000f8ca6:  not    %eax
0x000f8ca9:  and    $0xc,%eax
0x000f8cad:  add    $0xc,%esp
0x000f8cb1:  pop    %ebx
0x000f8cb3:  pop    %esi
0x000f8cb5:  pop    %edi
0x000f8cb7:  pop    %ebp
0x000f8cb9:  retl   

----------------
IN: 
0x000fb8f8:  mov    %bx,%es
0x000fb8fa:  addr32 mov 0x10(%esp),%edx
0x000fb900:  addr32 mov %dx,%es:0x10(%ebp)
0x000fb905:  add    $0x14,%esp
0x000fb909:  pop    %ebx
0x000fb90b:  pop    %esi
0x000fb90d:  pop    %edi
0x000fb90f:  pop    %ebp
0x000fb911:  retl   

----------------
IN: 
0x000fe6bd:  jmp    0xfe6e8

----------------
IN: 
0x000fe6e8:  pop    %edx
0x000fe6ea:  pop    %ebx
0x000fe6ec:  pop    %esi
0x000fe6ee:  pop    %edi
0x000fe6f0:  retl   

----------------
IN: 
0x000fe3c7:  addr32 mov 0x14(%esp),%edx
0x000fe3cd:  addr32 mov %dl,0x1c(%ebx)
0x000fe3d1:  or     $0x60,%ah
0x000fe3d4:  mov    %eax,%edx
0x000fe3d7:  mov    %ebx,%eax
0x000fe3da:  calll  0xf7608

----------------
IN: 
0x000f7608:  mov    $0x40,%ecx
0x000f760e:  addr32 cmpb $0x0,0x14(%eax)
0x000f7613:  js     0xf761e

----------------
IN: 
0x000f761e:  mov    %cx,%es
0x000f7620:  mov    %dl,%es:0x74
0x000f7625:  test   %dl,%dl
0x000f7627:  je     0xf7634

----------------
IN: 
0x000f7634:  jmp    0xfff45

----------------
IN: 
0x000fe3e0:  add    $0x18,%esp
0x000fe3e4:  pop    %ebx
0x000fe3e6:  pop    %esi
0x000fe3e8:  pop    %edi
0x000fe3ea:  retl   

----------------
IN: 
0x000fd2a9:  lret   

----------------
IN: 
0x000f2408:  testb  $0x1,0x2a(%esp)
0x000f240d:  je     0xf2418

----------------
IN: 
0x000f2418:  test   %esi,%esi
0x000f241a:  je     0xf2435

----------------
IN: 
0x000f241c:  cmpw   $0xaa55,0x7dfe
0x000f2425:  je     0xf2435

----------------
IN: 
0x000f2435:  movzbl %bl,%edx
0x000f2438:  mov    $0x7c00,%eax
0x000f243d:  call   0xf1ed4

----------------
IN: 
0x000f1ed4:  push   %esi
0x000f1ed5:  push   %ebx
0x000f1ed6:  sub    $0x34,%esp
0x000f1ed9:  mov    %eax,%ebx
0x000f1edb:  mov    %edx,%esi
0x000f1edd:  movzwl %ax,%eax
0x000f1ee0:  mov    %eax,0x8(%esp)
0x000f1ee4:  mov    %ebx,%eax
0x000f1ee6:  shr    $0x10,%eax
0x000f1ee9:  mov    %eax,0x4(%esp)
0x000f1eed:  movl   $0xf4110,(%esp)
0x000f1ef4:  call   0xf17c8

----------------
IN: 
0x000f1ef9:  mov    $0x26,%ecx
0x000f1efe:  xor    %edx,%edx
0x000f1f00:  lea    0xe(%esp),%eax
0x000f1f04:  call   0xf0dca

----------------
IN: 
0x000f1f09:  movw   $0x200,0x32(%esp)
0x000f1f10:  mov    %ebx,0x2e(%esp)
0x000f1f14:  mov    %esi,%eax
0x000f1f16:  mov    %al,0x22(%esp)
0x000f1f1a:  movw   $0xaa55,0x2a(%esp)
0x000f1f21:  lea    0xe(%esp),%eax
0x000f1f25:  call   0xf1728

----------------
IN: 
0x00007c00:  cli    
0x00007c01:  cld    
0x00007c02:  xor    %ax,%ax
0x00007c04:  mov    %ax,%ds
0x00007c06:  mov    %ax,%es
0x00007c08:  mov    %ax,%ss

----------------
IN: 
0x00007c0a:  in     $0x64,%al

----------------
IN: 
0x00007c0c:  test   $0x2,%al
0x00007c0e:  jne    0x7c0a

----------------
IN: 
0x00007c10:  mov    $0xd1,%al
0x00007c12:  out    %al,$0x64
0x00007c14:  in     $0x64,%al
0x00007c16:  test   $0x2,%al
0x00007c18:  jne    0x7c14

----------------
IN: 
0x00007c1a:  mov    $0xdf,%al
0x00007c1c:  out    %al,$0x60
0x00007c1e:  movl   $0x0,-0x8000
0x00007c27:  xor    %ebx,%ebx
0x00007c2a:  mov    $0x8004,%di
0x00007c2d:  mov    $0xe820,%eax
0x00007c33:  mov    $0x14,%ecx
0x00007c39:  mov    $0x534d4150,%edx
0x00007c3f:  int    $0x15

----------------
IN: 
0x000ff859:  pushl  $0xc7d7
0x000ff85f:  jmp    0xfd512

----------------
IN: 
0x000fc7d7:  push   %ebp
0x000fc7d9:  push   %edi
0x000fc7db:  push   %esi
0x000fc7dd:  push   %ebx
0x000fc7df:  sub    $0xc,%esp
0x000fc7e3:  mov    %eax,%ebx
0x000fc7e6:  addr32 mov 0x1d(%eax),%al
0x000fc7ea:  cmp    $0x87,%al
0x000fc7ec:  je     0xfcb38

----------------
IN: 
0x000fc7f0:  ja     0xfc82f

----------------
IN: 
0x000fc82f:  cmp    $0x91,%al
0x000fc831:  ja     0xfc8d7

----------------
IN: 
0x000fc8d7:  cmp    $0xc1,%al
0x000fc8d9:  je     0xfcc53

----------------
IN: 
0x000fc8dd:  ja     0xfc8f7

----------------
IN: 
0x000fc8f7:  cmp    $0xc2,%al
0x000fc8f9:  je     0xfcc66

----------------
IN: 
0x000fc8fd:  cmp    $0xe8,%al
0x000fc8ff:  je     0xfce5e

----------------
IN: 
0x000fce5e:  addr32 mov 0x1c(%ebx),%al
0x000fce62:  cmp    $0x1,%al
0x000fce64:  je     0xfce6d

----------------
IN: 
0x000fce66:  cmp    $0x20,%al
0x000fce68:  je     0xfceb6

----------------
IN: 
0x000fceb6:  mov    %cs:0x60a4,%edx
0x000fcebc:  addr32 cmpl $0x534d4150,0x14(%ebx)
0x000fcec5:  jne    0xfcf35

----------------
IN: 
0x000fcec7:  addr32 movzwl 0x10(%ebx),%esi
0x000fcecd:  cmp    %edx,%esi
0x000fced0:  jge    0xfcf35

----------------
IN: 
0x000fced2:  addr32 cmpl $0x13,0x18(%ebx)
0x000fced8:  jbe    0xfcf35

----------------
IN: 
0x000fceda:  mov    %cs,%bp
0x000fcedc:  addr32 movzwl 0x4(%ebx),%edi
0x000fcee2:  addr32 mov 0x2(%ebx),%es
0x000fcee6:  imul   $0x14,%esi,%esi
0x000fceea:  add    $0x60a8,%esi
0x000fcef1:  mov    $0x14,%ecx
0x000fcef7:  mov    %ds,%ax
0x000fcef9:  mov    %bp,%ds
0x000fcefb:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000fcefb:  rep movsb %ds:(%si),%es:(%di)

----------------
IN: 
0x000fcefd:  mov    %ax,%ds
0x000fceff:  addr32 movzwl 0x10(%ebx),%eax
0x000fcf05:  dec    %edx
0x000fcf07:  cmp    %edx,%eax
0x000fcf0a:  jne    0xfcf17

----------------
IN: 
0x000fcf17:  addr32 incl 0x10(%ebx)
0x000fcf1c:  addr32 movl $0x534d4150,0x1c(%ebx)
0x000fcf25:  addr32 movl $0x14,0x18(%ebx)
0x000fcf2e:  addr32 andw $0xfffffffe,0x24(%ebx)
0x000fcf33:  jmp    0xfcf3f

----------------
IN: 
0x000fcf3f:  add    $0xc,%esp
0x000fcf43:  pop    %ebx
0x000fcf45:  pop    %esi
0x000fcf47:  pop    %edi
0x000fcf49:  pop    %ebp
0x000fcf4b:  retl   

----------------
IN: 
0x00007c41:  jae    0x7c4b

----------------
IN: 
0x00007c4b:  add    $0x14,%di
0x00007c4e:  incl   -0x8000
0x00007c53:  cmp    $0x0,%ebx
0x00007c57:  jne    0x7c2d

----------------
IN: 
0x00007c2d:  mov    $0xe820,%eax
0x00007c33:  mov    $0x14,%ecx
0x00007c39:  mov    $0x534d4150,%edx
0x00007c3f:  int    $0x15

----------------
IN: 
0x000fcf0c:  addr32 movl $0x0,0x10(%ebx)
0x000fcf15:  jmp    0xfcf1c

----------------
IN: 
0x000fcf1c:  addr32 movl $0x534d4150,0x1c(%ebx)
0x000fcf25:  addr32 movl $0x14,0x18(%ebx)
0x000fcf2e:  addr32 andw $0xfffffffe,0x24(%ebx)
0x000fcf33:  jmp    0xfcf3f

----------------
IN: 
0x00007c59:  lgdtw  0x7dac
0x00007c5e:  mov    %cr0,%eax
0x00007c61:  or     $0x1,%eax
0x00007c65:  mov    %eax,%cr0

----------------
IN: 
0x00007c68:  ljmp   $0x8,$0x7c6d

----------------
IN: 
0x00007c6d:  mov    $0x10,%ax
0x00007c71:  mov    %eax,%ds

----------------
IN: 
0x00007c73:  mov    %eax,%es

----------------
IN: 
0x00007c75:  mov    %eax,%fs
0x00007c77:  mov    %eax,%gs
0x00007c79:  mov    %eax,%ss

----------------
IN: 
0x00007c7b:  mov    $0x0,%ebp

----------------
IN: 
0x00007c80:  mov    $0x7c00,%esp
0x00007c85:  call   0x7ceb

----------------
IN: 
0x00007ceb:  push   %ebp
0x00007cec:  mov    %esp,%ebp
0x00007cee:  push   %edi
0x00007cef:  push   %esi
0x00007cf0:  push   %ebx
0x00007cf1:  mov    $0x1,%ebx
0x00007cf6:  sub    $0x1c,%esp
0x00007cf9:  lea    0x7f(%ebx),%eax
0x00007cfc:  mov    %ebx,%edx
0x00007cfe:  shl    $0x9,%eax
0x00007d01:  inc    %ebx
0x00007d02:  call   0x7c8c

----------------
IN: 
0x00007c8c:  push   %ebp
0x00007c8d:  mov    %edx,%ecx
0x00007c8f:  mov    %esp,%ebp
0x00007c91:  mov    $0x1f7,%edx
0x00007c96:  push   %edi
0x00007c97:  mov    %eax,%edi
0x00007c99:  in     (%dx),%al
0x00007c9a:  and    $0xffffffc0,%eax
0x00007c9d:  cmp    $0x40,%al
0x00007c9f:  jne    0x7c99

----------------
IN: 
0x00007ca1:  mov    $0x1f2,%edx
0x00007ca6:  mov    $0x1,%al
0x00007ca8:  out    %al,(%dx)
0x00007ca9:  movzbl %cl,%eax
0x00007cac:  mov    $0xf3,%dl
0x00007cae:  out    %al,(%dx)
0x00007caf:  movzbl %ch,%eax
0x00007cb2:  mov    $0xf4,%dl
0x00007cb4:  out    %al,(%dx)
0x00007cb5:  mov    %ecx,%eax
0x00007cb7:  mov    $0xf5,%dl
0x00007cb9:  shr    $0x10,%eax
0x00007cbc:  movzbl %al,%eax
0x00007cbf:  out    %al,(%dx)
0x00007cc0:  shr    $0x18,%ecx
0x00007cc3:  mov    $0xf6,%dl
0x00007cc5:  mov    %cl,%al
0x00007cc7:  and    $0xf,%eax
0x00007cca:  or     $0xffffffe0,%eax
0x00007ccd:  out    %al,(%dx)
0x00007cce:  mov    $0x20,%al
0x00007cd0:  mov    $0xf7,%dl
0x00007cd2:  out    %al,(%dx)
0x00007cd3:  in     (%dx),%al
0x00007cd4:  and    $0xffffffc0,%eax
0x00007cd7:  cmp    $0x40,%al
0x00007cd9:  jne    0x7cd3

----------------
IN: 
0x00007cd3:  in     (%dx),%al
0x00007cd4:  and    $0xffffffc0,%eax
0x00007cd7:  cmp    $0x40,%al
0x00007cd9:  jne    0x7cd3

----------------
IN: 
0x00007cdb:  mov    $0x80,%ecx
0x00007ce0:  mov    $0x1f0,%edx
0x00007ce5:  cld    
0x00007ce6:  repnz insl (%dx),%es:(%edi)

----------------
IN: 
0x00007ce6:  repnz insl (%dx),%es:(%edi)

----------------
IN: 
0x00007ce8:  pop    %edi
0x00007ce9:  pop    %ebp
0x00007cea:  ret    

----------------
IN: 
0x00007d07:  cmp    $0x9,%ebx
0x00007d0a:  jne    0x7cf9

----------------
IN: 
0x00007cf9:  lea    0x7f(%ebx),%eax
0x00007cfc:  mov    %ebx,%edx
0x00007cfe:  shl    $0x9,%eax
0x00007d01:  inc    %ebx
0x00007d02:  call   0x7c8c

----------------
IN: 
0x00007d0c:  cmpl   $0x464c457f,0x10000
0x00007d16:  jne    0x7d82

----------------
IN: 
0x00007d18:  mov    0x1001c,%eax
0x00007d1d:  lea    0x10000(%eax),%ebx
0x00007d23:  movzwl 0x1002c,%eax
0x00007d2a:  shl    $0x5,%eax
0x00007d2d:  add    %ebx,%eax
0x00007d2f:  mov    %eax,-0x1c(%ebp)
0x00007d32:  cmp    -0x1c(%ebp),%ebx
0x00007d35:  jae    0x7d76

----------------
IN: 
0x00007d37:  mov    0x8(%ebx),%esi
0x00007d3a:  mov    0x14(%ebx),%eax
0x00007d3d:  mov    0x4(%ebx),%ecx
0x00007d40:  and    $0xffffff,%esi
0x00007d46:  add    %esi,%eax
0x00007d48:  mov    %eax,-0x20(%ebp)
0x00007d4b:  mov    %ecx,%eax
0x00007d4d:  and    $0x1ff,%eax
0x00007d52:  shr    $0x9,%ecx
0x00007d55:  sub    %eax,%esi
0x00007d57:  lea    0x1(%ecx),%edi
0x00007d5a:  cmp    -0x20(%ebp),%esi
0x00007d5d:  jae    0x7d71

----------------
IN: 
0x00007d5f:  mov    %edi,%edx
0x00007d61:  mov    %esi,%eax
0x00007d63:  call   0x7c8c

----------------
IN: 
0x00007d68:  add    $0x200,%esi
0x00007d6e:  inc    %edi
0x00007d6f:  jmp    0x7d5a

----------------
IN: 
0x00007d5a:  cmp    -0x20(%ebp),%esi
0x00007d5d:  jae    0x7d71

----------------
IN: 
0x00007d71:  add    $0x20,%ebx
0x00007d74:  jmp    0x7d32

----------------
IN: 
0x00007d32:  cmp    -0x1c(%ebp),%ebx
0x00007d35:  jae    0x7d76

----------------
IN: 
0x00007d76:  mov    0x10018,%eax
0x00007d7b:  and    $0xffffff,%eax
0x00007d80:  call   *%eax

----------------
IN: 
0x00100000:  lgdtl  0x117018
0x00100007:  mov    $0x10,%eax
0x0010000c:  mov    %eax,%ds

----------------
IN: 
0x0010000e:  mov    %eax,%es

----------------
IN: 
0x00100010:  mov    %eax,%ss

----------------
IN: 
0x00100012:  ljmp   $0x8,$0xc0100019

----------------
IN: 
0x00100019:  mov    $0x0,%ebp
0x0010001e:  mov    $0xc0117000,%esp
0x00100023:  call   0x10002a

----------------
IN: 
0x0010002a:  push   %ebp
0x0010002b:  mov    %esp,%ebp
0x0010002d:  sub    $0x28,%esp
0x00100030:  mov    $0xc0118968,%edx
0x00100035:  mov    $0xc0117a36,%eax
0x0010003a:  sub    %eax,%edx
0x0010003c:  mov    %edx,%eax
0x0010003e:  mov    %eax,0x8(%esp)
0x00100042:  movl   $0x0,0x4(%esp)
0x0010004a:  movl   $0xc0117a36,(%esp)
0x00100051:  call   0x105f63

----------------
IN: 
0x00105f63:  push   %ebp
0x00105f64:  mov    %esp,%ebp
0x00105f66:  push   %edi
0x00105f67:  sub    $0x24,%esp
0x00105f6a:  mov    0xc(%ebp),%eax
0x00105f6d:  mov    %al,-0x28(%ebp)
0x00105f70:  movsbl -0x28(%ebp),%eax
0x00105f74:  mov    0x8(%ebp),%edx
0x00105f77:  mov    %edx,-0x8(%ebp)
0x00105f7a:  mov    %al,-0x9(%ebp)
0x00105f7d:  mov    0x10(%ebp),%eax
0x00105f80:  mov    %eax,-0x10(%ebp)
0x00105f83:  mov    -0x10(%ebp),%ecx
0x00105f86:  movzbl -0x9(%ebp),%eax
0x00105f8a:  mov    -0x8(%ebp),%edx
0x00105f8d:  mov    %edx,%edi
0x00105f8f:  rep stos %al,%es:(%edi)

----------------
IN: 
0x00105f8f:  rep stos %al,%es:(%edi)

----------------
IN: 
0x00105f91:  mov    %edi,%edx
0x00105f93:  mov    %ecx,-0x14(%ebp)
0x00105f96:  mov    %edx,-0x18(%ebp)
0x00105f99:  mov    -0x8(%ebp),%eax
0x00105f9c:  add    $0x24,%esp
0x00105f9f:  pop    %edi
0x00105fa0:  pop    %ebp
0x00105fa1:  ret    

----------------
IN: 
0x00100056:  call   0x1015da

----------------
IN: 
0x001015da:  push   %ebp
0x001015db:  mov    %esp,%ebp
0x001015dd:  sub    $0x18,%esp
0x001015e0:  call   0x100e78

----------------
IN: 
0x00100e78:  push   %ebp
0x00100e79:  mov    %esp,%ebp
0x00100e7b:  sub    $0x20,%esp
0x00100e7e:  movl   $0xc00b8000,-0x4(%ebp)
0x00100e85:  mov    -0x4(%ebp),%eax
0x00100e88:  movzwl (%eax),%eax
0x00100e8b:  mov    %ax,-0x6(%ebp)
0x00100e8f:  mov    -0x4(%ebp),%eax
0x00100e92:  movw   $0xa55a,(%eax)
0x00100e97:  mov    -0x4(%ebp),%eax
0x00100e9a:  movzwl (%eax),%eax
0x00100e9d:  cmp    $0xa55a,%ax
0x00100ea1:  je     0x100eb5

----------------
IN: 
0x00100eb5:  mov    -0x4(%ebp),%eax
0x00100eb8:  movzwl -0x6(%ebp),%edx
0x00100ebc:  mov    %dx,(%eax)
0x00100ebf:  movw   $0x3d4,0xc0117e86
0x00100ec8:  movzwl 0xc0117e86,%eax
0x00100ecf:  movzwl %ax,%eax
0x00100ed2:  mov    %ax,-0xe(%ebp)
0x00100ed6:  movb   $0xe,-0xf(%ebp)
0x00100eda:  movzbl -0xf(%ebp),%eax
0x00100ede:  movzwl -0xe(%ebp),%edx
0x00100ee2:  out    %al,(%dx)
0x00100ee3:  movzwl 0xc0117e86,%eax
0x00100eea:  add    $0x1,%eax
0x00100eed:  movzwl %ax,%eax
0x00100ef0:  mov    %ax,-0x12(%ebp)
0x00100ef4:  movzwl -0x12(%ebp),%eax
0x00100ef8:  mov    %eax,%edx
0x00100efa:  in     (%dx),%al
0x00100efb:  mov    %al,-0x13(%ebp)
0x00100efe:  movzbl -0x13(%ebp),%eax
0x00100f02:  movzbl %al,%eax
0x00100f05:  shl    $0x8,%eax
0x00100f08:  mov    %eax,-0xc(%ebp)
0x00100f0b:  movzwl 0xc0117e86,%eax
0x00100f12:  movzwl %ax,%eax
0x00100f15:  mov    %ax,-0x16(%ebp)
0x00100f19:  movb   $0xf,-0x17(%ebp)
0x00100f1d:  movzbl -0x17(%ebp),%eax
0x00100f21:  movzwl -0x16(%ebp),%edx
0x00100f25:  out    %al,(%dx)
0x00100f26:  movzwl 0xc0117e86,%eax
0x00100f2d:  add    $0x1,%eax
0x00100f30:  movzwl %ax,%eax
0x00100f33:  mov    %ax,-0x1a(%ebp)
0x00100f37:  movzwl -0x1a(%ebp),%eax
0x00100f3b:  mov    %eax,%edx
0x00100f3d:  in     (%dx),%al
0x00100f3e:  mov    %al,-0x1b(%ebp)
0x00100f41:  movzbl -0x1b(%ebp),%eax
0x00100f45:  movzbl %al,%eax
0x00100f48:  or     %eax,-0xc(%ebp)
0x00100f4b:  mov    -0x4(%ebp),%eax
0x00100f4e:  mov    %eax,0xc0117e80
0x00100f53:  mov    -0xc(%ebp),%eax
0x00100f56:  mov    %ax,0xc0117e84
0x00100f5c:  leave  
0x00100f5d:  ret    

----------------
IN: 
0x001015e5:  call   0x100f5e

----------------
IN: 
0x00100f5e:  push   %ebp
0x00100f5f:  mov    %esp,%ebp
0x00100f61:  sub    $0x48,%esp
0x00100f64:  movw   $0x3fa,-0xa(%ebp)
0x00100f6a:  movb   $0x0,-0xb(%ebp)
0x00100f6e:  movzbl -0xb(%ebp),%eax
0x00100f72:  movzwl -0xa(%ebp),%edx
0x00100f76:  out    %al,(%dx)
0x00100f77:  movw   $0x3fb,-0xe(%ebp)
0x00100f7d:  movb   $0x80,-0xf(%ebp)
0x00100f81:  movzbl -0xf(%ebp),%eax
0x00100f85:  movzwl -0xe(%ebp),%edx
0x00100f89:  out    %al,(%dx)
0x00100f8a:  movw   $0x3f8,-0x12(%ebp)
0x00100f90:  movb   $0xc,-0x13(%ebp)
0x00100f94:  movzbl -0x13(%ebp),%eax
0x00100f98:  movzwl -0x12(%ebp),%edx
0x00100f9c:  out    %al,(%dx)
0x00100f9d:  movw   $0x3f9,-0x16(%ebp)
0x00100fa3:  movb   $0x0,-0x17(%ebp)
0x00100fa7:  movzbl -0x17(%ebp),%eax
0x00100fab:  movzwl -0x16(%ebp),%edx
0x00100faf:  out    %al,(%dx)
0x00100fb0:  movw   $0x3fb,-0x1a(%ebp)
0x00100fb6:  movb   $0x3,-0x1b(%ebp)
0x00100fba:  movzbl -0x1b(%ebp),%eax
0x00100fbe:  movzwl -0x1a(%ebp),%edx
0x00100fc2:  out    %al,(%dx)
0x00100fc3:  movw   $0x3fc,-0x1e(%ebp)
0x00100fc9:  movb   $0x0,-0x1f(%ebp)
0x00100fcd:  movzbl -0x1f(%ebp),%eax
0x00100fd1:  movzwl -0x1e(%ebp),%edx
0x00100fd5:  out    %al,(%dx)
0x00100fd6:  movw   $0x3f9,-0x22(%ebp)
0x00100fdc:  movb   $0x1,-0x23(%ebp)
0x00100fe0:  movzbl -0x23(%ebp),%eax
0x00100fe4:  movzwl -0x22(%ebp),%edx
0x00100fe8:  out    %al,(%dx)
0x00100fe9:  movw   $0x3fd,-0x26(%ebp)
0x00100fef:  movzwl -0x26(%ebp),%eax
0x00100ff3:  mov    %eax,%edx
0x00100ff5:  in     (%dx),%al
0x00100ff6:  mov    %al,-0x27(%ebp)
0x00100ff9:  movzbl -0x27(%ebp),%eax
0x00100ffd:  cmp    $0xff,%al
0x00100fff:  setne  %al
0x00101002:  movzbl %al,%eax
0x00101005:  mov    %eax,0xc0117e88
0x0010100a:  movw   $0x3fa,-0x2a(%ebp)
0x00101010:  movzwl -0x2a(%ebp),%eax
0x00101014:  mov    %eax,%edx
0x00101016:  in     (%dx),%al
0x00101017:  mov    %al,-0x2b(%ebp)
0x0010101a:  movw   $0x3f8,-0x2e(%ebp)
0x00101020:  movzwl -0x2e(%ebp),%eax
0x00101024:  mov    %eax,%edx
0x00101026:  in     (%dx),%al
0x00101027:  mov    %al,-0x2f(%ebp)
0x0010102a:  mov    0xc0117e88,%eax
0x0010102f:  test   %eax,%eax
0x00101031:  je     0x10103f

----------------
IN: 
0x00101033:  movl   $0x4,(%esp)
0x0010103a:  call   0x101715

----------------
IN: 
0x00101715:  push   %ebp
0x00101716:  mov    %esp,%ebp
0x00101718:  sub    $0x4,%esp
0x0010171b:  mov    0x8(%ebp),%eax
0x0010171e:  mov    $0x1,%edx
0x00101723:  mov    %eax,%ecx
0x00101725:  shl    %cl,%edx
0x00101727:  mov    %edx,%eax
0x00101729:  not    %eax
0x0010172b:  mov    %eax,%edx
0x0010172d:  movzwl 0xc0117570,%eax
0x00101734:  and    %edx,%eax
0x00101736:  movzwl %ax,%eax
0x00101739:  mov    %eax,(%esp)
0x0010173c:  call   0x1016bd

----------------
IN: 
0x001016bd:  push   %ebp
0x001016be:  mov    %esp,%ebp
0x001016c0:  sub    $0x14,%esp
0x001016c3:  mov    0x8(%ebp),%eax
0x001016c6:  mov    %ax,-0x14(%ebp)
0x001016ca:  movzwl -0x14(%ebp),%eax
0x001016ce:  mov    %ax,0xc0117570
0x001016d4:  mov    0xc01180ac,%eax
0x001016d9:  test   %eax,%eax
0x001016db:  je     0x101713

----------------
IN: 
0x00101713:  leave  
0x00101714:  ret    

----------------
IN: 
0x00101741:  leave  
0x00101742:  ret    

----------------
IN: 
0x0010103f:  leave  
0x00101040:  ret    

----------------
IN: 
0x001015ea:  call   0x1015c1

----------------
IN: 
0x001015c1:  push   %ebp
0x001015c2:  mov    %esp,%ebp
0x001015c4:  sub    $0x18,%esp
0x001015c7:  call   0x1015ad

----------------
IN: 
0x001015ad:  push   %ebp
0x001015ae:  mov    %esp,%ebp
0x001015b0:  sub    $0x18,%esp
0x001015b3:  movl   $0xc0101424,(%esp)
0x001015ba:  call   0x101365

----------------
IN: 
0x00101365:  push   %ebp
0x00101366:  mov    %esp,%ebp
0x00101368:  sub    $0x18,%esp
0x0010136b:  jmp    0x1013a0

----------------
IN: 
0x001013a0:  mov    0x8(%ebp),%eax
0x001013a3:  call   *%eax

----------------
IN: 
0x00101424:  push   %ebp
0x00101425:  mov    %esp,%ebp
0x00101427:  sub    $0x38,%esp
0x0010142a:  movw   $0x64,-0x10(%ebp)
0x00101430:  movzwl -0x10(%ebp),%eax
0x00101434:  mov    %eax,%edx
0x00101436:  in     (%dx),%al
0x00101437:  mov    %al,-0x11(%ebp)
0x0010143a:  movzbl -0x11(%ebp),%eax
0x0010143e:  movzbl %al,%eax
0x00101441:  and    $0x1,%eax
0x00101444:  test   %eax,%eax
0x00101446:  jne    0x101452

----------------
IN: 
0x00101448:  mov    $0xffffffff,%eax
0x0010144d:  jmp    0x1015ab

----------------
IN: 
0x001015ab:  leave  
0x001015ac:  ret    

----------------
IN: 
0x001013a5:  mov    %eax,-0xc(%ebp)
0x001013a8:  cmpl   $0xffffffff,-0xc(%ebp)
0x001013ac:  jne    0x10136d

----------------
IN: 
0x001013ae:  leave  
0x001013af:  ret    

----------------
IN: 
0x001015bf:  leave  
0x001015c0:  ret    

----------------
IN: 
0x001015cc:  movl   $0x1,(%esp)
0x001015d3:  call   0x101715

----------------
IN: 
0x001015d8:  leave  
0x001015d9:  ret    

----------------
IN: 
0x001015ef:  mov    0xc0117e88,%eax
0x001015f4:  test   %eax,%eax
0x001015f6:  jne    0x101604

----------------
IN: 
0x00101604:  leave  
0x00101605:  ret    

----------------
IN: 
0x0010005b:  movl   $0xc0106100,-0xc(%ebp)
0x00100062:  mov    -0xc(%ebp),%eax
0x00100065:  mov    %eax,0x4(%esp)
0x00100069:  movl   $0xc010611c,(%esp)
0x00100070:  call   0x10033c

----------------
IN: 
0x0010033c:  push   %ebp
0x0010033d:  mov    %esp,%ebp
0x0010033f:  sub    $0x28,%esp
0x00100342:  lea    0xc(%ebp),%eax
0x00100345:  mov    %eax,-0x10(%ebp)
0x00100348:  mov    -0x10(%ebp),%eax
0x0010034b:  mov    %eax,0x4(%esp)
0x0010034f:  mov    0x8(%ebp),%eax
0x00100352:  mov    %eax,(%esp)
0x00100355:  call   0x100309

----------------
IN: 
0x00100309:  push   %ebp
0x0010030a:  mov    %esp,%ebp
0x0010030c:  sub    $0x28,%esp
0x0010030f:  movl   $0x0,-0xc(%ebp)
0x00100316:  mov    0xc(%ebp),%eax
0x00100319:  mov    %eax,0xc(%esp)
0x0010031d:  mov    0x8(%ebp),%eax
0x00100320:  mov    %eax,0x8(%esp)
0x00100324:  lea    -0xc(%ebp),%eax
0x00100327:  mov    %eax,0x4(%esp)
0x0010032b:  movl   $0xc01002e9,(%esp)
0x00100332:  call   0x10577c

----------------
IN: 
0x0010577c:  push   %ebp
0x0010577d:  mov    %esp,%ebp
0x0010577f:  push   %esi
0x00105780:  push   %ebx
0x00105781:  sub    $0x40,%esp
0x00105784:  jmp    0x10579e

----------------
IN: 
0x0010579e:  mov    0x10(%ebp),%eax
0x001057a1:  lea    0x1(%eax),%edx
0x001057a4:  mov    %edx,0x10(%ebp)
0x001057a7:  movzbl (%eax),%eax
0x001057aa:  movzbl %al,%ebx
0x001057ad:  cmp    $0x25,%ebx
0x001057b0:  jne    0x105786

----------------
IN: 
0x001057b2:  movb   $0x20,-0x25(%ebp)
0x001057b6:  movl   $0xffffffff,-0x1c(%ebp)
0x001057bd:  mov    -0x1c(%ebp),%eax
0x001057c0:  mov    %eax,-0x18(%ebp)
0x001057c3:  movl   $0x0,-0x24(%ebp)
0x001057ca:  mov    -0x24(%ebp),%eax
0x001057cd:  mov    %eax,-0x20(%ebp)
0x001057d0:  mov    0x10(%ebp),%eax
0x001057d3:  lea    0x1(%eax),%edx
0x001057d6:  mov    %edx,0x10(%ebp)
0x001057d9:  movzbl (%eax),%eax
0x001057dc:  movzbl %al,%ebx
0x001057df:  lea    -0x23(%ebx),%eax
0x001057e2:  cmp    $0x55,%eax
0x001057e5:  ja     0x105b2f

----------------
IN: 
0x001057eb:  mov    -0x3fef8c3c(,%eax,4),%eax
0x001057f2:  jmp    *%eax

----------------
IN: 
0x00105915:  mov    0x14(%ebp),%eax
0x00105918:  lea    0x4(%eax),%edx
0x0010591b:  mov    %edx,0x14(%ebp)
0x0010591e:  mov    (%eax),%esi
0x00105920:  test   %esi,%esi
0x00105922:  jne    0x105929

----------------
IN: 
0x00105929:  cmpl   $0x0,-0x18(%ebp)
0x0010592d:  jle    0x10596d

----------------
IN: 
0x0010596d:  jmp    0x1059a7

----------------
IN: 
0x001059a7:  mov    %esi,%eax
0x001059a9:  lea    0x1(%eax),%esi
0x001059ac:  movzbl (%eax),%eax
0x001059af:  movsbl %al,%ebx
0x001059b2:  test   %ebx,%ebx
0x001059b4:  je     0x1059c6

----------------
IN: 
0x001059b6:  cmpl   $0x0,-0x1c(%ebp)
0x001059ba:  js     0x10596f

----------------
IN: 
0x0010596f:  cmpl   $0x0,-0x24(%ebp)
0x00105973:  je     0x105994

----------------
IN: 
0x00105994:  mov    0xc(%ebp),%eax
0x00105997:  mov    %eax,0x4(%esp)
0x0010599b:  mov    %ebx,(%esp)
0x0010599e:  mov    0x8(%ebp),%eax
0x001059a1:  call   *%eax

----------------
IN: 
0x001002e9:  push   %ebp
0x001002ea:  mov    %esp,%ebp
0x001002ec:  sub    $0x18,%esp
0x001002ef:  mov    0x8(%ebp),%eax
0x001002f2:  mov    %eax,(%esp)
0x001002f5:  call   0x101606

----------------
IN: 
0x00101606:  push   %ebp
0x00101607:  mov    %esp,%ebp
0x00101609:  sub    $0x28,%esp
0x0010160c:  call   0x100df3

----------------
IN: 
0x00100df3:  push   %ebp
0x00100df4:  mov    %esp,%ebp
0x00100df6:  sub    $0x18,%esp
0x00100df9:  pushf  
0x00100dfa:  pop    %eax
0x00100dfb:  mov    %eax,-0xc(%ebp)
0x00100dfe:  mov    -0xc(%ebp),%eax
0x00100e01:  and    $0x200,%eax
0x00100e06:  test   %eax,%eax
0x00100e08:  je     0x100e16

----------------
IN: 
0x00100e16:  mov    $0x0,%eax
0x00100e1b:  leave  
0x00100e1c:  ret    

----------------
IN: 
0x00101611:  mov    %eax,-0xc(%ebp)
0x00101614:  mov    0x8(%ebp),%eax
0x00101617:  mov    %eax,(%esp)
0x0010161a:  call   0x1010ba

----------------
IN: 
0x001010ba:  push   %ebp
0x001010bb:  mov    %esp,%ebp
0x001010bd:  sub    $0x4,%esp
0x001010c0:  cmpl   $0x8,0x8(%ebp)
0x001010c4:  je     0x1010d3

----------------
IN: 
0x001010c6:  mov    0x8(%ebp),%eax
0x001010c9:  mov    %eax,(%esp)
0x001010cc:  call   0x101041

----------------
IN: 
0x00101041:  push   %ebp
0x00101042:  mov    %esp,%ebp
0x00101044:  sub    $0x20,%esp
0x00101047:  movl   $0x0,-0x4(%ebp)
0x0010104e:  jmp    0x101059

----------------
IN: 
0x00101059:  movw   $0x379,-0x6(%ebp)
0x0010105f:  movzwl -0x6(%ebp),%eax
0x00101063:  mov    %eax,%edx
0x00101065:  in     (%dx),%al
0x00101066:  mov    %al,-0x7(%ebp)
0x00101069:  movzbl -0x7(%ebp),%eax
0x0010106d:  test   %al,%al
0x0010106f:  js     0x10107a

----------------
IN: 
0x0010107a:  mov    0x8(%ebp),%eax
0x0010107d:  movzbl %al,%eax
0x00101080:  movw   $0x378,-0xa(%ebp)
0x00101086:  mov    %al,-0xb(%ebp)
0x00101089:  movzbl -0xb(%ebp),%eax
0x0010108d:  movzwl -0xa(%ebp),%edx
0x00101091:  out    %al,(%dx)
0x00101092:  movw   $0x37a,-0xe(%ebp)
0x00101098:  movb   $0xd,-0xf(%ebp)
0x0010109c:  movzbl -0xf(%ebp),%eax
0x001010a0:  movzwl -0xe(%ebp),%edx
0x001010a4:  out    %al,(%dx)
0x001010a5:  movw   $0x37a,-0x12(%ebp)
0x001010ab:  movb   $0x8,-0x13(%ebp)
0x001010af:  movzbl -0x13(%ebp),%eax
0x001010b3:  movzwl -0x12(%ebp),%edx
0x001010b7:  out    %al,(%dx)
0x001010b8:  leave  
0x001010b9:  ret    

----------------
IN: 
0x001010d1:  jmp    0x1010f7

----------------
IN: 
0x001010f7:  leave  
0x001010f8:  ret    

----------------
IN: 
0x0010161f:  mov    0x8(%ebp),%eax
0x00101622:  mov    %eax,(%esp)
0x00101625:  call   0x1010f9

----------------
IN: 
0x001010f9:  push   %ebp
0x001010fa:  mov    %esp,%ebp
0x001010fc:  push   %ebx
0x001010fd:  sub    $0x34,%esp
0x00101100:  mov    0x8(%ebp),%eax
0x00101103:  mov    $0x0,%al
0x00101105:  test   %eax,%eax
0x00101107:  jne    0x101110

----------------
IN: 
0x00101109:  orl    $0x700,0x8(%ebp)
0x00101110:  mov    0x8(%ebp),%eax
0x00101113:  movzbl %al,%eax
0x00101116:  cmp    $0xa,%eax
0x00101119:  je     0x101167

----------------
IN: 
0x0010111b:  cmp    $0xd,%eax
0x0010111e:  je     0x101177

----------------
IN: 
0x00101120:  cmp    $0x8,%eax
0x00101123:  jne    0x1011b1

----------------
IN: 
0x001011b1:  mov    0xc0117e80,%ecx
0x001011b7:  movzwl 0xc0117e84,%eax
0x001011be:  lea    0x1(%eax),%edx
0x001011c1:  mov    %dx,0xc0117e84
0x001011c8:  movzwl %ax,%eax
0x001011cb:  add    %eax,%eax
0x001011cd:  lea    (%ecx,%eax,1),%edx
0x001011d0:  mov    0x8(%ebp),%eax
0x001011d3:  mov    %ax,(%edx)
0x001011d6:  nop    
0x001011d7:  movzwl 0xc0117e84,%eax
0x001011de:  cmp    $0x7cf,%ax
0x001011e2:  jbe    0x10123f

----------------
IN: 
0x0010123f:  movzwl 0xc0117e86,%eax
0x00101246:  movzwl %ax,%eax
0x00101249:  mov    %ax,-0xe(%ebp)
0x0010124d:  movb   $0xe,-0xf(%ebp)
0x00101251:  movzbl -0xf(%ebp),%eax
0x00101255:  movzwl -0xe(%ebp),%edx
0x00101259:  out    %al,(%dx)
0x0010125a:  movzwl 0xc0117e84,%eax
0x00101261:  shr    $0x8,%ax
0x00101265:  movzbl %al,%eax
0x00101268:  movzwl 0xc0117e86,%edx
0x0010126f:  add    $0x1,%edx
0x00101272:  movzwl %dx,%edx
0x00101275:  mov    %dx,-0x12(%ebp)
0x00101279:  mov    %al,-0x13(%ebp)
0x0010127c:  movzbl -0x13(%ebp),%eax
0x00101280:  movzwl -0x12(%ebp),%edx
0x00101284:  out    %al,(%dx)
0x00101285:  movzwl 0xc0117e86,%eax
0x0010128c:  movzwl %ax,%eax
0x0010128f:  mov    %ax,-0x16(%ebp)
0x00101293:  movb   $0xf,-0x17(%ebp)
0x00101297:  movzbl -0x17(%ebp),%eax
0x0010129b:  movzwl -0x16(%ebp),%edx
0x0010129f:  out    %al,(%dx)
0x001012a0:  movzwl 0xc0117e84,%eax
0x001012a7:  movzbl %al,%eax
0x001012aa:  movzwl 0xc0117e86,%edx
0x001012b1:  add    $0x1,%edx
0x001012b4:  movzwl %dx,%edx
0x001012b7:  mov    %dx,-0x1a(%ebp)
0x001012bb:  mov    %al,-0x1b(%ebp)
0x001012be:  movzbl -0x1b(%ebp),%eax
0x001012c2:  movzwl -0x1a(%ebp),%edx
0x001012c6:  out    %al,(%dx)
0x001012c7:  add    $0x34,%esp
0x001012ca:  pop    %ebx
0x001012cb:  pop    %ebp
0x001012cc:  ret    

----------------
IN: 
0x0010162a:  mov    0x8(%ebp),%eax
0x0010162d:  mov    %eax,(%esp)
0x00101630:  call   0x101326

----------------
IN: 
0x00101326:  push   %ebp
0x00101327:  mov    %esp,%ebp
0x00101329:  sub    $0x4,%esp
0x0010132c:  cmpl   $0x8,0x8(%ebp)
0x00101330:  je     0x10133f

----------------
IN: 
0x00101332:  mov    0x8(%ebp),%eax
0x00101335:  mov    %eax,(%esp)
0x00101338:  call   0x1012cd

----------------
IN: 
0x001012cd:  push   %ebp
0x001012ce:  mov    %esp,%ebp
0x001012d0:  sub    $0x10,%esp
0x001012d3:  movl   $0x0,-0x4(%ebp)
0x001012da:  jmp    0x1012e5

----------------
IN: 
0x001012e5:  movw   $0x3fd,-0x6(%ebp)
0x001012eb:  movzwl -0x6(%ebp),%eax
0x001012ef:  mov    %eax,%edx
0x001012f1:  in     (%dx),%al
0x001012f2:  mov    %al,-0x7(%ebp)
0x001012f5:  movzbl -0x7(%ebp),%eax
0x001012f9:  movzbl %al,%eax
0x001012fc:  and    $0x20,%eax
0x001012ff:  test   %eax,%eax
0x00101301:  jne    0x10130c

----------------
IN: 
0x0010130c:  mov    0x8(%ebp),%eax
0x0010130f:  movzbl %al,%eax
0x00101312:  movw   $0x3f8,-0xa(%ebp)
0x00101318:  mov    %al,-0xb(%ebp)
0x0010131b:  movzbl -0xb(%ebp),%eax
0x0010131f:  movzwl -0xa(%ebp),%edx
0x00101323:  out    %al,(%dx)
0x00101324:  leave  
0x00101325:  ret    

----------------
IN: 
0x0010133d:  jmp    0x101363

----------------
IN: 
0x00101363:  leave  
0x00101364:  ret    

----------------
IN: 
0x00101635:  mov    -0xc(%ebp),%eax
0x00101638:  mov    %eax,(%esp)
0x0010163b:  call   0x100e1d

----------------
IN: 
0x00100e1d:  push   %ebp
0x00100e1e:  mov    %esp,%ebp
0x00100e20:  sub    $0x8,%esp
0x00100e23:  cmpl   $0x0,0x8(%ebp)
0x00100e27:  je     0x100e2e

----------------
IN: 
0x00100e2e:  leave  
0x00100e2f:  ret    

----------------
IN: 
0x00101640:  leave  
0x00101641:  ret    

----------------
IN: 
0x001002fa:  mov    0xc(%ebp),%eax
0x001002fd:  mov    (%eax),%eax
0x001002ff:  lea    0x1(%eax),%edx
0x00100302:  mov    0xc(%ebp),%eax
0x00100305:  mov    %edx,(%eax)
0x00100307:  leave  
0x00100308:  ret    

----------------
IN: 
0x001059a3:  subl   $0x1,-0x18(%ebp)
0x001059a7:  mov    %esi,%eax
0x001059a9:  lea    0x1(%eax),%esi
0x001059ac:  movzbl (%eax),%eax
0x001059af:  movsbl %al,%ebx
0x001059b2:  test   %ebx,%ebx
0x001059b4:  je     0x1059c6

----------------
IN: 
0x001059c6:  jmp    0x1059df

----------------
IN: 
0x001059df:  cmpl   $0x0,-0x18(%ebp)
0x001059e3:  jg     0x1059c8

----------------
IN: 
0x001059e5:  jmp    0x105b5a

----------------
IN: 
0x00105b5a:  nop    
0x00105b5b:  jmp    0x10579e

----------------
IN: 
0x00105786:  test   %ebx,%ebx
0x00105788:  jne    0x10578f

----------------
IN: 
0x0010578f:  mov    0xc(%ebp),%eax
0x00105792:  mov    %eax,0x4(%esp)
0x00105796:  mov    %ebx,(%esp)
0x00105799:  mov    0x8(%ebp),%eax
0x0010579c:  call   *%eax

----------------
IN: 
0x00101167:  movzwl 0xc0117e84,%eax
0x0010116e:  add    $0x50,%eax
0x00101171:  mov    %ax,0xc0117e84
0x00101177:  movzwl 0xc0117e84,%ebx
0x0010117e:  movzwl 0xc0117e84,%ecx
0x00101185:  movzwl %cx,%eax
0x00101188:  imul   $0xcccd,%eax,%eax
0x0010118e:  shr    $0x10,%eax
0x00101191:  mov    %eax,%edx
0x00101193:  shr    $0x6,%dx
0x00101197:  mov    %edx,%eax
0x00101199:  shl    $0x2,%eax
0x0010119c:  add    %edx,%eax
0x0010119e:  shl    $0x4,%eax
0x001011a1:  sub    %eax,%ecx
0x001011a3:  mov    %ecx,%edx
0x001011a5:  mov    %ebx,%eax
0x001011a7:  sub    %edx,%eax
0x001011a9:  mov    %ax,0xc0117e84
0x001011af:  jmp    0x1011d7

----------------
IN: 
0x001011d7:  movzwl 0xc0117e84,%eax
0x001011de:  cmp    $0x7cf,%ax
0x001011e2:  jbe    0x10123f

----------------
IN: 
0x0010578a:  jmp    0x105b60

----------------
IN: 
0x00105b60:  add    $0x40,%esp
0x00105b63:  pop    %ebx
0x00105b64:  pop    %esi
0x00105b65:  pop    %ebp
0x00105b66:  ret    

----------------
IN: 
0x00100337:  mov    -0xc(%ebp),%eax
0x0010033a:  leave  
0x0010033b:  ret    

----------------
IN: 
0x0010035a:  mov    %eax,-0xc(%ebp)
0x0010035d:  mov    -0xc(%ebp),%eax
0x00100360:  leave  
0x00100361:  ret    

----------------
IN: 
0x00100075:  call   0x100870

----------------
IN: 
0x00100870:  push   %ebp
0x00100871:  mov    %esp,%ebp
0x00100873:  sub    $0x18,%esp
0x00100876:  movl   $0xc01061b6,(%esp)
0x0010087d:  call   0x10033c

----------------
IN: 
0x00100882:  movl   $0xc010002a,0x4(%esp)
0x0010088a:  movl   $0xc01061cf,(%esp)
0x00100891:  call   0x10033c

----------------
IN: 
0x001057fa:  movb   $0x30,-0x25(%ebp)
0x001057fe:  jmp    0x1057d0

----------------
IN: 
0x001057d0:  mov    0x10(%ebp),%eax
0x001057d3:  lea    0x1(%eax),%edx
0x001057d6:  mov    %edx,0x10(%ebp)
0x001057d9:  movzbl (%eax),%eax
0x001057dc:  movzbl %al,%ebx
0x001057df:  lea    -0x23(%ebx),%eax
0x001057e2:  cmp    $0x55,%eax
0x001057e5:  ja     0x105b2f

----------------
IN: 
0x00105800:  movl   $0x0,-0x1c(%ebp)
0x00105807:  mov    -0x1c(%ebp),%edx
0x0010580a:  mov    %edx,%eax
0x0010580c:  shl    $0x2,%eax
0x0010580f:  add    %edx,%eax
0x00105811:  add    %eax,%eax
0x00105813:  add    %ebx,%eax
0x00105815:  sub    $0x30,%eax
0x00105818:  mov    %eax,-0x1c(%ebp)
0x0010581b:  mov    0x10(%ebp),%eax
0x0010581e:  movzbl (%eax),%eax
0x00105821:  movsbl %al,%ebx
0x00105824:  cmp    $0x2f,%ebx
0x00105827:  jle    0x105834

----------------
IN: 
0x00105829:  cmp    $0x39,%ebx
0x0010582c:  jg     0x105834

----------------
IN: 
0x00105834:  jmp    0x105869

----------------
IN: 
0x00105869:  cmpl   $0x0,-0x18(%ebp)
0x0010586d:  jns    0x105881

----------------
IN: 
0x0010586f:  mov    -0x1c(%ebp),%eax
0x00105872:  mov    %eax,-0x18(%ebp)
0x00105875:  movl   $0xffffffff,-0x1c(%ebp)
0x0010587c:  jmp    0x1057d0

----------------
IN: 
0x00105ac7:  mov    -0x20(%ebp),%eax
0x00105aca:  mov    %eax,0x4(%esp)
0x00105ace:  lea    0x14(%ebp),%eax
0x00105ad1:  mov    %eax,(%esp)
0x00105ad4:  call   0x1056b8

----------------
IN: 
0x001056b8:  push   %ebp
0x001056b9:  mov    %esp,%ebp
0x001056bb:  cmpl   $0x1,0xc(%ebp)
0x001056bf:  jle    0x1056d5

----------------
IN: 
0x001056d5:  cmpl   $0x0,0xc(%ebp)
0x001056d9:  je     0x1056f1

----------------
IN: 
0x001056f1:  mov    0x8(%ebp),%eax
0x001056f4:  mov    (%eax),%eax
0x001056f6:  lea    0x4(%eax),%ecx
0x001056f9:  mov    0x8(%ebp),%edx
0x001056fc:  mov    %ecx,(%edx)
0x001056fe:  mov    (%eax),%eax
0x00105700:  mov    $0x0,%edx
0x00105705:  pop    %ebp
0x00105706:  ret    

----------------
IN: 
0x00105ad9:  mov    %eax,-0x10(%ebp)
0x00105adc:  mov    %edx,-0xc(%ebp)
0x00105adf:  movl   $0x10,-0x14(%ebp)
0x00105ae6:  movsbl -0x25(%ebp),%edx
0x00105aea:  mov    -0x14(%ebp),%eax
0x00105aed:  mov    %edx,0x18(%esp)
0x00105af1:  mov    -0x18(%ebp),%edx
0x00105af4:  mov    %edx,0x14(%esp)
0x00105af8:  mov    %eax,0x10(%esp)
0x00105afc:  mov    -0x10(%ebp),%eax
0x00105aff:  mov    -0xc(%ebp),%edx
0x00105b02:  mov    %eax,0x8(%esp)
0x00105b06:  mov    %edx,0xc(%esp)
0x00105b0a:  mov    0xc(%ebp),%eax
0x00105b0d:  mov    %eax,0x4(%esp)
0x00105b11:  mov    0x8(%ebp),%eax
0x00105b14:  mov    %eax,(%esp)
0x00105b17:  call   0x1055b3

----------------
IN: 
0x001055b3:  push   %ebp
0x001055b4:  mov    %esp,%ebp
0x001055b6:  sub    $0x58,%esp
0x001055b9:  mov    0x10(%ebp),%eax
0x001055bc:  mov    %eax,-0x30(%ebp)
0x001055bf:  mov    0x14(%ebp),%eax
0x001055c2:  mov    %eax,-0x2c(%ebp)
0x001055c5:  mov    -0x30(%ebp),%eax
0x001055c8:  mov    -0x2c(%ebp),%edx
0x001055cb:  mov    %eax,-0x18(%ebp)
0x001055ce:  mov    %edx,-0x14(%ebp)
0x001055d1:  mov    0x18(%ebp),%eax
0x001055d4:  mov    %eax,-0x1c(%ebp)
0x001055d7:  mov    -0x18(%ebp),%eax
0x001055da:  mov    -0x14(%ebp),%edx
0x001055dd:  mov    %eax,-0x20(%ebp)
0x001055e0:  mov    %edx,-0x10(%ebp)
0x001055e3:  mov    -0x10(%ebp),%eax
0x001055e6:  mov    %eax,-0xc(%ebp)
0x001055e9:  cmpl   $0x0,-0x10(%ebp)
0x001055ed:  je     0x10560b

----------------
IN: 
0x0010560b:  mov    -0x20(%ebp),%eax
0x0010560e:  mov    -0xc(%ebp),%edx
0x00105611:  divl   -0x1c(%ebp)
0x00105614:  mov    %eax,-0x20(%ebp)
0x00105617:  mov    %edx,-0x24(%ebp)
0x0010561a:  mov    -0x20(%ebp),%eax
0x0010561d:  mov    -0x10(%ebp),%edx
0x00105620:  mov    %eax,-0x18(%ebp)
0x00105623:  mov    %edx,-0x14(%ebp)
0x00105626:  mov    -0x24(%ebp),%eax
0x00105629:  mov    %eax,-0x28(%ebp)
0x0010562c:  mov    0x18(%ebp),%eax
0x0010562f:  mov    $0x0,%edx
0x00105634:  cmp    -0x2c(%ebp),%edx
0x00105637:  ja     0x10568f

----------------
IN: 
0x00105639:  cmp    -0x2c(%ebp),%edx
0x0010563c:  jb     0x105643

----------------
IN: 
0x0010563e:  cmp    -0x30(%ebp),%eax
0x00105641:  ja     0x10568f

----------------
IN: 
0x00105643:  mov    0x1c(%ebp),%eax
0x00105646:  lea    -0x1(%eax),%edx
0x00105649:  mov    0x20(%ebp),%eax
0x0010564c:  mov    %eax,0x18(%esp)
0x00105650:  mov    %edx,0x14(%esp)
0x00105654:  mov    0x18(%ebp),%eax
0x00105657:  mov    %eax,0x10(%esp)
0x0010565b:  mov    -0x18(%ebp),%eax
0x0010565e:  mov    -0x14(%ebp),%edx
0x00105661:  mov    %eax,0x8(%esp)
0x00105665:  mov    %edx,0xc(%esp)
0x00105669:  mov    0xc(%ebp),%eax
0x0010566c:  mov    %eax,0x4(%esp)
0x00105670:  mov    0x8(%ebp),%eax
0x00105673:  mov    %eax,(%esp)
0x00105676:  call   0x1055b3

----------------
IN: 
0x0010568f:  subl   $0x1,0x1c(%ebp)
0x00105693:  cmpl   $0x0,0x1c(%ebp)
0x00105697:  jg     0x10567d

----------------
IN: 
0x00105699:  mov    -0x28(%ebp),%eax
0x0010569c:  add    $0xc01073a0,%eax
0x001056a1:  movzbl (%eax),%eax
0x001056a4:  movsbl %al,%eax
0x001056a7:  mov    0xc(%ebp),%edx
0x001056aa:  mov    %edx,0x4(%esp)
0x001056ae:  mov    %eax,(%esp)
0x001056b1:  mov    0x8(%ebp),%eax
0x001056b4:  call   *%eax

----------------
IN: 
0x001056b6:  leave  
0x001056b7:  ret    

----------------
IN: 
0x0010567b:  jmp    0x105699

----------------
IN: 
0x00105b1c:  jmp    0x105b5a

----------------
IN: 
0x00100896:  movl   $0xc01060ec,0x4(%esp)
0x0010089e:  movl   $0xc01061e7,(%esp)
0x001008a5:  call   0x10033c

----------------
IN: 
0x001008aa:  movl   $0xc0117a36,0x4(%esp)
0x001008b2:  movl   $0xc01061ff,(%esp)
0x001008b9:  call   0x10033c

----------------
IN: 
0x001008be:  movl   $0xc0118968,0x4(%esp)
0x001008c6:  movl   $0xc0106217,(%esp)
0x001008cd:  call   0x10033c

----------------
IN: 
0x001008d2:  mov    $0xc0118968,%eax
0x001008d7:  lea    0x3ff(%eax),%edx
0x001008dd:  mov    $0xc010002a,%eax
0x001008e2:  sub    %eax,%edx
0x001008e4:  mov    %edx,%eax
0x001008e6:  lea    0x3ff(%eax),%edx
0x001008ec:  test   %eax,%eax
0x001008ee:  cmovs  %edx,%eax
0x001008f1:  sar    $0xa,%eax
0x001008f4:  mov    %eax,0x4(%esp)
0x001008f8:  movl   $0xc0106230,(%esp)
0x001008ff:  call   0x10033c

----------------
IN: 
0x001059ea:  mov    -0x20(%ebp),%eax
0x001059ed:  mov    %eax,0x4(%esp)
0x001059f1:  lea    0x14(%ebp),%eax
0x001059f4:  mov    %eax,(%esp)
0x001059f7:  call   0x105707

----------------
IN: 
0x00105707:  push   %ebp
0x00105708:  mov    %esp,%ebp
0x0010570a:  cmpl   $0x1,0xc(%ebp)
0x0010570e:  jle    0x105724

----------------
IN: 
0x00105724:  cmpl   $0x0,0xc(%ebp)
0x00105728:  je     0x10573c

----------------
IN: 
0x0010573c:  mov    0x8(%ebp),%eax
0x0010573f:  mov    (%eax),%eax
0x00105741:  lea    0x4(%eax),%ecx
0x00105744:  mov    0x8(%ebp),%edx
0x00105747:  mov    %ecx,(%edx)
0x00105749:  mov    (%eax),%eax
0x0010574b:  cltd   
0x0010574c:  pop    %ebp
0x0010574d:  ret    

----------------
IN: 
0x001059fc:  mov    %eax,-0x10(%ebp)
0x001059ff:  mov    %edx,-0xc(%ebp)
0x00105a02:  mov    -0x10(%ebp),%eax
0x00105a05:  mov    -0xc(%ebp),%edx
0x00105a08:  test   %edx,%edx
0x00105a0a:  jns    0x105a32

----------------
IN: 
0x00105a32:  movl   $0xa,-0x14(%ebp)
0x00105a39:  jmp    0x105ae6

----------------
IN: 
0x00105ae6:  movsbl -0x25(%ebp),%edx
0x00105aea:  mov    -0x14(%ebp),%eax
0x00105aed:  mov    %edx,0x18(%esp)
0x00105af1:  mov    -0x18(%ebp),%edx
0x00105af4:  mov    %edx,0x14(%esp)
0x00105af8:  mov    %eax,0x10(%esp)
0x00105afc:  mov    -0x10(%ebp),%eax
0x00105aff:  mov    -0xc(%ebp),%edx
0x00105b02:  mov    %eax,0x8(%esp)
0x00105b06:  mov    %edx,0xc(%esp)
0x00105b0a:  mov    0xc(%ebp),%eax
0x00105b0d:  mov    %eax,0x4(%esp)
0x00105b11:  mov    0x8(%ebp),%eax
0x00105b14:  mov    %eax,(%esp)
0x00105b17:  call   0x1055b3

----------------
IN: 
0x00100904:  leave  
0x00100905:  ret    

----------------
IN: 
0x0010007a:  call   0x100105

----------------
IN: 
0x00100105:  push   %ebp
0x00100106:  mov    %esp,%ebp
0x00100108:  sub    $0x18,%esp
0x0010010b:  mov    $0xc010002a,%eax
0x00100110:  movl   $0xffff0000,0x8(%esp)
0x00100118:  mov    %eax,0x4(%esp)
0x0010011c:  movl   $0x0,(%esp)
0x00100123:  call   0x1000eb

----------------
IN: 
0x001000eb:  push   %ebp
0x001000ec:  mov    %esp,%ebp
0x001000ee:  sub    $0x18,%esp
0x001000f1:  mov    0x10(%ebp),%eax
0x001000f4:  mov    %eax,0x4(%esp)
0x001000f8:  mov    0x8(%ebp),%eax
0x001000fb:  mov    %eax,(%esp)
0x001000fe:  call   0x1000be

----------------
IN: 
0x001000be:  push   %ebp
0x001000bf:  mov    %esp,%ebp
0x001000c1:  push   %ebx
0x001000c2:  sub    $0x14,%esp
0x001000c5:  lea    0xc(%ebp),%ebx
0x001000c8:  mov    0xc(%ebp),%ecx
0x001000cb:  lea    0x8(%ebp),%edx
0x001000ce:  mov    0x8(%ebp),%eax
0x001000d1:  mov    %ebx,0xc(%esp)
0x001000d5:  mov    %ecx,0x8(%esp)
0x001000d9:  mov    %edx,0x4(%esp)
0x001000dd:  mov    %eax,(%esp)
0x001000e0:  call   0x10009a

----------------
IN: 
0x0010009a:  push   %ebp
0x0010009b:  mov    %esp,%ebp
0x0010009d:  sub    $0x18,%esp
0x001000a0:  movl   $0x0,0x8(%esp)
0x001000a8:  movl   $0x0,0x4(%esp)
0x001000b0:  movl   $0x0,(%esp)
0x001000b7:  call   0x100cc2

----------------
IN: 
0x00100cc2:  push   %ebp
0x00100cc3:  mov    %esp,%ebp
0x00100cc5:  sub    $0x8,%esp
0x00100cc8:  call   0x1009ba

----------------
IN: 
0x001009ba:  push   %ebp
0x001009bb:  mov    %esp,%ebp
0x001009bd:  sub    $0x38,%esp
0x001009c0:  mov    %ebp,%eax
0x001009c2:  mov    %eax,-0x20(%ebp)
0x001009c5:  mov    -0x20(%ebp),%eax
0x001009c8:  mov    %eax,-0xc(%ebp)
0x001009cb:  call   0x1009a9

----------------
IN: 
0x001009a9:  push   %ebp
0x001009aa:  mov    %esp,%ebp
0x001009ac:  sub    $0x10,%esp
0x001009af:  mov    0x4(%ebp),%eax
0x001009b2:  mov    %eax,-0x4(%ebp)
0x001009b5:  mov    -0x4(%ebp),%eax
0x001009b8:  leave  
0x001009b9:  ret    

----------------
IN: 
0x001009d0:  mov    %eax,-0x10(%ebp)
0x001009d3:  movl   $0x0,-0x14(%ebp)
0x001009da:  jmp    0x100a7b

----------------
IN: 
0x00100a7b:  cmpl   $0x13,-0x14(%ebp)
0x00100a7f:  jbe    0x1009df

----------------
IN: 
0x001009df:  mov    -0x10(%ebp),%eax
0x001009e2:  mov    %eax,0x8(%esp)
0x001009e6:  mov    -0xc(%ebp),%eax
0x001009e9:  mov    %eax,0x4(%esp)
0x001009ed:  movl   $0xc0106288,(%esp)
0x001009f4:  call   0x10033c

----------------
IN: 
0x001009f9:  mov    -0xc(%ebp),%eax
0x001009fc:  add    $0x2,%eax
0x001009ff:  mov    %eax,-0x1c(%ebp)
0x00100a02:  movl   $0x0,-0x18(%ebp)
0x00100a09:  jmp    0x100a50

----------------
IN: 
0x00100a50:  cmpl   $0x3,-0x18(%ebp)
0x00100a54:  jle    0x100a0b

----------------
IN: 
0x00100a0b:  mov    -0x18(%ebp),%eax
0x00100a0e:  lea    0x0(,%eax,4),%edx
0x00100a15:  mov    -0x1c(%ebp),%eax
0x00100a18:  add    %edx,%eax
0x00100a1a:  mov    (%eax),%eax
0x00100a1c:  mov    %eax,0x4(%esp)
0x00100a20:  movl   $0xc01062a4,(%esp)
0x00100a27:  call   0x10033c

----------------
IN: 
0x0010567d:  mov    0xc(%ebp),%eax
0x00105680:  mov    %eax,0x4(%esp)
0x00105684:  mov    0x20(%ebp),%eax
0x00105687:  mov    %eax,(%esp)
0x0010568a:  mov    0x8(%ebp),%eax
0x0010568d:  call   *%eax

----------------
IN: 
0x00100a2c:  cmpl   $0x3,-0x18(%ebp)
0x00100a30:  jne    0x100a40

----------------
IN: 
0x00100a40:  movl   $0xc01062ad,(%esp)
0x00100a47:  call   0x10033c

----------------
IN: 
0x00100a4c:  addl   $0x1,-0x18(%ebp)
0x00100a50:  cmpl   $0x3,-0x18(%ebp)
0x00100a54:  jle    0x100a0b

----------------
IN: 
0x00100a32:  movl   $0xc01062ab,(%esp)
0x00100a39:  call   0x10033c

----------------
IN: 
0x00100a3e:  jmp    0x100a4c

----------------
IN: 
0x00100a56:  mov    -0x10(%ebp),%eax
0x00100a59:  sub    $0x1,%eax
0x00100a5c:  mov    %eax,(%esp)
0x00100a5f:  call   0x100906

----------------
IN: 
0x00100906:  push   %ebp
0x00100907:  mov    %esp,%ebp
0x00100909:  sub    $0x148,%esp
0x0010090f:  lea    -0x24(%ebp),%eax
0x00100912:  mov    %eax,0x4(%esp)
0x00100916:  mov    0x8(%ebp),%eax
0x00100919:  mov    %eax,(%esp)
0x0010091c:  call   0x100533

----------------
IN: 
0x00100533:  push   %ebp
0x00100534:  mov    %esp,%ebp
0x00100536:  sub    $0x58,%esp
0x00100539:  mov    0xc(%ebp),%eax
0x0010053c:  movl   $0xc01061ac,(%eax)
0x00100542:  mov    0xc(%ebp),%eax
0x00100545:  movl   $0x0,0x4(%eax)
0x0010054c:  mov    0xc(%ebp),%eax
0x0010054f:  movl   $0xc01061ac,0x8(%eax)
0x00100556:  mov    0xc(%ebp),%eax
0x00100559:  movl   $0x9,0xc(%eax)
0x00100560:  mov    0xc(%ebp),%eax
0x00100563:  mov    0x8(%ebp),%edx
0x00100566:  mov    %edx,0x10(%eax)
0x00100569:  mov    0xc(%ebp),%eax
0x0010056c:  movl   $0x0,0x14(%eax)
0x00100573:  movl   $0xc010751c,-0xc(%ebp)
0x0010057a:  movl   $0xc0112298,-0x10(%ebp)
0x00100581:  movl   $0xc0112299,-0x14(%ebp)
0x00100588:  movl   $0xc0114cf7,-0x18(%ebp)
0x0010058f:  mov    -0x18(%ebp),%eax
0x00100592:  cmp    -0x14(%ebp),%eax
0x00100595:  jbe    0x1005a4

----------------
IN: 
0x00100597:  mov    -0x18(%ebp),%eax
0x0010059a:  sub    $0x1,%eax
0x0010059d:  movzbl (%eax),%eax
0x001005a0:  test   %al,%al
0x001005a2:  je     0x1005ae

----------------
IN: 
0x001005ae:  movl   $0x0,-0x1c(%ebp)
0x001005b5:  mov    -0x10(%ebp),%edx
0x001005b8:  mov    -0xc(%ebp),%eax
0x001005bb:  sub    %eax,%edx
0x001005bd:  mov    %edx,%eax
0x001005bf:  sar    $0x2,%eax
0x001005c2:  imul   $0xaaaaaaab,%eax,%eax
0x001005c8:  sub    $0x1,%eax
0x001005cb:  mov    %eax,-0x20(%ebp)
0x001005ce:  mov    0x8(%ebp),%eax
0x001005d1:  mov    %eax,0x10(%esp)
0x001005d5:  movl   $0x64,0xc(%esp)
0x001005dd:  lea    -0x20(%ebp),%eax
0x001005e0:  mov    %eax,0x8(%esp)
0x001005e4:  lea    -0x1c(%ebp),%eax
0x001005e7:  mov    %eax,0x4(%esp)
0x001005eb:  mov    -0xc(%ebp),%eax
0x001005ee:  mov    %eax,(%esp)
0x001005f1:  call   0x1003dd

----------------
IN: 
0x001003dd:  push   %ebp
0x001003de:  mov    %esp,%ebp
0x001003e0:  sub    $0x20,%esp
0x001003e3:  mov    0xc(%ebp),%eax
0x001003e6:  mov    (%eax),%eax
0x001003e8:  mov    %eax,-0x4(%ebp)
0x001003eb:  mov    0x10(%ebp),%eax
0x001003ee:  mov    (%eax),%eax
0x001003f0:  mov    %eax,-0x8(%ebp)
0x001003f3:  movl   $0x0,-0xc(%ebp)
0x001003fa:  jmp    0x1004d1

----------------
IN: 
0x001004d1:  mov    -0x4(%ebp),%eax
0x001004d4:  cmp    -0x8(%ebp),%eax
0x001004d7:  jle    0x1003ff

----------------
IN: 
0x001003ff:  mov    -0x8(%ebp),%eax
0x00100402:  mov    -0x4(%ebp),%edx
0x00100405:  add    %edx,%eax
0x00100407:  mov    %eax,%edx
0x00100409:  shr    $0x1f,%edx
0x0010040c:  add    %edx,%eax
0x0010040e:  sar    %eax
0x00100410:  mov    %eax,-0x14(%ebp)
0x00100413:  mov    -0x14(%ebp),%eax
0x00100416:  mov    %eax,-0x10(%ebp)
0x00100419:  jmp    0x10041f

----------------
IN: 
0x0010041f:  mov    -0x10(%ebp),%eax
0x00100422:  cmp    -0x4(%ebp),%eax
0x00100425:  jl     0x100446

----------------
IN: 
0x00100427:  mov    -0x10(%ebp),%edx
0x0010042a:  mov    %edx,%eax
0x0010042c:  add    %eax,%eax
0x0010042e:  add    %edx,%eax
0x00100430:  shl    $0x2,%eax
0x00100433:  mov    %eax,%edx
0x00100435:  mov    0x8(%ebp),%eax
0x00100438:  add    %edx,%eax
0x0010043a:  movzbl 0x4(%eax),%eax
0x0010043e:  movzbl %al,%eax
0x00100441:  cmp    0x14(%ebp),%eax
0x00100444:  jne    0x10041b

----------------
IN: 
0x0010041b:  subl   $0x1,-0x10(%ebp)
0x0010041f:  mov    -0x10(%ebp),%eax
0x00100422:  cmp    -0x4(%ebp),%eax
0x00100425:  jl     0x100446

----------------
IN: 
0x00100446:  mov    -0x10(%ebp),%eax
0x00100449:  cmp    -0x4(%ebp),%eax
0x0010044c:  jge    0x100459

----------------
IN: 
0x00100459:  movl   $0x1,-0xc(%ebp)
0x00100460:  mov    -0x10(%ebp),%edx
0x00100463:  mov    %edx,%eax
0x00100465:  add    %eax,%eax
0x00100467:  add    %edx,%eax
0x00100469:  shl    $0x2,%eax
0x0010046c:  mov    %eax,%edx
0x0010046e:  mov    0x8(%ebp),%eax
0x00100471:  add    %edx,%eax
0x00100473:  mov    0x8(%eax),%eax
0x00100476:  cmp    0x18(%ebp),%eax
0x00100479:  jae    0x10048e

----------------
IN: 
0x0010048e:  mov    -0x10(%ebp),%edx
0x00100491:  mov    %edx,%eax
0x00100493:  add    %eax,%eax
0x00100495:  add    %edx,%eax
0x00100497:  shl    $0x2,%eax
0x0010049a:  mov    %eax,%edx
0x0010049c:  mov    0x8(%ebp),%eax
0x0010049f:  add    %edx,%eax
0x001004a1:  mov    0x8(%eax),%eax
0x001004a4:  cmp    0x18(%ebp),%eax
0x001004a7:  jbe    0x1004bf

----------------
IN: 
0x001004a9:  mov    -0x10(%ebp),%eax
0x001004ac:  lea    -0x1(%eax),%edx
0x001004af:  mov    0x10(%ebp),%eax
0x001004b2:  mov    %edx,(%eax)
0x001004b4:  mov    -0x10(%ebp),%eax
0x001004b7:  sub    $0x1,%eax
0x001004ba:  mov    %eax,-0x8(%ebp)
0x001004bd:  jmp    0x1004d1

----------------
IN: 
0x0010047b:  mov    0xc(%ebp),%eax
0x0010047e:  mov    -0x10(%ebp),%edx
0x00100481:  mov    %edx,(%eax)
0x00100483:  mov    -0x14(%ebp),%eax
0x00100486:  add    $0x1,%eax
0x00100489:  mov    %eax,-0x4(%ebp)
0x0010048c:  jmp    0x1004d1

----------------
IN: 
0x0010044e:  mov    -0x14(%ebp),%eax
0x00100451:  add    $0x1,%eax
0x00100454:  mov    %eax,-0x4(%ebp)
0x00100457:  jmp    0x1004d1

----------------
IN: 
0x001004dd:  cmpl   $0x0,-0xc(%ebp)
0x001004e1:  jne    0x1004f2

----------------
IN: 
0x001004f2:  mov    0x10(%ebp),%eax
0x001004f5:  mov    (%eax),%eax
0x001004f7:  mov    %eax,-0x4(%ebp)
0x001004fa:  jmp    0x100500

----------------
IN: 
0x00100500:  mov    0xc(%ebp),%eax
0x00100503:  mov    (%eax),%eax
0x00100505:  cmp    -0x4(%ebp),%eax
0x00100508:  jge    0x100529

----------------
IN: 
0x0010050a:  mov    -0x4(%ebp),%edx
0x0010050d:  mov    %edx,%eax
0x0010050f:  add    %eax,%eax
0x00100511:  add    %edx,%eax
0x00100513:  shl    $0x2,%eax
0x00100516:  mov    %eax,%edx
0x00100518:  mov    0x8(%ebp),%eax
0x0010051b:  add    %edx,%eax
0x0010051d:  movzbl 0x4(%eax),%eax
0x00100521:  movzbl %al,%eax
0x00100524:  cmp    0x14(%ebp),%eax
0x00100527:  jne    0x1004fc

----------------
IN: 
0x001004fc:  subl   $0x1,-0x4(%ebp)
0x00100500:  mov    0xc(%ebp),%eax
0x00100503:  mov    (%eax),%eax
0x00100505:  cmp    -0x4(%ebp),%eax
0x00100508:  jge    0x100529

----------------
IN: 
0x00100529:  mov    0xc(%ebp),%eax
0x0010052c:  mov    -0x4(%ebp),%edx
0x0010052f:  mov    %edx,(%eax)
0x00100531:  leave  
0x00100532:  ret    

----------------
IN: 
0x001005f6:  mov    -0x1c(%ebp),%eax
0x001005f9:  test   %eax,%eax
0x001005fb:  jne    0x100607

----------------
IN: 
0x00100607:  mov    -0x1c(%ebp),%eax
0x0010060a:  mov    %eax,-0x24(%ebp)
0x0010060d:  mov    -0x20(%ebp),%eax
0x00100610:  mov    %eax,-0x28(%ebp)
0x00100613:  mov    0x8(%ebp),%eax
0x00100616:  mov    %eax,0x10(%esp)
0x0010061a:  movl   $0x24,0xc(%esp)
0x00100622:  lea    -0x28(%ebp),%eax
0x00100625:  mov    %eax,0x8(%esp)
0x00100629:  lea    -0x24(%ebp),%eax
0x0010062c:  mov    %eax,0x4(%esp)
0x00100630:  mov    -0xc(%ebp),%eax
0x00100633:  mov    %eax,(%esp)
0x00100636:  call   0x1003dd

----------------
IN: 
0x0010063b:  mov    -0x24(%ebp),%edx
0x0010063e:  mov    -0x28(%ebp),%eax
0x00100641:  cmp    %eax,%edx
0x00100643:  jg     0x1006c1

----------------
IN: 
0x00100645:  mov    -0x24(%ebp),%eax
0x00100648:  mov    %eax,%edx
0x0010064a:  mov    %edx,%eax
0x0010064c:  add    %eax,%eax
0x0010064e:  add    %edx,%eax
0x00100650:  shl    $0x2,%eax
0x00100653:  mov    %eax,%edx
0x00100655:  mov    -0xc(%ebp),%eax
0x00100658:  add    %edx,%eax
0x0010065a:  mov    (%eax),%edx
0x0010065c:  mov    -0x18(%ebp),%ecx
0x0010065f:  mov    -0x14(%ebp),%eax
0x00100662:  sub    %eax,%ecx
0x00100664:  mov    %ecx,%eax
0x00100666:  cmp    %eax,%edx
0x00100668:  jae    0x10068c

----------------
IN: 
0x0010066a:  mov    -0x24(%ebp),%eax
0x0010066d:  mov    %eax,%edx
0x0010066f:  mov    %edx,%eax
0x00100671:  add    %eax,%eax
0x00100673:  add    %edx,%eax
0x00100675:  shl    $0x2,%eax
0x00100678:  mov    %eax,%edx
0x0010067a:  mov    -0xc(%ebp),%eax
0x0010067d:  add    %edx,%eax
0x0010067f:  mov    (%eax),%edx
0x00100681:  mov    -0x14(%ebp),%eax
0x00100684:  add    %eax,%edx
0x00100686:  mov    0xc(%ebp),%eax
0x00100689:  mov    %edx,0x8(%eax)
0x0010068c:  mov    -0x24(%ebp),%eax
0x0010068f:  mov    %eax,%edx
0x00100691:  mov    %edx,%eax
0x00100693:  add    %eax,%eax
0x00100695:  add    %edx,%eax
0x00100697:  shl    $0x2,%eax
0x0010069a:  mov    %eax,%edx
0x0010069c:  mov    -0xc(%ebp),%eax
0x0010069f:  add    %edx,%eax
0x001006a1:  mov    0x8(%eax),%edx
0x001006a4:  mov    0xc(%ebp),%eax
0x001006a7:  mov    %edx,0x10(%eax)
0x001006aa:  mov    0xc(%ebp),%eax
0x001006ad:  mov    0x10(%eax),%eax
0x001006b0:  sub    %eax,0x8(%ebp)
0x001006b3:  mov    -0x24(%ebp),%eax
0x001006b6:  mov    %eax,-0x2c(%ebp)
0x001006b9:  mov    -0x28(%ebp),%eax
0x001006bc:  mov    %eax,-0x30(%ebp)
0x001006bf:  jmp    0x1006d6

----------------
IN: 
0x001006d6:  mov    0xc(%ebp),%eax
0x001006d9:  mov    0x8(%eax),%eax
0x001006dc:  movl   $0x3a,0x4(%esp)
0x001006e4:  mov    %eax,(%esp)
0x001006e7:  call   0x105dd7

----------------
IN: 
0x00105dd7:  push   %ebp
0x00105dd8:  mov    %esp,%ebp
0x00105dda:  sub    $0x4,%esp
0x00105ddd:  mov    0xc(%ebp),%eax
0x00105de0:  mov    %al,-0x4(%ebp)
0x00105de3:  jmp    0x105df6

----------------
IN: 
0x00105df6:  mov    0x8(%ebp),%eax
0x00105df9:  movzbl (%eax),%eax
0x00105dfc:  test   %al,%al
0x00105dfe:  jne    0x105de5

----------------
IN: 
0x00105de5:  mov    0x8(%ebp),%eax
0x00105de8:  movzbl (%eax),%eax
0x00105deb:  cmp    -0x4(%ebp),%al
0x00105dee:  jne    0x105df2

----------------
IN: 
0x00105df2:  addl   $0x1,0x8(%ebp)
0x00105df6:  mov    0x8(%ebp),%eax
0x00105df9:  movzbl (%eax),%eax
0x00105dfc:  test   %al,%al
0x00105dfe:  jne    0x105de5

----------------
IN: 
0x00105df0:  jmp    0x105e00

----------------
IN: 
0x00105e00:  mov    0x8(%ebp),%eax
0x00105e03:  leave  
0x00105e04:  ret    

----------------
IN: 
0x001006ec:  mov    %eax,%edx
0x001006ee:  mov    0xc(%ebp),%eax
0x001006f1:  mov    0x8(%eax),%eax
0x001006f4:  sub    %eax,%edx
0x001006f6:  mov    0xc(%ebp),%eax
0x001006f9:  mov    %edx,0xc(%eax)
0x001006fc:  mov    0x8(%ebp),%eax
0x001006ff:  mov    %eax,0x10(%esp)
0x00100703:  movl   $0x44,0xc(%esp)
0x0010070b:  lea    -0x30(%ebp),%eax
0x0010070e:  mov    %eax,0x8(%esp)
0x00100712:  lea    -0x2c(%ebp),%eax
0x00100715:  mov    %eax,0x4(%esp)
0x00100719:  mov    -0xc(%ebp),%eax
0x0010071c:  mov    %eax,(%esp)
0x0010071f:  call   0x1003dd

----------------
IN: 
0x00100724:  mov    -0x2c(%ebp),%edx
0x00100727:  mov    -0x30(%ebp),%eax
0x0010072a:  cmp    %eax,%edx
0x0010072c:  jg     0x100752

----------------
IN: 
0x0010072e:  mov    -0x30(%ebp),%eax
0x00100731:  mov    %eax,%edx
0x00100733:  mov    %edx,%eax
0x00100735:  add    %eax,%eax
0x00100737:  add    %edx,%eax
0x00100739:  shl    $0x2,%eax
0x0010073c:  mov    %eax,%edx
0x0010073e:  mov    -0xc(%ebp),%eax
0x00100741:  add    %edx,%eax
0x00100743:  movzwl 0x6(%eax),%eax
0x00100747:  movzwl %ax,%edx
0x0010074a:  mov    0xc(%ebp),%eax
0x0010074d:  mov    %edx,0x4(%eax)
0x00100750:  jmp    0x100765

----------------
IN: 
0x00100765:  mov    -0x2c(%ebp),%edx
0x00100768:  mov    -0x1c(%ebp),%eax
0x0010076b:  cmp    %eax,%edx
0x0010076d:  jl     0x1007c5

----------------
IN: 
0x0010076f:  mov    -0x2c(%ebp),%eax
0x00100772:  mov    %eax,%edx
0x00100774:  mov    %edx,%eax
0x00100776:  add    %eax,%eax
0x00100778:  add    %edx,%eax
0x0010077a:  shl    $0x2,%eax
0x0010077d:  mov    %eax,%edx
0x0010077f:  mov    -0xc(%ebp),%eax
0x00100782:  add    %edx,%eax
0x00100784:  movzbl 0x4(%eax),%eax
0x00100788:  cmp    $0x84,%al
0x0010078a:  je     0x1007c5

----------------
IN: 
0x0010078c:  mov    -0x2c(%ebp),%eax
0x0010078f:  mov    %eax,%edx
0x00100791:  mov    %edx,%eax
0x00100793:  add    %eax,%eax
0x00100795:  add    %edx,%eax
0x00100797:  shl    $0x2,%eax
0x0010079a:  mov    %eax,%edx
0x0010079c:  mov    -0xc(%ebp),%eax
0x0010079f:  add    %edx,%eax
0x001007a1:  movzbl 0x4(%eax),%eax
0x001007a5:  cmp    $0x64,%al
0x001007a7:  jne    0x10075c

----------------
IN: 
0x0010075c:  mov    -0x2c(%ebp),%eax
0x0010075f:  sub    $0x1,%eax
0x00100762:  mov    %eax,-0x2c(%ebp)
0x00100765:  mov    -0x2c(%ebp),%edx
0x00100768:  mov    -0x1c(%ebp),%eax
0x0010076b:  cmp    %eax,%edx
0x0010076d:  jl     0x1007c5

----------------
IN: 
0x001007c5:  mov    -0x2c(%ebp),%edx
0x001007c8:  mov    -0x1c(%ebp),%eax
0x001007cb:  cmp    %eax,%edx
0x001007cd:  jl     0x100815

----------------
IN: 
0x001007cf:  mov    -0x2c(%ebp),%eax
0x001007d2:  mov    %eax,%edx
0x001007d4:  mov    %edx,%eax
0x001007d6:  add    %eax,%eax
0x001007d8:  add    %edx,%eax
0x001007da:  shl    $0x2,%eax
0x001007dd:  mov    %eax,%edx
0x001007df:  mov    -0xc(%ebp),%eax
0x001007e2:  add    %edx,%eax
0x001007e4:  mov    (%eax),%edx
0x001007e6:  mov    -0x18(%ebp),%ecx
0x001007e9:  mov    -0x14(%ebp),%eax
0x001007ec:  sub    %eax,%ecx
0x001007ee:  mov    %ecx,%eax
0x001007f0:  cmp    %eax,%edx
0x001007f2:  jae    0x100815

----------------
IN: 
0x001007f4:  mov    -0x2c(%ebp),%eax
0x001007f7:  mov    %eax,%edx
0x001007f9:  mov    %edx,%eax
0x001007fb:  add    %eax,%eax
0x001007fd:  add    %edx,%eax
0x001007ff:  shl    $0x2,%eax
0x00100802:  mov    %eax,%edx
0x00100804:  mov    -0xc(%ebp),%eax
0x00100807:  add    %edx,%eax
0x00100809:  mov    (%eax),%edx
0x0010080b:  mov    -0x14(%ebp),%eax
0x0010080e:  add    %eax,%edx
0x00100810:  mov    0xc(%ebp),%eax
0x00100813:  mov    %edx,(%eax)
0x00100815:  mov    -0x24(%ebp),%edx
0x00100818:  mov    -0x28(%ebp),%eax
0x0010081b:  cmp    %eax,%edx
0x0010081d:  jge    0x100869

----------------
IN: 
0x0010081f:  mov    -0x24(%ebp),%eax
0x00100822:  add    $0x1,%eax
0x00100825:  mov    %eax,-0x2c(%ebp)
0x00100828:  jmp    0x100842

----------------
IN: 
0x00100842:  mov    -0x2c(%ebp),%edx
0x00100845:  mov    -0x28(%ebp),%eax
0x00100848:  cmp    %eax,%edx
0x0010084a:  jge    0x100869

----------------
IN: 
0x0010084c:  mov    -0x2c(%ebp),%eax
0x0010084f:  mov    %eax,%edx
0x00100851:  mov    %edx,%eax
0x00100853:  add    %eax,%eax
0x00100855:  add    %edx,%eax
0x00100857:  shl    $0x2,%eax
0x0010085a:  mov    %eax,%edx
0x0010085c:  mov    -0xc(%ebp),%eax
0x0010085f:  add    %edx,%eax
0x00100861:  movzbl 0x4(%eax),%eax
0x00100865:  cmp    $0xa0,%al
0x00100867:  je     0x10082a

----------------
IN: 
0x00100869:  mov    $0x0,%eax
0x0010086e:  leave  
0x0010086f:  ret    

----------------
IN: 
0x00100921:  test   %eax,%eax
0x00100923:  je     0x10093a

----------------
IN: 
0x0010093a:  movl   $0x0,-0xc(%ebp)
0x00100941:  jmp    0x10095f

----------------
IN: 
0x0010095f:  mov    -0x18(%ebp),%eax
0x00100962:  cmp    -0xc(%ebp),%eax
0x00100965:  jg     0x100943

----------------
IN: 
0x00100943:  mov    -0x1c(%ebp),%edx
0x00100946:  mov    -0xc(%ebp),%eax
0x00100949:  add    %edx,%eax
0x0010094b:  movzbl (%eax),%eax
0x0010094e:  lea    -0x124(%ebp),%ecx
0x00100954:  mov    -0xc(%ebp),%edx
0x00100957:  add    %ecx,%edx
0x00100959:  mov    %al,(%edx)
0x0010095b:  addl   $0x1,-0xc(%ebp)
0x0010095f:  mov    -0x18(%ebp),%eax
0x00100962:  cmp    -0xc(%ebp),%eax
0x00100965:  jg     0x100943

----------------
IN: 
0x00100967:  lea    -0x124(%ebp),%edx
0x0010096d:  mov    -0xc(%ebp),%eax
0x00100970:  add    %edx,%eax
0x00100972:  movb   $0x0,(%eax)
0x00100975:  mov    -0x14(%ebp),%eax
0x00100978:  mov    0x8(%ebp),%edx
0x0010097b:  mov    %edx,%ecx
0x0010097d:  sub    %eax,%ecx
0x0010097f:  mov    -0x20(%ebp),%edx
0x00100982:  mov    -0x24(%ebp),%eax
0x00100985:  mov    %ecx,0x10(%esp)
0x00100989:  lea    -0x124(%ebp),%ecx
0x0010098f:  mov    %ecx,0xc(%esp)
0x00100993:  mov    %edx,0x8(%esp)
0x00100997:  mov    %eax,0x4(%esp)
0x0010099b:  movl   $0xc0106276,(%esp)
0x001009a2:  call   0x10033c

----------------
IN: 
0x001009a7:  leave  
0x001009a8:  ret    

----------------
IN: 
0x00100a64:  mov    -0xc(%ebp),%eax
0x00100a67:  add    $0x4,%eax
0x00100a6a:  mov    (%eax),%eax
0x00100a6c:  mov    %eax,-0x10(%ebp)
0x00100a6f:  mov    -0xc(%ebp),%eax
0x00100a72:  mov    (%eax),%eax
0x00100a74:  mov    %eax,-0xc(%ebp)
0x00100a77:  addl   $0x1,-0x14(%ebp)
0x00100a7b:  cmpl   $0x13,-0x14(%ebp)
0x00100a7f:  jbe    0x1009df

----------------
IN: 
0x001007a9:  mov    -0x2c(%ebp),%eax
0x001007ac:  mov    %eax,%edx
0x001007ae:  mov    %edx,%eax
0x001007b0:  add    %eax,%eax
0x001007b2:  add    %edx,%eax
0x001007b4:  shl    $0x2,%eax
0x001007b7:  mov    %eax,%edx
0x001007b9:  mov    -0xc(%ebp),%eax
0x001007bc:  add    %edx,%eax
0x001007be:  mov    0x8(%eax),%eax
0x001007c1:  test   %eax,%eax
0x001007c3:  je     0x10075c

----------------
IN: 
0x0010082a:  mov    0xc(%ebp),%eax
0x0010082d:  mov    0x14(%eax),%eax
0x00100830:  lea    0x1(%eax),%edx
0x00100833:  mov    0xc(%ebp),%eax
0x00100836:  mov    %edx,0x14(%eax)
0x00100839:  mov    -0x2c(%ebp),%eax
0x0010083c:  add    $0x1,%eax
0x0010083f:  mov    %eax,-0x2c(%ebp)
0x00100842:  mov    -0x2c(%ebp),%edx
0x00100845:  mov    -0x28(%ebp),%eax
0x00100848:  cmp    %eax,%edx
0x0010084a:  jge    0x100869

----------------
IN: 
0x001011e4:  mov    0xc0117e80,%eax
0x001011e9:  lea    0xa0(%eax),%edx
0x001011ef:  mov    0xc0117e80,%eax
0x001011f4:  movl   $0xf00,0x8(%esp)
0x001011fc:  mov    %edx,0x4(%esp)
0x00101200:  mov    %eax,(%esp)
0x00101203:  call   0x105fa2

----------------
IN: 
0x00105fa2:  push   %ebp
0x00105fa3:  mov    %esp,%ebp
0x00105fa5:  push   %edi
0x00105fa6:  push   %esi
0x00105fa7:  push   %ebx
0x00105fa8:  sub    $0x30,%esp
0x00105fab:  mov    0x8(%ebp),%eax
0x00105fae:  mov    %eax,-0x10(%ebp)
0x00105fb1:  mov    0xc(%ebp),%eax
0x00105fb4:  mov    %eax,-0x14(%ebp)
0x00105fb7:  mov    0x10(%ebp),%eax
0x00105fba:  mov    %eax,-0x18(%ebp)
0x00105fbd:  mov    -0x10(%ebp),%eax
0x00105fc0:  cmp    -0x14(%ebp),%eax
0x00105fc3:  jae    0x106007

----------------
IN: 
0x00105fc5:  mov    -0x10(%ebp),%eax
0x00105fc8:  mov    %eax,-0x1c(%ebp)
0x00105fcb:  mov    -0x14(%ebp),%eax
0x00105fce:  mov    %eax,-0x20(%ebp)
0x00105fd1:  mov    -0x18(%ebp),%eax
0x00105fd4:  mov    %eax,-0x24(%ebp)
0x00105fd7:  mov    -0x24(%ebp),%eax
0x00105fda:  shr    $0x2,%eax
0x00105fdd:  mov    %eax,%ecx
0x00105fdf:  mov    -0x1c(%ebp),%edx
0x00105fe2:  mov    -0x20(%ebp),%eax
0x00105fe5:  mov    %edx,%edi
0x00105fe7:  mov    %eax,%esi
0x00105fe9:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x00105fe9:  rep movsl %ds:(%esi),%es:(%edi)

----------------
IN: 
0x00105feb:  mov    -0x24(%ebp),%ecx
0x00105fee:  and    $0x3,%ecx
0x00105ff1:  je     0x105ff5

----------------
IN: 
0x00105ff5:  mov    %esi,%eax
0x00105ff7:  mov    %edi,%edx
0x00105ff9:  mov    %ecx,-0x28(%ebp)
0x00105ffc:  mov    %edx,-0x2c(%ebp)
0x00105fff:  mov    %eax,-0x30(%ebp)
0x00106002:  mov    -0x1c(%ebp),%eax
0x00106005:  jmp    0x10603d

----------------
IN: 
0x0010603d:  add    $0x30,%esp
0x00106040:  pop    %ebx
0x00106041:  pop    %esi
0x00106042:  pop    %edi
0x00106043:  pop    %ebp
0x00106044:  ret    

----------------
IN: 
0x00101208:  movl   $0x780,-0xc(%ebp)
0x0010120f:  jmp    0x101226

----------------
IN: 
0x00101226:  cmpl   $0x7cf,-0xc(%ebp)
0x0010122d:  jle    0x101211

----------------
IN: 
0x00101211:  mov    0xc0117e80,%eax
0x00101216:  mov    -0xc(%ebp),%edx
0x00101219:  add    %edx,%edx
0x0010121b:  add    %edx,%eax
0x0010121d:  movw   $0x720,(%eax)
0x00101222:  addl   $0x1,-0xc(%ebp)
0x00101226:  cmpl   $0x7cf,-0xc(%ebp)
0x0010122d:  jle    0x101211

----------------
IN: 
0x0010122f:  movzwl 0xc0117e84,%eax
0x00101236:  sub    $0x50,%eax
0x00101239:  mov    %ax,0xc0117e84
0x0010123f:  movzwl 0xc0117e86,%eax
0x00101246:  movzwl %ax,%eax
0x00101249:  mov    %ax,-0xe(%ebp)
0x0010124d:  movb   $0xe,-0xf(%ebp)
0x00101251:  movzbl -0xf(%ebp),%eax
0x00101255:  movzwl -0xe(%ebp),%edx
0x00101259:  out    %al,(%dx)
0x0010125a:  movzwl 0xc0117e84,%eax
0x00101261:  shr    $0x8,%ax
0x00101265:  movzbl %al,%eax
0x00101268:  movzwl 0xc0117e86,%edx
0x0010126f:  add    $0x1,%edx
0x00101272:  movzwl %dx,%edx
0x00101275:  mov    %dx,-0x12(%ebp)
0x00101279:  mov    %al,-0x13(%ebp)
0x0010127c:  movzbl -0x13(%ebp),%eax
0x00101280:  movzwl -0x12(%ebp),%edx
0x00101284:  out    %al,(%dx)
0x00101285:  movzwl 0xc0117e86,%eax
0x0010128c:  movzwl %ax,%eax
0x0010128f:  mov    %ax,-0x16(%ebp)
0x00101293:  movb   $0xf,-0x17(%ebp)
0x00101297:  movzbl -0x17(%ebp),%eax
0x0010129b:  movzwl -0x16(%ebp),%edx
0x0010129f:  out    %al,(%dx)
0x001012a0:  movzwl 0xc0117e84,%eax
0x001012a7:  movzbl %al,%eax
0x001012aa:  movzwl 0xc0117e86,%edx
0x001012b1:  add    $0x1,%edx
0x001012b4:  movzwl %dx,%edx
0x001012b7:  mov    %dx,-0x1a(%ebp)
0x001012bb:  mov    %al,-0x1b(%ebp)
0x001012be:  movzbl -0x1b(%ebp),%eax
0x001012c2:  movzwl -0x1a(%ebp),%edx
0x001012c6:  out    %al,(%dx)
0x001012c7:  add    $0x34,%esp
0x001012ca:  pop    %ebx
0x001012cb:  pop    %ebp
0x001012cc:  ret    

----------------
IN: 
0x001004e3:  mov    0xc(%ebp),%eax
0x001004e6:  mov    (%eax),%eax
0x001004e8:  lea    -0x1(%eax),%edx
0x001004eb:  mov    0x10(%ebp),%eax
0x001004ee:  mov    %edx,(%eax)
0x001004f0:  jmp    0x100531

----------------
IN: 
0x00100531:  leave  
0x00100532:  ret    

----------------
IN: 
0x001006c1:  mov    0xc(%ebp),%eax
0x001006c4:  mov    0x8(%ebp),%edx
0x001006c7:  mov    %edx,0x10(%eax)
0x001006ca:  mov    -0x1c(%ebp),%eax
0x001006cd:  mov    %eax,-0x2c(%ebp)
0x001006d0:  mov    -0x20(%ebp),%eax
0x001006d3:  mov    %eax,-0x30(%ebp)
0x001006d6:  mov    0xc(%ebp),%eax
0x001006d9:  mov    0x8(%eax),%eax
0x001006dc:  movl   $0x3a,0x4(%esp)
0x001006e4:  mov    %eax,(%esp)
0x001006e7:  call   0x105dd7

----------------
IN: 
0x00100752:  mov    $0xffffffff,%eax
0x00100757:  jmp    0x10086e

----------------
IN: 
0x0010086e:  leave  
0x0010086f:  ret    

----------------
IN: 
0x00100925:  mov    0x8(%ebp),%eax
0x00100928:  mov    %eax,0x4(%esp)
0x0010092c:  movl   $0xc010625a,(%esp)
0x00100933:  call   0x10033c

----------------
IN: 
0x00100938:  jmp    0x1009a7

----------------
IN: 
0x00100a85:  leave  
0x00100a86:  ret    

----------------
IN: 
0x00100ccd:  mov    $0x0,%eax
0x00100cd2:  leave  
0x00100cd3:  ret    

----------------
IN: 
0x001000bc:  leave  
0x001000bd:  ret    

----------------
IN: 
0x001000e5:  add    $0x14,%esp
0x001000e8:  pop    %ebx
0x001000e9:  pop    %ebp
0x001000ea:  ret    

----------------
IN: 
0x00100103:  leave  
0x00100104:  ret    

----------------
IN: 
0x00100128:  leave  
0x00100129:  ret    

----------------
IN: 
0x0010007f:  call   0x1045ff

----------------
IN: 
0x001045ff:  push   %ebp
0x00104600:  mov    %esp,%ebp
0x00104602:  sub    $0x38,%esp
0x00104605:  call   0x103f9d

----------------
IN: 
0x00103f9d:  push   %ebp
0x00103f9e:  mov    %esp,%ebp
0x00103fa0:  sub    $0x18,%esp
0x00103fa3:  movl   $0xc0106ca4,0xc011895c
0x00103fad:  mov    0xc011895c,%eax
0x00103fb2:  mov    (%eax),%eax
0x00103fb4:  mov    %eax,0x4(%esp)
0x00103fb8:  movl   $0xc0106d40,(%esp)
0x00103fbf:  call   0x10033c

----------------
IN: 
0x00103fc4:  mov    0xc011895c,%eax
0x00103fc9:  mov    0x4(%eax),%eax
0x00103fcc:  call   *%eax

----------------
IN: 
0x001029fa:  push   %ebp
0x001029fb:  mov    %esp,%ebp
0x001029fd:  sub    $0x28,%esp
0x00102a00:  movl   $0xc0106864,(%esp)
0x00102a07:  call   0x10033c

----------------
IN: 
0x00102a0c:  movl   $0xc0118950,-0xc(%ebp)
0x00102a13:  mov    -0xc(%ebp),%eax
0x00102a16:  mov    -0xc(%ebp),%edx
0x00102a19:  mov    %edx,0x4(%eax)
0x00102a1c:  mov    -0xc(%ebp),%eax
0x00102a1f:  mov    0x4(%eax),%edx
0x00102a22:  mov    -0xc(%ebp),%eax
0x00102a25:  mov    %edx,(%eax)
0x00102a27:  movl   $0x0,0xc0118958
0x00102a31:  leave  
0x00102a32:  ret    

----------------
IN: 
0x00103fce:  leave  
0x00103fcf:  ret    

----------------
IN: 
0x0010460a:  call   0x104084

----------------
IN: 
0x00104084:  push   %ebp
0x00104085:  mov    %esp,%ebp
0x00104087:  push   %edi
0x00104088:  push   %esi
0x00104089:  push   %ebx
0x0010408a:  sub    $0x9c,%esp
0x00104090:  movl   $0xc0008000,-0x3c(%ebp)
0x00104097:  movl   $0x0,-0x20(%ebp)
0x0010409e:  movl   $0x0,-0x1c(%ebp)
0x001040a5:  movl   $0xc0106d57,(%esp)
0x001040ac:  call   0x10033c

----------------
IN: 
0x001040b1:  movl   $0x0,-0x24(%ebp)
0x001040b8:  jmp    0x1041d2

----------------
IN: 
0x001041d2:  mov    -0x3c(%ebp),%eax
0x001041d5:  mov    (%eax),%eax
0x001041d7:  cmp    -0x24(%ebp),%eax
0x001041da:  jg     0x1040bd

----------------
IN: 
0x001040bd:  mov    -0x3c(%ebp),%ecx
0x001040c0:  mov    -0x24(%ebp),%edx
0x001040c3:  mov    %edx,%eax
0x001040c5:  shl    $0x2,%eax
0x001040c8:  add    %edx,%eax
0x001040ca:  shl    $0x2,%eax
0x001040cd:  add    %ecx,%eax
0x001040cf:  mov    0x8(%eax),%edx
0x001040d2:  mov    0x4(%eax),%eax
0x001040d5:  mov    %eax,-0x48(%ebp)
0x001040d8:  mov    %edx,-0x44(%ebp)
0x001040db:  mov    -0x3c(%ebp),%ecx
0x001040de:  mov    -0x24(%ebp),%edx
0x001040e1:  mov    %edx,%eax
0x001040e3:  shl    $0x2,%eax
0x001040e6:  add    %edx,%eax
0x001040e8:  shl    $0x2,%eax
0x001040eb:  add    %ecx,%eax
0x001040ed:  mov    0xc(%eax),%ecx
0x001040f0:  mov    0x10(%eax),%ebx
0x001040f3:  mov    -0x48(%ebp),%eax
0x001040f6:  mov    -0x44(%ebp),%edx
0x001040f9:  add    %ecx,%eax
0x001040fb:  adc    %ebx,%edx
0x001040fd:  mov    %eax,-0x50(%ebp)
0x00104100:  mov    %edx,-0x4c(%ebp)
0x00104103:  mov    -0x3c(%ebp),%ecx
0x00104106:  mov    -0x24(%ebp),%edx
0x00104109:  mov    %edx,%eax
0x0010410b:  shl    $0x2,%eax
0x0010410e:  add    %edx,%eax
0x00104110:  shl    $0x2,%eax
0x00104113:  add    %ecx,%eax
0x00104115:  add    $0x14,%eax
0x00104118:  mov    (%eax),%eax
0x0010411a:  mov    %eax,-0x84(%ebp)
0x00104120:  mov    -0x50(%ebp),%eax
0x00104123:  mov    -0x4c(%ebp),%edx
0x00104126:  add    $0xffffffff,%eax
0x00104129:  adc    $0xffffffff,%edx
0x0010412c:  mov    %eax,%esi
0x0010412e:  mov    %edx,%edi
0x00104130:  mov    -0x3c(%ebp),%ecx
0x00104133:  mov    -0x24(%ebp),%edx
0x00104136:  mov    %edx,%eax
0x00104138:  shl    $0x2,%eax
0x0010413b:  add    %edx,%eax
0x0010413d:  shl    $0x2,%eax
0x00104140:  add    %ecx,%eax
0x00104142:  mov    0xc(%eax),%ecx
0x00104145:  mov    0x10(%eax),%ebx
0x00104148:  mov    -0x84(%ebp),%eax
0x0010414e:  mov    %eax,0x1c(%esp)
0x00104152:  mov    %esi,0x14(%esp)
0x00104156:  mov    %edi,0x18(%esp)
0x0010415a:  mov    -0x48(%ebp),%eax
0x0010415d:  mov    -0x44(%ebp),%edx
0x00104160:  mov    %eax,0xc(%esp)
0x00104164:  mov    %edx,0x10(%esp)
0x00104168:  mov    %ecx,0x4(%esp)
0x0010416c:  mov    %ebx,0x8(%esp)
0x00104170:  movl   $0xc0106d64,(%esp)

----------------
IN: 
0x00104177:  call   0x10033c

----------------
IN: 
0x00105886:  addl   $0x1,-0x20(%ebp)
0x0010588a:  jmp    0x1057d0

----------------
IN: 
0x001056c1:  mov    0x8(%ebp),%eax
0x001056c4:  mov    (%eax),%eax
0x001056c6:  lea    0x8(%eax),%ecx
0x001056c9:  mov    0x8(%ebp),%edx
0x001056cc:  mov    %ecx,(%edx)
0x001056ce:  mov    0x4(%eax),%edx
0x001056d1:  mov    (%eax),%eax
0x001056d3:  jmp    0x105705

----------------
IN: 
0x00105705:  pop    %ebp
0x00105706:  ret    

----------------
IN: 
0x0010417c:  mov    -0x3c(%ebp),%ecx
0x0010417f:  mov    -0x24(%ebp),%edx
0x00104182:  mov    %edx,%eax
0x00104184:  shl    $0x2,%eax
0x00104187:  add    %edx,%eax
0x00104189:  shl    $0x2,%eax
0x0010418c:  add    %ecx,%eax
0x0010418e:  add    $0x14,%eax
0x00104191:  mov    (%eax),%eax
0x00104193:  cmp    $0x1,%eax
0x00104196:  jne    0x1041ce

----------------
IN: 
0x00104198:  mov    -0x20(%ebp),%eax
0x0010419b:  mov    -0x1c(%ebp),%edx
0x0010419e:  cmp    -0x4c(%ebp),%edx
0x001041a1:  ja     0x1041ce

----------------
IN: 
0x001041a3:  cmp    -0x4c(%ebp),%edx
0x001041a6:  jb     0x1041ad

----------------
IN: 
0x001041a8:  cmp    -0x50(%ebp),%eax
0x001041ab:  jae    0x1041ce

----------------
IN: 
0x001041ad:  cmpl   $0x0,-0x44(%ebp)
0x001041b1:  ja     0x1041ce

----------------
IN: 
0x001041b3:  cmpl   $0x0,-0x44(%ebp)
0x001041b7:  jb     0x1041c2

----------------
IN: 
0x001041b9:  cmpl   $0x37ffffff,-0x48(%ebp)
0x001041c0:  ja     0x1041ce

----------------
IN: 
0x001041c2:  mov    -0x50(%ebp),%eax
0x001041c5:  mov    -0x4c(%ebp),%edx
0x001041c8:  mov    %eax,-0x20(%ebp)
0x001041cb:  mov    %edx,-0x1c(%ebp)
0x001041ce:  addl   $0x1,-0x24(%ebp)
0x001041d2:  mov    -0x3c(%ebp),%eax
0x001041d5:  mov    (%eax),%eax
0x001041d7:  cmp    -0x24(%ebp),%eax
0x001041da:  jg     0x1040bd

----------------
IN: 
0x001041ce:  addl   $0x1,-0x24(%ebp)
0x001041d2:  mov    -0x3c(%ebp),%eax
0x001041d5:  mov    (%eax),%eax
0x001041d7:  cmp    -0x24(%ebp),%eax
0x001041da:  jg     0x1040bd

----------------
IN: 
0x001041e0:  cmpl   $0x0,-0x1c(%ebp)
0x001041e4:  jb     0x104203

----------------
IN: 
0x001041e6:  cmpl   $0x0,-0x1c(%ebp)
0x001041ea:  ja     0x1041f5

----------------
IN: 
0x001041ec:  cmpl   $0x38000000,-0x20(%ebp)
0x001041f3:  jbe    0x104203

----------------
IN: 
0x00104203:  mov    -0x20(%ebp),%eax
0x00104206:  mov    -0x1c(%ebp),%edx
0x00104209:  shrd   $0xc,%edx,%eax
0x0010420d:  shr    $0xc,%edx
0x00104210:  mov    %eax,0xc01188c0
0x00104215:  movl   $0x1000,-0x54(%ebp)
0x0010421c:  mov    $0xc0118968,%eax
0x00104221:  lea    -0x1(%eax),%edx
0x00104224:  mov    -0x54(%ebp),%eax
0x00104227:  add    %edx,%eax
0x00104229:  mov    %eax,-0x58(%ebp)
0x0010422c:  mov    -0x58(%ebp),%eax
0x0010422f:  mov    $0x0,%edx
0x00104234:  divl   -0x54(%ebp)
0x00104237:  mov    %edx,%eax
0x00104239:  mov    -0x58(%ebp),%edx
0x0010423c:  sub    %eax,%edx
0x0010423e:  mov    %edx,%eax
0x00104240:  mov    %eax,0xc0118964
0x00104245:  movl   $0x0,-0x24(%ebp)
0x0010424c:  jmp    0x10427d

----------------
IN: 
0x0010427d:  mov    -0x24(%ebp),%edx
0x00104280:  mov    0xc01188c0,%eax
0x00104285:  cmp    %eax,%edx
0x00104287:  jb     0x10424e

----------------
IN: 
0x0010424e:  mov    0xc0118964,%ecx
0x00104254:  mov    -0x24(%ebp),%edx
0x00104257:  mov    %edx,%eax
0x00104259:  shl    $0x2,%eax
0x0010425c:  add    %edx,%eax
0x0010425e:  shl    $0x2,%eax
0x00104261:  add    %ecx,%eax
0x00104263:  add    $0x4,%eax
0x00104266:  movl   $0x0,-0x70(%ebp)
0x0010426d:  mov    %eax,-0x74(%ebp)
0x00104270:  mov    -0x74(%ebp),%eax
0x00104273:  mov    -0x70(%ebp),%edx
0x00104276:  bts    %edx,(%eax)
0x00104279:  addl   $0x1,-0x24(%ebp)
0x0010427d:  mov    -0x24(%ebp),%edx
0x00104280:  mov    0xc01188c0,%eax
0x00104285:  cmp    %eax,%edx
0x00104287:  jb     0x10424e

----------------
IN: 
0x00104289:  mov    0xc01188c0,%edx
0x0010428f:  mov    %edx,%eax
0x00104291:  shl    $0x2,%eax
0x00104294:  add    %edx,%eax
0x00104296:  shl    $0x2,%eax
0x00104299:  mov    %eax,%edx
0x0010429b:  mov    0xc0118964,%eax
0x001042a0:  add    %edx,%eax
0x001042a2:  mov    %eax,-0x5c(%ebp)
0x001042a5:  cmpl   $0xbfffffff,-0x5c(%ebp)
0x001042ac:  ja     0x1042d1

----------------
IN: 
0x001042d1:  mov    -0x5c(%ebp),%eax
0x001042d4:  add    $0x40000000,%eax
0x001042d9:  mov    %eax,-0x60(%ebp)
0x001042dc:  movl   $0x0,-0x24(%ebp)
0x001042e3:  jmp    0x10445c

----------------
IN: 
0x0010445c:  mov    -0x3c(%ebp),%eax
0x0010445f:  mov    (%eax),%eax
0x00104461:  cmp    -0x24(%ebp),%eax
0x00104464:  jg     0x1042e8

----------------
IN: 
0x001042e8:  mov    -0x3c(%ebp),%ecx
0x001042eb:  mov    -0x24(%ebp),%edx
0x001042ee:  mov    %edx,%eax
0x001042f0:  shl    $0x2,%eax
0x001042f3:  add    %edx,%eax
0x001042f5:  shl    $0x2,%eax
0x001042f8:  add    %ecx,%eax
0x001042fa:  mov    0x8(%eax),%edx
0x001042fd:  mov    0x4(%eax),%eax
0x00104300:  mov    %eax,-0x30(%ebp)
0x00104303:  mov    %edx,-0x2c(%ebp)
0x00104306:  mov    -0x3c(%ebp),%ecx
0x00104309:  mov    -0x24(%ebp),%edx
0x0010430c:  mov    %edx,%eax
0x0010430e:  shl    $0x2,%eax
0x00104311:  add    %edx,%eax
0x00104313:  shl    $0x2,%eax
0x00104316:  add    %ecx,%eax
0x00104318:  mov    0xc(%eax),%ecx
0x0010431b:  mov    0x10(%eax),%ebx
0x0010431e:  mov    -0x30(%ebp),%eax
0x00104321:  mov    -0x2c(%ebp),%edx
0x00104324:  add    %ecx,%eax
0x00104326:  adc    %ebx,%edx
0x00104328:  mov    %eax,-0x38(%ebp)
0x0010432b:  mov    %edx,-0x34(%ebp)
0x0010432e:  mov    -0x3c(%ebp),%ecx
0x00104331:  mov    -0x24(%ebp),%edx
0x00104334:  mov    %edx,%eax
0x00104336:  shl    $0x2,%eax
0x00104339:  add    %edx,%eax
0x0010433b:  shl    $0x2,%eax
0x0010433e:  add    %ecx,%eax
0x00104340:  add    $0x14,%eax
0x00104343:  mov    (%eax),%eax
0x00104345:  cmp    $0x1,%eax
0x00104348:  jne    0x104458

----------------
IN: 
0x0010434e:  mov    -0x60(%ebp),%eax
0x00104351:  mov    $0x0,%edx
0x00104356:  cmp    -0x2c(%ebp),%edx
0x00104359:  jb     0x104372

----------------
IN: 
0x0010435b:  cmp    -0x2c(%ebp),%edx
0x0010435e:  ja     0x104365

----------------
IN: 
0x00104360:  cmp    -0x30(%ebp),%eax
0x00104363:  jbe    0x104372

----------------
IN: 
0x00104365:  mov    -0x60(%ebp),%eax
0x00104368:  mov    %eax,-0x30(%ebp)
0x0010436b:  movl   $0x0,-0x2c(%ebp)
0x00104372:  cmpl   $0x0,-0x34(%ebp)
0x00104376:  jb     0x104395

----------------
IN: 
0x00104378:  cmpl   $0x0,-0x34(%ebp)
0x0010437c:  ja     0x104387

----------------
IN: 
0x0010437e:  cmpl   $0x38000000,-0x38(%ebp)
0x00104385:  jbe    0x104395

----------------
IN: 
0x00104395:  mov    -0x30(%ebp),%eax
0x00104398:  mov    -0x2c(%ebp),%edx
0x0010439b:  cmp    -0x34(%ebp),%edx
0x0010439e:  ja     0x104458

----------------
IN: 
0x001043a4:  cmp    -0x34(%ebp),%edx
0x001043a7:  jb     0x1043b2

----------------
IN: 
0x001043a9:  cmp    -0x38(%ebp),%eax
0x001043ac:  jae    0x104458

----------------
IN: 
0x00104458:  addl   $0x1,-0x24(%ebp)
0x0010445c:  mov    -0x3c(%ebp),%eax
0x0010445f:  mov    (%eax),%eax
0x00104461:  cmp    -0x24(%ebp),%eax
0x00104464:  jg     0x1042e8

----------------
IN: 
0x001043b2:  movl   $0x1000,-0x64(%ebp)
0x001043b9:  mov    -0x30(%ebp),%edx
0x001043bc:  mov    -0x64(%ebp),%eax
0x001043bf:  add    %edx,%eax
0x001043c1:  sub    $0x1,%eax
0x001043c4:  mov    %eax,-0x68(%ebp)
0x001043c7:  mov    -0x68(%ebp),%eax
0x001043ca:  mov    $0x0,%edx
0x001043cf:  divl   -0x64(%ebp)
0x001043d2:  mov    %edx,%eax
0x001043d4:  mov    -0x68(%ebp),%edx
0x001043d7:  sub    %eax,%edx
0x001043d9:  mov    %edx,%eax
0x001043db:  mov    $0x0,%edx
0x001043e0:  mov    %eax,-0x30(%ebp)
0x001043e3:  mov    %edx,-0x2c(%ebp)
0x001043e6:  mov    -0x38(%ebp),%eax
0x001043e9:  mov    %eax,-0x6c(%ebp)
0x001043ec:  mov    -0x6c(%ebp),%eax
0x001043ef:  mov    $0x0,%edx
0x001043f4:  mov    %eax,%edi
0x001043f6:  and    $0xfffff000,%edi
0x001043fc:  mov    %edi,-0x80(%ebp)
0x001043ff:  mov    %edx,%eax
0x00104401:  and    $0x0,%eax
0x00104404:  mov    %eax,-0x7c(%ebp)
0x00104407:  mov    -0x80(%ebp),%eax
0x0010440a:  mov    -0x7c(%ebp),%edx
0x0010440d:  mov    %eax,-0x38(%ebp)
0x00104410:  mov    %edx,-0x34(%ebp)
0x00104413:  mov    -0x30(%ebp),%eax
0x00104416:  mov    -0x2c(%ebp),%edx
0x00104419:  cmp    -0x34(%ebp),%edx
0x0010441c:  ja     0x104458

----------------
IN: 
0x0010441e:  cmp    -0x34(%ebp),%edx
0x00104421:  jb     0x104428

----------------
IN: 
0x00104423:  cmp    -0x38(%ebp),%eax
0x00104426:  jae    0x104458

----------------
IN: 
0x00104428:  mov    -0x30(%ebp),%ecx
0x0010442b:  mov    -0x2c(%ebp),%ebx
0x0010442e:  mov    -0x38(%ebp),%eax
0x00104431:  mov    -0x34(%ebp),%edx
0x00104434:  sub    %ecx,%eax
0x00104436:  sbb    %ebx,%edx
0x00104438:  shrd   $0xc,%edx,%eax
0x0010443c:  shr    $0xc,%edx
0x0010443f:  mov    %eax,%ebx
0x00104441:  mov    -0x30(%ebp),%eax
0x00104444:  mov    %eax,(%esp)
0x00104447:  call   0x103d16

----------------
IN: 
0x00103d16:  push   %ebp
0x00103d17:  mov    %esp,%ebp
0x00103d19:  sub    $0x18,%esp
0x00103d1c:  mov    0x8(%ebp),%eax
0x00103d1f:  shr    $0xc,%eax
0x00103d22:  mov    %eax,%edx
0x00103d24:  mov    0xc01188c0,%eax
0x00103d29:  cmp    %eax,%edx
0x00103d2b:  jb     0x103d49

----------------
IN: 
0x00103d49:  mov    0xc0118964,%ecx
0x00103d4f:  mov    0x8(%ebp),%eax
0x00103d52:  shr    $0xc,%eax
0x00103d55:  mov    %eax,%edx
0x00103d57:  mov    %edx,%eax
0x00103d59:  shl    $0x2,%eax
0x00103d5c:  add    %edx,%eax
0x00103d5e:  shl    $0x2,%eax
0x00103d61:  add    %ecx,%eax
0x00103d63:  leave  
0x00103d64:  ret    

----------------
IN: 
0x0010444c:  mov    %ebx,0x4(%esp)
0x00104450:  mov    %eax,(%esp)
0x00104453:  call   0x103fd0

----------------
IN: 
0x00103fd0:  push   %ebp
0x00103fd1:  mov    %esp,%ebp
0x00103fd3:  sub    $0x18,%esp
0x00103fd6:  mov    0xc011895c,%eax
0x00103fdb:  mov    0x8(%eax),%eax
0x00103fde:  mov    0xc(%ebp),%edx
0x00103fe1:  mov    %edx,0x4(%esp)
0x00103fe5:  mov    0x8(%ebp),%edx
0x00103fe8:  mov    %edx,(%esp)
0x00103feb:  call   *%eax

----------------
IN: 
0x00102a33:  push   %ebp
0x00102a34:  mov    %esp,%ebp
0x00102a36:  sub    $0x58,%esp
0x00102a39:  movl   $0xc010686a,(%esp)
0x00102a40:  call   0x10033c

----------------
IN: 
0x00102a45:  cmpl   $0x0,0xc(%ebp)
0x00102a49:  jne    0x102a6f

----------------
IN: 
0x00102a6f:  mov    0x8(%ebp),%eax
0x00102a72:  mov    %eax,-0xc(%ebp)
0x00102a75:  jmp    0x102af4

----------------
IN: 
0x00102af4:  mov    0xc(%ebp),%edx
0x00102af7:  mov    %edx,%eax
0x00102af9:  shl    $0x2,%eax
0x00102afc:  add    %edx,%eax
0x00102afe:  shl    $0x2,%eax
0x00102b01:  mov    %eax,%edx
0x00102b03:  mov    0x8(%ebp),%eax
0x00102b06:  add    %edx,%eax
0x00102b08:  cmp    -0xc(%ebp),%eax
0x00102b0b:  jne    0x102a77

----------------
IN: 
0x00102a77:  mov    -0xc(%ebp),%eax
0x00102a7a:  add    $0x4,%eax
0x00102a7d:  movl   $0x0,-0x14(%ebp)
0x00102a84:  mov    %eax,-0x18(%ebp)
0x00102a87:  mov    -0x18(%ebp),%eax
0x00102a8a:  mov    -0x14(%ebp),%edx
0x00102a8d:  bt     %edx,(%eax)
0x00102a90:  sbb    %eax,%eax
0x00102a92:  mov    %eax,-0x1c(%ebp)
0x00102a95:  cmpl   $0x0,-0x1c(%ebp)
0x00102a99:  setne  %al
0x00102a9c:  movzbl %al,%eax
0x00102a9f:  test   %eax,%eax
0x00102aa1:  jne    0x102ac7

----------------
IN: 
0x00102ac7:  mov    -0xc(%ebp),%eax
0x00102aca:  movl   $0x0,0x8(%eax)
0x00102ad1:  mov    -0xc(%ebp),%eax
0x00102ad4:  mov    0x8(%eax),%edx
0x00102ad7:  mov    -0xc(%ebp),%eax
0x00102ada:  mov    %edx,0x4(%eax)
0x00102add:  movl   $0x0,0x4(%esp)
0x00102ae5:  mov    -0xc(%ebp),%eax
0x00102ae8:  mov    %eax,(%esp)
0x00102aeb:  call   0x1028f0

----------------
IN: 
0x001028f0:  push   %ebp
0x001028f1:  mov    %esp,%ebp
0x001028f3:  mov    0x8(%ebp),%eax
0x001028f6:  mov    0xc(%ebp),%edx
0x001028f9:  mov    %edx,(%eax)
0x001028fb:  pop    %ebp
0x001028fc:  ret    

----------------
IN: 
0x00102af0:  addl   $0x14,-0xc(%ebp)
0x00102af4:  mov    0xc(%ebp),%edx
0x00102af7:  mov    %edx,%eax
0x00102af9:  shl    $0x2,%eax
0x00102afc:  add    %edx,%eax
0x00102afe:  shl    $0x2,%eax
0x00102b01:  mov    %eax,%edx
0x00102b03:  mov    0x8(%ebp),%eax
0x00102b06:  add    %edx,%eax
0x00102b08:  cmp    -0xc(%ebp),%eax
0x00102b0b:  jne    0x102a77

----------------
IN: 
0x00102b11:  mov    0x8(%ebp),%eax
0x00102b14:  mov    0xc(%ebp),%edx
0x00102b17:  mov    %edx,0x8(%eax)
0x00102b1a:  mov    0x8(%ebp),%eax
0x00102b1d:  add    $0x4,%eax
0x00102b20:  movl   $0x1,-0x20(%ebp)
0x00102b27:  mov    %eax,-0x24(%ebp)
0x00102b2a:  mov    -0x24(%ebp),%eax
0x00102b2d:  mov    -0x20(%ebp),%edx
0x00102b30:  bts    %edx,(%eax)
0x00102b33:  mov    0xc0118958,%edx
0x00102b39:  mov    0xc(%ebp),%eax
0x00102b3c:  add    %edx,%eax
0x00102b3e:  mov    %eax,0xc0118958
0x00102b43:  mov    0x8(%ebp),%eax
0x00102b46:  mov    %eax,(%esp)
0x00102b49:  call   0x1028fd

----------------
IN: 
0x001028fd:  push   %ebp
0x001028fe:  mov    %esp,%ebp
0x00102900:  sub    $0x28,%esp
0x00102903:  mov    0x8(%ebp),%eax
0x00102906:  mov    0x8(%eax),%eax
0x00102909:  mov    %eax,0x8(%esp)
0x0010290d:  mov    0x8(%ebp),%eax
0x00102910:  mov    %eax,0x4(%esp)
0x00102914:  movl   $0xc0106830,(%esp)
0x0010291b:  call   0x10033c

----------------
IN: 
0x00105a3e:  mov    -0x20(%ebp),%eax
0x00105a41:  mov    %eax,0x4(%esp)
0x00105a45:  lea    0x14(%ebp),%eax
0x00105a48:  mov    %eax,(%esp)
0x00105a4b:  call   0x1056b8

----------------
IN: 
0x00105a50:  mov    %eax,-0x10(%ebp)
0x00105a53:  mov    %edx,-0xc(%ebp)
0x00105a56:  movl   $0xa,-0x14(%ebp)
0x00105a5d:  jmp    0x105ae6

----------------
IN: 
0x00102920:  movl   $0xc0118950,-0xc(%ebp)
0x00102927:  jmp    0x10295c

----------------
IN: 
0x0010295c:  mov    -0xc(%ebp),%eax
0x0010295f:  mov    %eax,-0x14(%ebp)
0x00102962:  mov    -0x14(%ebp),%eax
0x00102965:  mov    0x4(%eax),%eax
0x00102968:  mov    %eax,-0xc(%ebp)
0x0010296b:  cmpl   $0xc0118950,-0xc(%ebp)
0x00102972:  jne    0x102929

----------------
IN: 
0x00102974:  mov    -0xc(%ebp),%eax
0x00102977:  leave  
0x00102978:  ret    

----------------
IN: 
0x00102b4e:  mov    %eax,-0x10(%ebp)
0x00102b51:  mov    -0x10(%ebp),%eax
0x00102b54:  sub    $0xc,%eax
0x00102b57:  mov    %eax,-0xc(%ebp)
0x00102b5a:  mov    0x8(%ebp),%eax
0x00102b5d:  mov    0x8(%eax),%edx
0x00102b60:  mov    -0xc(%ebp),%eax
0x00102b63:  mov    0x8(%eax),%eax
0x00102b66:  mov    %edx,0x10(%esp)
0x00102b6a:  mov    %eax,0xc(%esp)
0x00102b6e:  mov    0x8(%ebp),%eax
0x00102b71:  mov    %eax,0x8(%esp)
0x00102b75:  mov    -0xc(%ebp),%eax
0x00102b78:  mov    %eax,0x4(%esp)
0x00102b7c:  movl   $0xc01068b8,(%esp)
0x00102b83:  call   0x10033c

----------------
IN: 
0x00102b88:  mov    0x8(%ebp),%eax
0x00102b8b:  lea    0xc(%eax),%edx
0x00102b8e:  mov    -0x10(%ebp),%eax
0x00102b91:  mov    %eax,-0x28(%ebp)
0x00102b94:  mov    %edx,-0x2c(%ebp)
0x00102b97:  mov    -0x28(%ebp),%eax
0x00102b9a:  mov    (%eax),%eax
0x00102b9c:  mov    -0x2c(%ebp),%edx
0x00102b9f:  mov    %edx,-0x30(%ebp)
0x00102ba2:  mov    %eax,-0x34(%ebp)
0x00102ba5:  mov    -0x28(%ebp),%eax
0x00102ba8:  mov    %eax,-0x38(%ebp)
0x00102bab:  mov    -0x38(%ebp),%eax
0x00102bae:  mov    -0x30(%ebp),%edx
0x00102bb1:  mov    %edx,(%eax)
0x00102bb3:  mov    -0x38(%ebp),%eax
0x00102bb6:  mov    (%eax),%edx
0x00102bb8:  mov    -0x34(%ebp),%eax
0x00102bbb:  mov    %edx,0x4(%eax)
0x00102bbe:  mov    -0x30(%ebp),%eax
0x00102bc1:  mov    -0x38(%ebp),%edx
0x00102bc4:  mov    %edx,0x4(%eax)
0x00102bc7:  mov    -0x30(%ebp),%eax
0x00102bca:  mov    -0x34(%ebp),%edx
0x00102bcd:  mov    %edx,(%eax)
0x00102bcf:  leave  
0x00102bd0:  ret    

----------------
IN: 
0x00103fed:  leave  
0x00103fee:  ret    

----------------
IN: 
0x0010446a:  add    $0x9c,%esp
0x00104470:  pop    %ebx
0x00104471:  pop    %esi
0x00104472:  pop    %edi
0x00104473:  pop    %ebp
0x00104474:  ret    

----------------
IN: 
0x0010460f:  call   0x1048fa

----------------
IN: 
0x001048fa:  push   %ebp
0x001048fb:  mov    %esp,%ebp
0x001048fd:  sub    $0x18,%esp
0x00104900:  mov    0xc011895c,%eax
0x00104905:  mov    0x18(%eax),%eax
0x00104908:  call   *%eax

----------------
IN: 
0x0010368e:  push   %ebp
0x0010368f:  mov    %esp,%ebp
0x00103691:  push   %ebx
0x00103692:  sub    $0x94,%esp
0x00103698:  movl   $0x0,-0xc(%ebp)
0x0010369f:  movl   $0x0,-0x10(%ebp)
0x001036a6:  movl   $0xc0118950,-0x14(%ebp)
0x001036ad:  jmp    0x10371a

----------------
IN: 
0x0010371a:  mov    -0x14(%ebp),%eax
0x0010371d:  mov    %eax,-0x3c(%ebp)
0x00103720:  mov    -0x3c(%ebp),%eax
0x00103723:  mov    0x4(%eax),%eax
0x00103726:  mov    %eax,-0x14(%ebp)
0x00103729:  cmpl   $0xc0118950,-0x14(%ebp)
0x00103730:  jne    0x1036af

----------------
IN: 
0x001036af:  mov    -0x14(%ebp),%eax
0x001036b2:  sub    $0xc,%eax
0x001036b5:  mov    %eax,-0x18(%ebp)
0x001036b8:  mov    -0x18(%ebp),%eax
0x001036bb:  add    $0x4,%eax
0x001036be:  movl   $0x1,-0x30(%ebp)
0x001036c5:  mov    %eax,-0x34(%ebp)
0x001036c8:  mov    -0x34(%ebp),%eax
0x001036cb:  mov    -0x30(%ebp),%edx
0x001036ce:  bt     %edx,(%eax)
0x001036d1:  sbb    %eax,%eax
0x001036d3:  mov    %eax,-0x38(%ebp)
0x001036d6:  cmpl   $0x0,-0x38(%ebp)
0x001036da:  setne  %al
0x001036dd:  movzbl %al,%eax
0x001036e0:  test   %eax,%eax
0x001036e2:  jne    0x103708

----------------
IN: 
0x00103708:  addl   $0x1,-0xc(%ebp)
0x0010370c:  mov    -0x18(%ebp),%eax
0x0010370f:  mov    0x8(%eax),%edx
0x00103712:  mov    -0x10(%ebp),%eax
0x00103715:  add    %edx,%eax
0x00103717:  mov    %eax,-0x10(%ebp)
0x0010371a:  mov    -0x14(%ebp),%eax
0x0010371d:  mov    %eax,-0x3c(%ebp)
0x00103720:  mov    -0x3c(%ebp),%eax
0x00103723:  mov    0x4(%eax),%eax
0x00103726:  mov    %eax,-0x14(%ebp)
0x00103729:  cmpl   $0xc0118950,-0x14(%ebp)
0x00103730:  jne    0x1036af

----------------
IN: 
0x00103736:  mov    -0x10(%ebp),%ebx
0x00103739:  call   0x104059

----------------
IN: 
0x00104059:  push   %ebp
0x0010405a:  mov    %esp,%ebp
0x0010405c:  sub    $0x28,%esp
0x0010405f:  call   0x103e2f

----------------
IN: 
0x00103e2f:  push   %ebp
0x00103e30:  mov    %esp,%ebp
0x00103e32:  sub    $0x18,%esp
0x00103e35:  pushf  
0x00103e36:  pop    %eax
0x00103e37:  mov    %eax,-0xc(%ebp)
0x00103e3a:  mov    -0xc(%ebp),%eax
0x00103e3d:  and    $0x200,%eax
0x00103e42:  test   %eax,%eax
0x00103e44:  je     0x103e52

----------------
IN: 
0x00103e52:  mov    $0x0,%eax
0x00103e57:  leave  
0x00103e58:  ret    

----------------
IN: 
0x00104064:  mov    %eax,-0xc(%ebp)
0x00104067:  mov    0xc011895c,%eax
0x0010406c:  mov    0x14(%eax),%eax
0x0010406f:  call   *%eax

----------------
IN: 
0x00103148:  push   %ebp
0x00103149:  mov    %esp,%ebp
0x0010314b:  mov    0xc0118958,%eax
0x00103150:  pop    %ebp
0x00103151:  ret    

----------------
IN: 
0x00104071:  mov    %eax,-0x10(%ebp)
0x00104074:  mov    -0xc(%ebp),%eax
0x00104077:  mov    %eax,(%esp)
0x0010407a:  call   0x103e59

----------------
IN: 
0x00103e59:  push   %ebp
0x00103e5a:  mov    %esp,%ebp
0x00103e5c:  sub    $0x8,%esp
0x00103e5f:  cmpl   $0x0,0x8(%ebp)
0x00103e63:  je     0x103e6a

----------------
IN: 
0x00103e6a:  leave  
0x00103e6b:  ret    

----------------
IN: 
0x0010407f:  mov    -0x10(%ebp),%eax
0x00104082:  leave  
0x00104083:  ret    

----------------
IN: 
0x0010373e:  cmp    %eax,%ebx
0x00103740:  je     0x103766

----------------
IN: 
0x00103766:  call   0x103152

----------------
IN: 
0x00103152:  push   %ebp
0x00103153:  mov    %esp,%ebp
0x00103155:  sub    $0x48,%esp
0x00103158:  movl   $0x0,-0xc(%ebp)
0x0010315f:  mov    -0xc(%ebp),%eax
0x00103162:  mov    %eax,-0x10(%ebp)
0x00103165:  mov    -0x10(%ebp),%eax
0x00103168:  mov    %eax,-0x14(%ebp)
0x0010316b:  movl   $0x1,(%esp)
0x00103172:  call   0x103fef

----------------
IN: 
0x00103fef:  push   %ebp
0x00103ff0:  mov    %esp,%ebp
0x00103ff2:  sub    $0x28,%esp
0x00103ff5:  movl   $0x0,-0xc(%ebp)
0x00103ffc:  call   0x103e2f

----------------
IN: 
0x00104001:  mov    %eax,-0x10(%ebp)
0x00104004:  mov    0xc011895c,%eax
0x00104009:  mov    0xc(%eax),%eax
0x0010400c:  mov    0x8(%ebp),%edx
0x0010400f:  mov    %edx,(%esp)
0x00104012:  call   *%eax

----------------
IN: 
0x00102bd1:  push   %ebp
0x00102bd2:  mov    %esp,%ebp
0x00102bd4:  sub    $0x78,%esp
0x00102bd7:  movl   $0xc01068d5,(%esp)
0x00102bde:  call   0x10033c

----------------
IN: 
0x00102be3:  call   0x102979

----------------
IN: 
0x00102979:  push   %ebp
0x0010297a:  mov    %esp,%ebp
0x0010297c:  sub    $0x28,%esp
0x0010297f:  movl   $0xc0118950,-0xc(%ebp)
0x00102986:  mov    -0xc(%ebp),%eax
0x00102989:  sub    $0xc,%eax
0x0010298c:  mov    %eax,-0x10(%ebp)
0x0010298f:  movl   $0xc0106857,(%esp)
0x00102996:  call   0x10033c

----------------
IN: 
0x0010299b:  mov    -0x10(%ebp),%eax
0x0010299e:  mov    0x8(%eax),%eax
0x001029a1:  mov    %eax,0x8(%esp)
0x001029a5:  mov    -0x10(%ebp),%eax
0x001029a8:  mov    %eax,0x4(%esp)
0x001029ac:  movl   $0xc0106846,(%esp)
0x001029b3:  call   0x10033c

----------------
IN: 
0x001029b8:  jmp    0x1029e0

----------------
IN: 
0x001029e0:  mov    -0xc(%ebp),%eax
0x001029e3:  mov    %eax,-0x14(%ebp)
0x001029e6:  mov    -0x14(%ebp),%eax
0x001029e9:  mov    0x4(%eax),%eax
0x001029ec:  mov    %eax,-0xc(%ebp)
0x001029ef:  cmpl   $0xc0118950,-0xc(%ebp)
0x001029f6:  jne    0x1029ba

----------------
IN: 
0x001029ba:  mov    -0xc(%ebp),%eax
0x001029bd:  sub    $0xc,%eax
0x001029c0:  mov    %eax,-0x10(%ebp)
0x001029c3:  mov    -0x10(%ebp),%eax
0x001029c6:  mov    0x8(%eax),%eax
0x001029c9:  mov    %eax,0x8(%esp)
0x001029cd:  mov    -0x10(%ebp),%eax
0x001029d0:  mov    %eax,0x4(%esp)
0x001029d4:  movl   $0xc0106846,(%esp)
0x001029db:  call   0x10033c

----------------
IN: 
0x001029f8:  leave  
0x001029f9:  ret    

----------------
IN: 
0x00102be8:  cmpl   $0x0,0x8(%ebp)
0x00102bec:  jne    0x102c12

----------------
IN: 
0x00102c12:  mov    0xc0118958,%eax
0x00102c17:  cmp    0x8(%ebp),%eax
0x00102c1a:  jae    0x102c26

----------------
IN: 
0x00102c26:  movl   $0x0,-0xc(%ebp)
0x00102c2d:  movl   $0xc0118950,-0x10(%ebp)
0x00102c34:  jmp    0x102c52

----------------
IN: 
0x00102c52:  mov    -0x10(%ebp),%eax
0x00102c55:  mov    %eax,-0x1c(%ebp)
0x00102c58:  mov    -0x1c(%ebp),%eax
0x00102c5b:  mov    0x4(%eax),%eax
0x00102c5e:  mov    %eax,-0x10(%ebp)
0x00102c61:  cmpl   $0xc0118950,-0x10(%ebp)
0x00102c68:  jne    0x102c36

----------------
IN: 
0x00102c36:  mov    -0x10(%ebp),%eax
0x00102c39:  sub    $0xc,%eax
0x00102c3c:  mov    %eax,-0x14(%ebp)
0x00102c3f:  mov    -0x14(%ebp),%eax
0x00102c42:  mov    0x8(%eax),%eax
0x00102c45:  cmp    0x8(%ebp),%eax
0x00102c48:  jb     0x102c52

----------------
IN: 
0x00102c4a:  mov    -0x14(%ebp),%eax
0x00102c4d:  mov    %eax,-0xc(%ebp)
0x00102c50:  jmp    0x102c6a

----------------
IN: 
0x00102c6a:  cmpl   $0x0,-0xc(%ebp)
0x00102c6e:  je     0x102d81

----------------
IN: 
0x00102c74:  mov    -0xc(%ebp),%eax
0x00102c77:  mov    0x8(%eax),%eax
0x00102c7a:  cmp    0x8(%ebp),%eax
0x00102c7d:  jbe    0x102d30

----------------
IN: 
0x00102c83:  mov    0x8(%ebp),%edx
0x00102c86:  mov    %edx,%eax
0x00102c88:  shl    $0x2,%eax
0x00102c8b:  add    %edx,%eax
0x00102c8d:  shl    $0x2,%eax
0x00102c90:  mov    %eax,%edx
0x00102c92:  mov    -0xc(%ebp),%eax
0x00102c95:  add    %edx,%eax
0x00102c97:  mov    %eax,-0x18(%ebp)
0x00102c9a:  mov    -0xc(%ebp),%eax
0x00102c9d:  mov    0x8(%eax),%eax
0x00102ca0:  sub    0x8(%ebp),%eax
0x00102ca3:  mov    %eax,%edx
0x00102ca5:  mov    -0x18(%ebp),%eax
0x00102ca8:  mov    %edx,0x8(%eax)
0x00102cab:  mov    -0x18(%ebp),%eax
0x00102cae:  add    $0xc,%eax
0x00102cb1:  mov    -0xc(%ebp),%edx
0x00102cb4:  add    $0xc,%edx
0x00102cb7:  mov    %edx,-0x20(%ebp)
0x00102cba:  mov    %eax,-0x24(%ebp)
0x00102cbd:  mov    -0x20(%ebp),%eax
0x00102cc0:  mov    %eax,-0x28(%ebp)
0x00102cc3:  mov    -0x24(%ebp),%eax
0x00102cc6:  mov    %eax,-0x2c(%ebp)
0x00102cc9:  mov    -0x28(%ebp),%eax
0x00102ccc:  mov    0x4(%eax),%eax
0x00102ccf:  mov    -0x2c(%ebp),%edx
0x00102cd2:  mov    %edx,-0x30(%ebp)
0x00102cd5:  mov    -0x28(%ebp),%edx
0x00102cd8:  mov    %edx,-0x34(%ebp)
0x00102cdb:  mov    %eax,-0x38(%ebp)
0x00102cde:  mov    -0x38(%ebp),%eax
0x00102ce1:  mov    -0x30(%ebp),%edx
0x00102ce4:  mov    %edx,(%eax)
0x00102ce6:  mov    -0x38(%ebp),%eax
0x00102ce9:  mov    (%eax),%edx
0x00102ceb:  mov    -0x34(%ebp),%eax
0x00102cee:  mov    %edx,0x4(%eax)
0x00102cf1:  mov    -0x30(%ebp),%eax
0x00102cf4:  mov    -0x38(%ebp),%edx
0x00102cf7:  mov    %edx,0x4(%eax)
0x00102cfa:  mov    -0x30(%ebp),%eax
0x00102cfd:  mov    -0x34(%ebp),%edx
0x00102d00:  mov    %edx,(%eax)
0x00102d02:  mov    -0x18(%ebp),%eax
0x00102d05:  mov    0x8(%eax),%edx
0x00102d08:  mov    -0xc(%ebp),%eax
0x00102d0b:  mov    0x8(%eax),%eax
0x00102d0e:  mov    %edx,0x10(%esp)
0x00102d12:  mov    %eax,0xc(%esp)
0x00102d16:  mov    -0x18(%ebp),%eax
0x00102d19:  mov    %eax,0x8(%esp)
0x00102d1d:  mov    -0xc(%ebp),%eax
0x00102d20:  mov    %eax,0x4(%esp)
0x00102d24:  movl   $0xc01068dc,(%esp)
0x00102d2b:  call   0x10033c

----------------
IN: 
0x00102d30:  mov    -0xc(%ebp),%eax
0x00102d33:  add    $0xc,%eax
0x00102d36:  mov    %eax,-0x3c(%ebp)
0x00102d39:  mov    -0x3c(%ebp),%eax
0x00102d3c:  mov    0x4(%eax),%eax
0x00102d3f:  mov    -0x3c(%ebp),%edx
0x00102d42:  mov    (%edx),%edx
0x00102d44:  mov    %edx,-0x40(%ebp)
0x00102d47:  mov    %eax,-0x44(%ebp)
0x00102d4a:  mov    -0x40(%ebp),%eax
0x00102d4d:  mov    -0x44(%ebp),%edx
0x00102d50:  mov    %edx,0x4(%eax)
0x00102d53:  mov    -0x44(%ebp),%eax
0x00102d56:  mov    -0x40(%ebp),%edx
0x00102d59:  mov    %edx,(%eax)
0x00102d5b:  mov    0xc0118958,%eax
0x00102d60:  sub    0x8(%ebp),%eax
0x00102d63:  mov    %eax,0xc0118958
0x00102d68:  mov    -0xc(%ebp),%eax
0x00102d6b:  add    $0x4,%eax
0x00102d6e:  movl   $0x1,-0x48(%ebp)
0x00102d75:  mov    %eax,-0x4c(%ebp)
0x00102d78:  mov    -0x4c(%ebp),%eax
0x00102d7b:  mov    -0x48(%ebp),%edx
0x00102d7e:  btr    %edx,(%eax)
0x00102d81:  mov    0x8(%ebp),%eax
0x00102d84:  mov    %eax,0x8(%esp)
0x00102d88:  mov    -0xc(%ebp),%eax
0x00102d8b:  mov    %eax,0x4(%esp)
0x00102d8f:  movl   $0xc01068f9,(%esp)
0x00102d96:  call   0x10033c

----------------
IN: 
0x00102d9b:  call   0x102979

----------------
IN: 
0x00102da0:  mov    -0xc(%ebp),%eax
0x00102da3:  leave  
0x00102da4:  ret    

----------------
IN: 
0x00104014:  mov    %eax,-0xc(%ebp)
0x00104017:  mov    -0x10(%ebp),%eax
0x0010401a:  mov    %eax,(%esp)
0x0010401d:  call   0x103e59

----------------
IN: 
0x00104022:  mov    -0xc(%ebp),%eax
0x00104025:  leave  
0x00104026:  ret    

----------------
IN: 
0x00103177:  mov    %eax,-0x14(%ebp)
0x0010317a:  cmpl   $0x0,-0x14(%ebp)
0x0010317e:  jne    0x1031a4

----------------
IN: 
0x001031a4:  movl   $0x1,(%esp)
0x001031ab:  call   0x103fef

----------------
IN: 
0x001031b0:  mov    %eax,-0x10(%ebp)
0x001031b3:  cmpl   $0x0,-0x10(%ebp)
0x001031b7:  jne    0x1031dd

----------------
IN: 
0x001031dd:  movl   $0x1,(%esp)
0x001031e4:  call   0x103fef

----------------
IN: 
0x001031e9:  mov    %eax,-0xc(%ebp)
0x001031ec:  cmpl   $0x0,-0xc(%ebp)
0x001031f0:  jne    0x103216

----------------
IN: 
0x00103216:  mov    -0x14(%ebp),%eax
0x00103219:  cmp    -0x10(%ebp),%eax
0x0010321c:  je     0x10322e

----------------
IN: 
0x0010321e:  mov    -0x14(%ebp),%eax
0x00103221:  cmp    -0xc(%ebp),%eax
0x00103224:  je     0x10322e

----------------
IN: 
0x00103226:  mov    -0x10(%ebp),%eax
0x00103229:  cmp    -0xc(%ebp),%eax
0x0010322c:  jne    0x103252

----------------
IN: 
0x00103252:  mov    -0x14(%ebp),%eax
0x00103255:  mov    %eax,(%esp)
0x00103258:  call   0x1028e6

----------------
IN: 
0x001028e6:  push   %ebp
0x001028e7:  mov    %esp,%ebp
0x001028e9:  mov    0x8(%ebp),%eax
0x001028ec:  mov    (%eax),%eax
0x001028ee:  pop    %ebp
0x001028ef:  ret    

----------------
IN: 
0x0010325d:  test   %eax,%eax
0x0010325f:  jne    0x10327f

----------------
IN: 
0x00103261:  mov    -0x10(%ebp),%eax
0x00103264:  mov    %eax,(%esp)
0x00103267:  call   0x1028e6

----------------
IN: 
0x0010326c:  test   %eax,%eax
0x0010326e:  jne    0x10327f

----------------
IN: 
0x00103270:  mov    -0xc(%ebp),%eax
0x00103273:  mov    %eax,(%esp)
0x00103276:  call   0x1028e6

----------------
IN: 
0x0010327b:  test   %eax,%eax
0x0010327d:  je     0x1032a3

----------------
IN: 
0x001032a3:  mov    -0x14(%ebp),%eax
0x001032a6:  mov    %eax,(%esp)
0x001032a9:  call   0x1028d0

----------------
IN: 
0x001028d0:  push   %ebp
0x001028d1:  mov    %esp,%ebp
0x001028d3:  sub    $0x4,%esp
0x001028d6:  mov    0x8(%ebp),%eax
0x001028d9:  mov    %eax,(%esp)
0x001028dc:  call   0x1028b6

----------------
IN: 
0x001028b6:  push   %ebp
0x001028b7:  mov    %esp,%ebp
0x001028b9:  mov    0x8(%ebp),%edx
0x001028bc:  mov    0xc0118964,%eax
0x001028c1:  sub    %eax,%edx
0x001028c3:  mov    %edx,%eax
0x001028c5:  sar    $0x2,%eax
0x001028c8:  imul   $0xcccccccd,%eax,%eax
0x001028ce:  pop    %ebp
0x001028cf:  ret    

----------------
IN: 
0x001028e1:  shl    $0xc,%eax
0x001028e4:  leave  
0x001028e5:  ret    

----------------
IN: 
0x001032ae:  mov    0xc01188c0,%edx
0x001032b4:  shl    $0xc,%edx
0x001032b7:  cmp    %edx,%eax
0x001032b9:  jb     0x1032df

----------------
IN: 
0x001032df:  mov    -0x10(%ebp),%eax
0x001032e2:  mov    %eax,(%esp)
0x001032e5:  call   0x1028d0

----------------
IN: 
0x001032ea:  mov    0xc01188c0,%edx
0x001032f0:  shl    $0xc,%edx
0x001032f3:  cmp    %edx,%eax
0x001032f5:  jb     0x10331b

----------------
IN: 
0x0010331b:  mov    -0xc(%ebp),%eax
0x0010331e:  mov    %eax,(%esp)
0x00103321:  call   0x1028d0

----------------
IN: 
0x00103326:  mov    0xc01188c0,%edx
0x0010332c:  shl    $0xc,%edx
0x0010332f:  cmp    %edx,%eax
0x00103331:  jb     0x103357

----------------
IN: 
0x00103357:  mov    0xc0118950,%eax
0x0010335c:  mov    0xc0118954,%edx
0x00103362:  mov    %eax,-0x30(%ebp)
0x00103365:  mov    %edx,-0x2c(%ebp)
0x00103368:  movl   $0xc0118950,-0x20(%ebp)
0x0010336f:  mov    -0x20(%ebp),%eax
0x00103372:  mov    -0x20(%ebp),%edx
0x00103375:  mov    %edx,0x4(%eax)
0x00103378:  mov    -0x20(%ebp),%eax
0x0010337b:  mov    0x4(%eax),%edx
0x0010337e:  mov    -0x20(%ebp),%eax
0x00103381:  mov    %edx,(%eax)
0x00103383:  movl   $0xc0118950,-0x24(%ebp)
0x0010338a:  mov    -0x24(%ebp),%eax
0x0010338d:  mov    0x4(%eax),%eax
0x00103390:  cmp    %eax,-0x24(%ebp)
0x00103393:  sete   %al
0x00103396:  movzbl %al,%eax
0x00103399:  test   %eax,%eax
0x0010339b:  jne    0x1033c1

----------------
IN: 
0x001033c1:  mov    0xc0118958,%eax
0x001033c6:  mov    %eax,-0x18(%ebp)
0x001033c9:  movl   $0x0,0xc0118958
0x001033d3:  movl   $0x1,(%esp)
0x001033da:  call   0x103fef

----------------
IN: 
0x00102c1c:  mov    $0x0,%eax
0x00102c21:  jmp    0x102da3

----------------
IN: 
0x00102da3:  leave  
0x00102da4:  ret    

----------------
IN: 
0x001033df:  test   %eax,%eax
0x001033e1:  je     0x103407

----------------
IN: 
0x00103407:  movl   $0x1,0x4(%esp)
0x0010340f:  mov    -0x14(%ebp),%eax
0x00103412:  mov    %eax,(%esp)
0x00103415:  call   0x104027

----------------
IN: 
0x00104027:  push   %ebp
0x00104028:  mov    %esp,%ebp
0x0010402a:  sub    $0x28,%esp
0x0010402d:  call   0x103e2f

----------------
IN: 
0x00104032:  mov    %eax,-0xc(%ebp)
0x00104035:  mov    0xc011895c,%eax
0x0010403a:  mov    0x10(%eax),%eax
0x0010403d:  mov    0xc(%ebp),%edx
0x00104040:  mov    %edx,0x4(%esp)
0x00104044:  mov    0x8(%ebp),%edx
0x00104047:  mov    %edx,(%esp)
0x0010404a:  call   *%eax

----------------
IN: 
0x00102da5:  push   %ebp
0x00102da6:  mov    %esp,%ebp
0x00102da8:  sub    $0xa8,%esp
0x00102dae:  movl   $0xc0106911,(%esp)
0x00102db5:  call   0x10033c

----------------
IN: 
0x00102dba:  call   0x102979

----------------
IN: 
0x00102dbf:  cmpl   $0x0,0xc(%ebp)
0x00102dc3:  jne    0x102de9

----------------
IN: 
0x00102de9:  mov    0x8(%ebp),%eax
0x00102dec:  mov    %eax,-0xc(%ebp)
0x00102def:  jmp    0x102e91

----------------
IN: 
0x00102e91:  mov    0xc(%ebp),%edx
0x00102e94:  mov    %edx,%eax
0x00102e96:  shl    $0x2,%eax
0x00102e99:  add    %edx,%eax
0x00102e9b:  shl    $0x2,%eax
0x00102e9e:  mov    %eax,%edx
0x00102ea0:  mov    0x8(%ebp),%eax
0x00102ea3:  add    %edx,%eax
0x00102ea5:  cmp    -0xc(%ebp),%eax
0x00102ea8:  jne    0x102df4

----------------
IN: 
0x00102df4:  mov    -0xc(%ebp),%eax
0x00102df7:  add    $0x4,%eax
0x00102dfa:  movl   $0x0,-0x18(%ebp)
0x00102e01:  mov    %eax,-0x1c(%ebp)
0x00102e04:  mov    -0x1c(%ebp),%eax
0x00102e07:  mov    -0x18(%ebp),%edx
0x00102e0a:  bt     %edx,(%eax)
0x00102e0d:  sbb    %eax,%eax
0x00102e0f:  mov    %eax,-0x20(%ebp)
0x00102e12:  cmpl   $0x0,-0x20(%ebp)
0x00102e16:  setne  %al
0x00102e19:  movzbl %al,%eax
0x00102e1c:  test   %eax,%eax
0x00102e1e:  jne    0x102e4c

----------------
IN: 
0x00102e20:  mov    -0xc(%ebp),%eax
0x00102e23:  add    $0x4,%eax
0x00102e26:  movl   $0x1,-0x24(%ebp)
0x00102e2d:  mov    %eax,-0x28(%ebp)
0x00102e30:  mov    -0x28(%ebp),%eax
0x00102e33:  mov    -0x24(%ebp),%edx
0x00102e36:  bt     %edx,(%eax)
0x00102e39:  sbb    %eax,%eax
0x00102e3b:  mov    %eax,-0x2c(%ebp)
0x00102e3e:  cmpl   $0x0,-0x2c(%ebp)
0x00102e42:  setne  %al
0x00102e45:  movzbl %al,%eax
0x00102e48:  test   %eax,%eax
0x00102e4a:  je     0x102e70

----------------
IN: 
0x00102e70:  mov    -0xc(%ebp),%eax
0x00102e73:  movl   $0x0,0x4(%eax)
0x00102e7a:  movl   $0x0,0x4(%esp)
0x00102e82:  mov    -0xc(%ebp),%eax
0x00102e85:  mov    %eax,(%esp)
0x00102e88:  call   0x1028f0

----------------
IN: 
0x00102e8d:  addl   $0x14,-0xc(%ebp)
0x00102e91:  mov    0xc(%ebp),%edx
0x00102e94:  mov    %edx,%eax
0x00102e96:  shl    $0x2,%eax
0x00102e99:  add    %edx,%eax
0x00102e9b:  shl    $0x2,%eax
0x00102e9e:  mov    %eax,%edx
0x00102ea0:  mov    0x8(%ebp),%eax
0x00102ea3:  add    %edx,%eax
0x00102ea5:  cmp    -0xc(%ebp),%eax
0x00102ea8:  jne    0x102df4

----------------
IN: 
0x00102eae:  mov    0x8(%ebp),%eax
0x00102eb1:  mov    0xc(%ebp),%edx
0x00102eb4:  mov    %edx,0x8(%eax)
0x00102eb7:  mov    0x8(%ebp),%eax
0x00102eba:  add    $0x4,%eax
0x00102ebd:  movl   $0x1,-0x30(%ebp)
0x00102ec4:  mov    %eax,-0x34(%ebp)
0x00102ec7:  mov    -0x34(%ebp),%eax
0x00102eca:  mov    -0x30(%ebp),%edx
0x00102ecd:  bts    %edx,(%eax)
0x00102ed0:  mov    0x8(%ebp),%eax
0x00102ed3:  mov    %eax,(%esp)
0x00102ed6:  call   0x1028fd

----------------
IN: 
0x00102edb:  mov    %eax,-0x10(%ebp)
0x00102ede:  movl   $0x1,-0x14(%ebp)
0x00102ee5:  mov    -0x10(%ebp),%eax
0x00102ee8:  sub    $0xc,%eax
0x00102eeb:  mov    %eax,-0xc(%ebp)
0x00102eee:  mov    -0xc(%ebp),%eax
0x00102ef1:  mov    0x8(%eax),%edx
0x00102ef4:  mov    0x8(%ebp),%eax
0x00102ef7:  mov    0x8(%eax),%eax
0x00102efa:  mov    %edx,0x10(%esp)
0x00102efe:  mov    %eax,0xc(%esp)
0x00102f02:  mov    -0xc(%ebp),%eax
0x00102f05:  mov    %eax,0x8(%esp)
0x00102f09:  mov    0x8(%ebp),%eax
0x00102f0c:  mov    %eax,0x4(%esp)
0x00102f10:  movl   $0xc0106940,(%esp)
0x00102f17:  call   0x10033c

----------------
IN: 
0x00102f1c:  jmp    0x102fda

----------------
IN: 
0x00102fda:  cmpl   $0x0,-0x14(%ebp)
0x00102fde:  je     0x102fed

----------------
IN: 
0x00102fe0:  cmpl   $0xc0118950,-0x10(%ebp)
0x00102fe7:  jne    0x102f21

----------------
IN: 
0x00102fed:  movl   $0x1,-0x14(%ebp)
0x00102ff4:  mov    -0x10(%ebp),%eax
0x00102ff7:  mov    %eax,-0x50(%ebp)
0x00102ffa:  mov    -0x50(%ebp),%eax
0x00102ffd:  mov    (%eax),%eax
0x00102fff:  mov    %eax,-0x10(%ebp)
0x00103002:  jmp    0x1030a1

----------------
IN: 
0x001030a1:  cmpl   $0x0,-0x14(%ebp)
0x001030a5:  je     0x1030b4

----------------
IN: 
0x001030a7:  cmpl   $0xc0118950,-0x10(%ebp)
0x001030ae:  jne    0x103007

----------------
IN: 
0x001030b4:  mov    0xc0118958,%edx
0x001030ba:  mov    0xc(%ebp),%eax
0x001030bd:  add    %edx,%eax
0x001030bf:  mov    %eax,0xc0118958
0x001030c4:  mov    0x8(%ebp),%eax
0x001030c7:  mov    0x8(%eax),%eax
0x001030ca:  mov    %eax,0x8(%esp)
0x001030ce:  mov    0x8(%ebp),%eax
0x001030d1:  mov    %eax,0x4(%esp)
0x001030d5:  movl   $0xc010697e,(%esp)
0x001030dc:  call   0x10033c

----------------
IN: 
0x001030e1:  call   0x102979

----------------
IN: 
0x001030e6:  mov    0x8(%ebp),%eax
0x001030e9:  lea    0xc(%eax),%edx
0x001030ec:  mov    -0x10(%ebp),%eax
0x001030ef:  mov    %eax,-0x6c(%ebp)
0x001030f2:  mov    %edx,-0x70(%ebp)
0x001030f5:  mov    -0x6c(%ebp),%eax
0x001030f8:  mov    %eax,-0x74(%ebp)
0x001030fb:  mov    -0x70(%ebp),%eax
0x001030fe:  mov    %eax,-0x78(%ebp)
0x00103101:  mov    -0x74(%ebp),%eax
0x00103104:  mov    0x4(%eax),%eax
0x00103107:  mov    -0x78(%ebp),%edx
0x0010310a:  mov    %edx,-0x7c(%ebp)
0x0010310d:  mov    -0x74(%ebp),%edx
0x00103110:  mov    %edx,-0x80(%ebp)
0x00103113:  mov    %eax,-0x84(%ebp)
0x00103119:  mov    -0x84(%ebp),%eax
0x0010311f:  mov    -0x7c(%ebp),%edx
0x00103122:  mov    %edx,(%eax)
0x00103124:  mov    -0x84(%ebp),%eax
0x0010312a:  mov    (%eax),%edx
0x0010312c:  mov    -0x80(%ebp),%eax
0x0010312f:  mov    %edx,0x4(%eax)
0x00103132:  mov    -0x7c(%ebp),%eax
0x00103135:  mov    -0x84(%ebp),%edx
0x0010313b:  mov    %edx,0x4(%eax)
0x0010313e:  mov    -0x7c(%ebp),%eax
0x00103141:  mov    -0x80(%ebp),%edx
0x00103144:  mov    %edx,(%eax)
0x00103146:  leave  
0x00103147:  ret    

----------------
IN: 
0x0010404c:  mov    -0xc(%ebp),%eax
0x0010404f:  mov    %eax,(%esp)
0x00104052:  call   0x103e59

----------------
IN: 
0x00104057:  leave  
0x00104058:  ret    

----------------
IN: 
0x0010341a:  movl   $0x1,0x4(%esp)
0x00103422:  mov    -0x10(%ebp),%eax
0x00103425:  mov    %eax,(%esp)
0x00103428:  call   0x104027

----------------
IN: 
0x00102929:  mov    -0xc(%ebp),%eax
0x0010292c:  sub    $0xc,%eax
0x0010292f:  mov    %eax,-0x10(%ebp)
0x00102932:  mov    -0x10(%ebp),%eax
0x00102935:  mov    0x8(%eax),%eax
0x00102938:  mov    %eax,0x8(%esp)
0x0010293c:  mov    -0x10(%ebp),%eax
0x0010293f:  mov    %eax,0x4(%esp)
0x00102943:  movl   $0xc0106846,(%esp)
0x0010294a:  call   0x10033c

----------------
IN: 
0x0010294f:  mov    -0xc(%ebp),%eax
0x00102952:  sub    $0xc,%eax
0x00102955:  cmp    0x8(%ebp),%eax
0x00102958:  jbe    0x10295c

----------------
IN: 
0x00103007:  mov    -0x10(%ebp),%eax
0x0010300a:  sub    $0xc,%eax
0x0010300d:  mov    %eax,-0xc(%ebp)
0x00103010:  mov    -0x10(%ebp),%eax
0x00103013:  mov    %eax,-0x54(%ebp)
0x00103016:  mov    -0x54(%ebp),%eax
0x00103019:  mov    (%eax),%eax
0x0010301b:  mov    %eax,-0x10(%ebp)
0x0010301e:  mov    -0xc(%ebp),%eax
0x00103021:  mov    0x8(%eax),%edx
0x00103024:  mov    %edx,%eax
0x00103026:  shl    $0x2,%eax
0x00103029:  add    %edx,%eax
0x0010302b:  shl    $0x2,%eax
0x0010302e:  mov    %eax,%edx
0x00103030:  mov    -0xc(%ebp),%eax
0x00103033:  add    %edx,%eax
0x00103035:  cmp    0x8(%ebp),%eax
0x00103038:  jne    0x10309a

----------------
IN: 
0x0010303a:  mov    -0xc(%ebp),%eax
0x0010303d:  mov    0x8(%eax),%edx
0x00103040:  mov    0x8(%ebp),%eax
0x00103043:  mov    0x8(%eax),%eax
0x00103046:  add    %eax,%edx
0x00103048:  mov    -0xc(%ebp),%eax
0x0010304b:  mov    %edx,0x8(%eax)
0x0010304e:  mov    0x8(%ebp),%eax
0x00103051:  add    $0x4,%eax
0x00103054:  movl   $0x1,-0x58(%ebp)
0x0010305b:  mov    %eax,-0x5c(%ebp)
0x0010305e:  mov    -0x5c(%ebp),%eax
0x00103061:  mov    -0x58(%ebp),%edx
0x00103064:  btr    %edx,(%eax)
0x00103067:  mov    -0xc(%ebp),%eax
0x0010306a:  mov    %eax,0x8(%ebp)
0x0010306d:  mov    -0xc(%ebp),%eax
0x00103070:  add    $0xc,%eax
0x00103073:  mov    %eax,-0x60(%ebp)
0x00103076:  mov    -0x60(%ebp),%eax
0x00103079:  mov    0x4(%eax),%eax
0x0010307c:  mov    -0x60(%ebp),%edx
0x0010307f:  mov    (%edx),%edx
0x00103081:  mov    %edx,-0x64(%ebp)
0x00103084:  mov    %eax,-0x68(%ebp)
0x00103087:  mov    -0x64(%ebp),%eax
0x0010308a:  mov    -0x68(%ebp),%edx
0x0010308d:  mov    %edx,0x4(%eax)
0x00103090:  mov    -0x68(%ebp),%eax
0x00103093:  mov    -0x64(%ebp),%edx
0x00103096:  mov    %edx,(%eax)
0x00103098:  jmp    0x1030a1

----------------
IN: 
0x0010342d:  movl   $0x1,0x4(%esp)
0x00103435:  mov    -0xc(%ebp),%eax
0x00103438:  mov    %eax,(%esp)
0x0010343b:  call   0x104027

----------------
IN: 
0x00103440:  mov    0xc0118958,%eax
0x00103445:  cmp    $0x3,%eax
0x00103448:  je     0x10346e

----------------
IN: 
0x0010346e:  movl   $0x1,(%esp)
0x00103475:  call   0x103fef

----------------
IN: 
0x0010347a:  mov    %eax,-0x14(%ebp)
0x0010347d:  cmpl   $0x0,-0x14(%ebp)
0x00103481:  jne    0x1034a7

----------------
IN: 
0x001034a7:  movl   $0x1,(%esp)
0x001034ae:  call   0x103fef

----------------
IN: 
0x001034b3:  mov    %eax,-0x10(%ebp)
0x001034b6:  cmpl   $0x0,-0x10(%ebp)
0x001034ba:  jne    0x1034e0

----------------
IN: 
0x001034e0:  movl   $0x1,(%esp)
0x001034e7:  call   0x103fef

----------------
IN: 
0x001034ec:  mov    %eax,-0xc(%ebp)
0x001034ef:  cmpl   $0x0,-0xc(%ebp)
0x001034f3:  jne    0x103519

----------------
IN: 
0x00103519:  movl   $0x1,(%esp)
0x00103520:  call   0x103fef

----------------
IN: 
0x00103525:  test   %eax,%eax
0x00103527:  je     0x10354d

----------------
IN: 
0x0010354d:  movl   $0x1,0x4(%esp)
0x00103555:  mov    -0x14(%ebp),%eax
0x00103558:  mov    %eax,(%esp)
0x0010355b:  call   0x104027

----------------
IN: 
0x00103560:  movl   $0xc0118950,-0x28(%ebp)
0x00103567:  mov    -0x28(%ebp),%eax
0x0010356a:  mov    0x4(%eax),%eax
0x0010356d:  cmp    %eax,-0x28(%ebp)
0x00103570:  sete   %al
0x00103573:  movzbl %al,%eax
0x00103576:  test   %eax,%eax
0x00103578:  je     0x10359e

----------------
IN: 
0x0010359e:  movl   $0x1,(%esp)
0x001035a5:  call   0x103fef

----------------
IN: 
0x001035aa:  mov    %eax,-0x1c(%ebp)
0x001035ad:  mov    -0x1c(%ebp),%eax
0x001035b0:  cmp    -0x14(%ebp),%eax
0x001035b3:  je     0x1035d9

----------------
IN: 
0x001035d9:  movl   $0x1,(%esp)
0x001035e0:  call   0x103fef

----------------
IN: 
0x001035e5:  test   %eax,%eax
0x001035e7:  je     0x10360d

----------------
IN: 
0x0010360d:  mov    0xc0118958,%eax
0x00103612:  test   %eax,%eax
0x00103614:  je     0x10363a

----------------
IN: 
0x0010363a:  mov    -0x30(%ebp),%eax
0x0010363d:  mov    -0x2c(%ebp),%edx
0x00103640:  mov    %eax,0xc0118950
0x00103645:  mov    %edx,0xc0118954
0x0010364b:  mov    -0x18(%ebp),%eax
0x0010364e:  mov    %eax,0xc0118958
0x00103653:  movl   $0x1,0x4(%esp)
0x0010365b:  mov    -0x1c(%ebp),%eax
0x0010365e:  mov    %eax,(%esp)
0x00103661:  call   0x104027

----------------
IN: 
0x0010295a:  jmp    0x102974

----------------
IN: 
0x00102f21:  mov    -0x10(%ebp),%eax
0x00102f24:  sub    $0xc,%eax
0x00102f27:  mov    %eax,-0xc(%ebp)
0x00102f2a:  mov    -0x10(%ebp),%eax
0x00102f2d:  mov    %eax,-0x38(%ebp)
0x00102f30:  mov    -0x38(%ebp),%eax
0x00102f33:  mov    0x4(%eax),%eax
0x00102f36:  mov    %eax,-0x10(%ebp)
0x00102f39:  mov    -0xc(%ebp),%eax
0x00102f3c:  mov    0x8(%eax),%eax
0x00102f3f:  mov    %eax,0x8(%esp)
0x00102f43:  mov    -0xc(%ebp),%eax
0x00102f46:  mov    %eax,0x4(%esp)
0x00102f4a:  movl   $0xc0106961,(%esp)
0x00102f51:  call   0x10033c

----------------
IN: 
0x00102f56:  mov    0x8(%ebp),%eax
0x00102f59:  mov    0x8(%eax),%edx
0x00102f5c:  mov    %edx,%eax
0x00102f5e:  shl    $0x2,%eax
0x00102f61:  add    %edx,%eax
0x00102f63:  shl    $0x2,%eax
0x00102f66:  mov    %eax,%edx
0x00102f68:  mov    0x8(%ebp),%eax
0x00102f6b:  add    %edx,%eax
0x00102f6d:  cmp    -0xc(%ebp),%eax
0x00102f70:  jne    0x102fd3

----------------
IN: 
0x00102fd3:  movl   $0x0,-0x14(%ebp)
0x00102fda:  cmpl   $0x0,-0x14(%ebp)
0x00102fde:  je     0x102fed

----------------
IN: 
0x0010309a:  movl   $0x0,-0x14(%ebp)
0x001030a1:  cmpl   $0x0,-0x14(%ebp)
0x001030a5:  je     0x1030b4

----------------
IN: 
0x00103666:  movl   $0x1,0x4(%esp)
0x0010366e:  mov    -0x10(%ebp),%eax
0x00103671:  mov    %eax,(%esp)
0x00103674:  call   0x104027

----------------
IN: 
0x00103679:  movl   $0x1,0x4(%esp)
0x00103681:  mov    -0xc(%ebp),%eax
0x00103684:  mov    %eax,(%esp)
0x00103687:  call   0x104027

----------------
IN: 
0x00102f72:  mov    0x8(%ebp),%eax
0x00102f75:  mov    0x8(%eax),%edx
0x00102f78:  mov    -0xc(%ebp),%eax
0x00102f7b:  mov    0x8(%eax),%eax
0x00102f7e:  add    %eax,%edx
0x00102f80:  mov    0x8(%ebp),%eax
0x00102f83:  mov    %edx,0x8(%eax)
0x00102f86:  mov    -0xc(%ebp),%eax
0x00102f89:  add    $0x4,%eax
0x00102f8c:  movl   $0x1,-0x3c(%ebp)
0x00102f93:  mov    %eax,-0x40(%ebp)
0x00102f96:  mov    -0x40(%ebp),%eax
0x00102f99:  mov    -0x3c(%ebp),%edx
0x00102f9c:  btr    %edx,(%eax)
0x00102f9f:  mov    -0xc(%ebp),%eax
0x00102fa2:  add    $0xc,%eax
0x00102fa5:  mov    %eax,-0x44(%ebp)
0x00102fa8:  mov    -0x44(%ebp),%eax
0x00102fab:  mov    0x4(%eax),%eax
0x00102fae:  mov    -0x44(%ebp),%edx
0x00102fb1:  mov    (%edx),%edx
0x00102fb3:  mov    %edx,-0x48(%ebp)
0x00102fb6:  mov    %eax,-0x4c(%ebp)
0x00102fb9:  mov    -0x48(%ebp),%eax
0x00102fbc:  mov    -0x4c(%ebp),%edx
0x00102fbf:  mov    %edx,0x4(%eax)
0x00102fc2:  mov    -0x4c(%ebp),%eax
0x00102fc5:  mov    -0x48(%ebp),%edx
0x00102fc8:  mov    %edx,(%eax)
0x00102fca:  movl   $0x1,-0x14(%ebp)
0x00102fd1:  jmp    0x102fda

----------------
IN: 
0x0010368c:  leave  
0x0010368d:  ret    

----------------
IN: 
0x0010376b:  movl   $0x5,(%esp)
0x00103772:  call   0x103fef

----------------
IN: 
0x00103777:  mov    %eax,-0x1c(%ebp)
0x0010377a:  cmpl   $0x0,-0x1c(%ebp)
0x0010377e:  jne    0x1037a4

----------------
IN: 
0x001037a4:  mov    -0x1c(%ebp),%eax
0x001037a7:  add    $0x4,%eax
0x001037aa:  movl   $0x1,-0x40(%ebp)
0x001037b1:  mov    %eax,-0x44(%ebp)
0x001037b4:  mov    -0x44(%ebp),%eax
0x001037b7:  mov    -0x40(%ebp),%edx
0x001037ba:  bt     %edx,(%eax)
0x001037bd:  sbb    %eax,%eax
0x001037bf:  mov    %eax,-0x48(%ebp)
0x001037c2:  cmpl   $0x0,-0x48(%ebp)
0x001037c6:  setne  %al
0x001037c9:  movzbl %al,%eax
0x001037cc:  test   %eax,%eax
0x001037ce:  je     0x1037f4

----------------
IN: 
0x001037f4:  mov    0xc0118950,%eax
0x001037f9:  mov    0xc0118954,%edx
0x001037ff:  mov    %eax,-0x80(%ebp)
0x00103802:  mov    %edx,-0x7c(%ebp)
0x00103805:  movl   $0xc0118950,-0x4c(%ebp)
0x0010380c:  mov    -0x4c(%ebp),%eax
0x0010380f:  mov    -0x4c(%ebp),%edx
0x00103812:  mov    %edx,0x4(%eax)
0x00103815:  mov    -0x4c(%ebp),%eax
0x00103818:  mov    0x4(%eax),%edx
0x0010381b:  mov    -0x4c(%ebp),%eax
0x0010381e:  mov    %edx,(%eax)
0x00103820:  movl   $0xc0118950,-0x50(%ebp)
0x00103827:  mov    -0x50(%ebp),%eax
0x0010382a:  mov    0x4(%eax),%eax
0x0010382d:  cmp    %eax,-0x50(%ebp)
0x00103830:  sete   %al
0x00103833:  movzbl %al,%eax
0x00103836:  test   %eax,%eax
0x00103838:  jne    0x10385e

----------------
IN: 
0x0010385e:  movl   $0x1,(%esp)
0x00103865:  call   0x103fef

----------------
IN: 
0x00102d81:  mov    0x8(%ebp),%eax
0x00102d84:  mov    %eax,0x8(%esp)
0x00102d88:  mov    -0xc(%ebp),%eax
0x00102d8b:  mov    %eax,0x4(%esp)
0x00102d8f:  movl   $0xc01068f9,(%esp)
0x00102d96:  call   0x10033c

----------------
IN: 
0x0010386a:  test   %eax,%eax
0x0010386c:  je     0x103892

----------------
IN: 
0x00103892:  mov    0xc0118958,%eax
0x00103897:  mov    %eax,-0x20(%ebp)
0x0010389a:  movl   $0x0,0xc0118958
0x001038a4:  mov    -0x1c(%ebp),%eax
0x001038a7:  add    $0x28,%eax
0x001038aa:  movl   $0x3,0x4(%esp)
0x001038b2:  mov    %eax,(%esp)
0x001038b5:  call   0x104027

----------------
IN: 
0x001038ba:  movl   $0x4,(%esp)
0x001038c1:  call   0x103fef

----------------
IN: 
0x001038c6:  test   %eax,%eax
0x001038c8:  je     0x1038ee

----------------
IN: 
0x001038ee:  mov    -0x1c(%ebp),%eax
0x001038f1:  add    $0x28,%eax
0x001038f4:  add    $0x4,%eax
0x001038f7:  movl   $0x1,-0x54(%ebp)
0x001038fe:  mov    %eax,-0x58(%ebp)
0x00103901:  mov    -0x58(%ebp),%eax
0x00103904:  mov    -0x54(%ebp),%edx
0x00103907:  bt     %edx,(%eax)
0x0010390a:  sbb    %eax,%eax
0x0010390c:  mov    %eax,-0x5c(%ebp)
0x0010390f:  cmpl   $0x0,-0x5c(%ebp)
0x00103913:  setne  %al
0x00103916:  movzbl %al,%eax
0x00103919:  test   %eax,%eax
0x0010391b:  je     0x10392b

----------------
IN: 
0x0010391d:  mov    -0x1c(%ebp),%eax
0x00103920:  add    $0x28,%eax
0x00103923:  mov    0x8(%eax),%eax
0x00103926:  cmp    $0x3,%eax
0x00103929:  je     0x10394f

----------------
IN: 
0x0010394f:  movl   $0x3,(%esp)
0x00103956:  call   0x103fef

----------------
IN: 
0x0010395b:  mov    %eax,-0x24(%ebp)
0x0010395e:  cmpl   $0x0,-0x24(%ebp)
0x00103962:  jne    0x103988

----------------
IN: 
0x00103988:  movl   $0x1,(%esp)
0x0010398f:  call   0x103fef

----------------
IN: 
0x00103994:  test   %eax,%eax
0x00103996:  je     0x1039bc

----------------
IN: 
0x001039bc:  mov    -0x1c(%ebp),%eax
0x001039bf:  add    $0x28,%eax
0x001039c2:  cmp    -0x24(%ebp),%eax
0x001039c5:  je     0x1039eb

----------------
IN: 
0x001039eb:  mov    -0x1c(%ebp),%eax
0x001039ee:  add    $0x14,%eax
0x001039f1:  mov    %eax,-0x28(%ebp)
0x001039f4:  movl   $0x1,0x4(%esp)
0x001039fc:  mov    -0x1c(%ebp),%eax
0x001039ff:  mov    %eax,(%esp)
0x00103a02:  call   0x104027

----------------
IN: 
0x00103a07:  movl   $0x3,0x4(%esp)
0x00103a0f:  mov    -0x24(%ebp),%eax
0x00103a12:  mov    %eax,(%esp)
0x00103a15:  call   0x104027

----------------
IN: 
0x00103a1a:  mov    -0x1c(%ebp),%eax
0x00103a1d:  add    $0x4,%eax
0x00103a20:  movl   $0x1,-0x60(%ebp)
0x00103a27:  mov    %eax,-0x64(%ebp)
0x00103a2a:  mov    -0x64(%ebp),%eax
0x00103a2d:  mov    -0x60(%ebp),%edx
0x00103a30:  bt     %edx,(%eax)
0x00103a33:  sbb    %eax,%eax
0x00103a35:  mov    %eax,-0x68(%ebp)
0x00103a38:  cmpl   $0x0,-0x68(%ebp)
0x00103a3c:  setne  %al
0x00103a3f:  movzbl %al,%eax
0x00103a42:  test   %eax,%eax
0x00103a44:  je     0x103a51

----------------
IN: 
0x00103a46:  mov    -0x1c(%ebp),%eax
0x00103a49:  mov    0x8(%eax),%eax
0x00103a4c:  cmp    $0x1,%eax
0x00103a4f:  je     0x103a75

----------------
IN: 
0x00103a75:  mov    -0x24(%ebp),%eax
0x00103a78:  add    $0x4,%eax
0x00103a7b:  movl   $0x1,-0x6c(%ebp)
0x00103a82:  mov    %eax,-0x70(%ebp)
0x00103a85:  mov    -0x70(%ebp),%eax
0x00103a88:  mov    -0x6c(%ebp),%edx
0x00103a8b:  bt     %edx,(%eax)
0x00103a8e:  sbb    %eax,%eax
0x00103a90:  mov    %eax,-0x74(%ebp)
0x00103a93:  cmpl   $0x0,-0x74(%ebp)
0x00103a97:  setne  %al
0x00103a9a:  movzbl %al,%eax
0x00103a9d:  test   %eax,%eax
0x00103a9f:  je     0x103aac

----------------
IN: 
0x00103aa1:  mov    -0x24(%ebp),%eax
0x00103aa4:  mov    0x8(%eax),%eax
0x00103aa7:  cmp    $0x3,%eax
0x00103aaa:  je     0x103ad0

----------------
IN: 
0x00103ad0:  movl   $0x1,(%esp)
0x00103ad7:  call   0x103fef

----------------
IN: 
0x00103adc:  mov    %eax,-0x1c(%ebp)
0x00103adf:  mov    -0x28(%ebp),%eax
0x00103ae2:  sub    $0x14,%eax
0x00103ae5:  cmp    %eax,-0x1c(%ebp)
0x00103ae8:  je     0x103b0e

----------------
IN: 
0x00103aea:  movl   $0xc0106c1e,0xc(%esp)
0x00103af2:  movl   $0xc010687d,0x8(%esp)
0x00103afa:  movl   $0x12b,0x4(%esp)
0x00103b02:  movl   $0xc0106892,(%esp)
0x00103b09:  call   0x100cd4

----------------
IN: 
0x00100cd4:  push   %ebp
0x00100cd5:  mov    %esp,%ebp
0x00100cd7:  sub    $0x28,%esp
0x00100cda:  mov    0xc0117e60,%eax
0x00100cdf:  test   %eax,%eax
0x00100ce1:  je     0x100ce5

----------------
IN: 
0x00100ce5:  movl   $0x1,0xc0117e60
0x00100cef:  lea    0x14(%ebp),%eax
0x00100cf2:  mov    %eax,-0xc(%ebp)
0x00100cf5:  mov    0xc(%ebp),%eax
0x00100cf8:  mov    %eax,0x8(%esp)
0x00100cfc:  mov    0x8(%ebp),%eax
0x00100cff:  mov    %eax,0x4(%esp)
0x00100d03:  movl   $0xc01063c6,(%esp)
0x00100d0a:  call   0x10033c

----------------
IN: 
0x00100d0f:  mov    -0xc(%ebp),%eax
0x00100d12:  mov    %eax,0x4(%esp)
0x00100d16:  mov    0x10(%ebp),%eax
0x00100d19:  mov    %eax,(%esp)
0x00100d1c:  call   0x100309

----------------
IN: 
0x00100d21:  movl   $0xc01063e2,(%esp)
0x00100d28:  call   0x10033c

----------------
IN: 
0x00100d2d:  call   0x1016b7

----------------
IN: 
0x001016b7:  push   %ebp
0x001016b8:  mov    %esp,%ebp
0x001016ba:  cli    
0x001016bb:  pop    %ebp
0x001016bc:  ret    

----------------
IN: 
0x00100d32:  movl   $0x0,(%esp)
0x00100d39:  call   0x100bf3

----------------
IN: 
0x00100bf3:  push   %ebp
0x00100bf4:  mov    %esp,%ebp
0x00100bf6:  sub    $0x28,%esp
0x00100bf9:  movl   $0xc010636c,(%esp)
0x00100c00:  call   0x10033c

----------------
IN: 
0x00100c05:  movl   $0xc0106394,(%esp)
0x00100c0c:  call   0x10033c

----------------
IN: 
0x00100c11:  cmpl   $0x0,0x8(%ebp)
0x00100c15:  je     0x100c22

----------------
IN: 
0x00100c22:  movl   $0xc01063b9,(%esp)
0x00100c29:  call   0x100233

----------------
IN: 
0x00100233:  push   %ebp
0x00100234:  mov    %esp,%ebp
0x00100236:  sub    $0x28,%esp
0x00100239:  cmpl   $0x0,0x8(%ebp)
0x0010023d:  je     0x100252

----------------
IN: 
0x0010023f:  mov    0x8(%ebp),%eax
0x00100242:  mov    %eax,0x4(%esp)
0x00100246:  movl   $0xc01061a7,(%esp)
0x0010024d:  call   0x10033c

----------------
IN: 
0x00100252:  movl   $0x0,-0xc(%ebp)
0x00100259:  call   0x1003c4

----------------
IN: 
0x001003c4:  push   %ebp
0x001003c5:  mov    %esp,%ebp
0x001003c7:  sub    $0x18,%esp
0x001003ca:  call   0x101642

----------------
IN: 
0x00101642:  push   %ebp
0x00101643:  mov    %esp,%ebp
0x00101645:  sub    $0x28,%esp
0x00101648:  movl   $0x0,-0xc(%ebp)
0x0010164f:  call   0x100df3

----------------
IN: 
0x00101654:  mov    %eax,-0x10(%ebp)
0x00101657:  call   0x101407

----------------
IN: 
0x00101407:  push   %ebp
0x00101408:  mov    %esp,%ebp
0x0010140a:  sub    $0x18,%esp
0x0010140d:  mov    0xc0117e88,%eax
0x00101412:  test   %eax,%eax
0x00101414:  je     0x101422

----------------
IN: 
0x00101416:  movl   $0xc01013b0,(%esp)
0x0010141d:  call   0x101365

----------------
IN: 
0x001013b0:  push   %ebp
0x001013b1:  mov    %esp,%ebp
0x001013b3:  sub    $0x10,%esp
0x001013b6:  movw   $0x3fd,-0x6(%ebp)
0x001013bc:  movzwl -0x6(%ebp),%eax
0x001013c0:  mov    %eax,%edx
0x001013c2:  in     (%dx),%al
0x001013c3:  mov    %al,-0x7(%ebp)
0x001013c6:  movzbl -0x7(%ebp),%eax
0x001013ca:  movzbl %al,%eax
0x001013cd:  and    $0x1,%eax
0x001013d0:  test   %eax,%eax
0x001013d2:  jne    0x1013db

----------------
IN: 
0x001013d4:  mov    $0xffffffff,%eax
0x001013d9:  jmp    0x101405

----------------
IN: 
0x00101405:  leave  
0x00101406:  ret    

----------------
IN: 
0x00101422:  leave  
0x00101423:  ret    

----------------
IN: 
0x0010165c:  call   0x1015ad

----------------
IN: 
0x00101661:  mov    0xc01180a0,%edx
0x00101667:  mov    0xc01180a4,%eax
0x0010166c:  cmp    %eax,%edx
0x0010166e:  je     0x1016a1

----------------
IN: 
0x001016a1:  mov    -0x10(%ebp),%eax
0x001016a4:  mov    %eax,(%esp)
0x001016a7:  call   0x100e1d

----------------
IN: 
0x001016ac:  mov    -0xc(%ebp),%eax
0x001016af:  leave  
0x001016b0:  ret    

----------------
IN: 
0x001003cf:  mov    %eax,-0xc(%ebp)
0x001003d2:  cmpl   $0x0,-0xc(%ebp)
0x001003d6:  je     0x1003ca

----------------
IN: 
0x001003ca:  call   0x101642

