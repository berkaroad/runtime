// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}
.assembly b04083
{
}
.class _simple {

.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100
 ldc.i4 43
 not
 conv.u8
 conv.i4
 pop
 ldc.i4 100
 ret
}
}