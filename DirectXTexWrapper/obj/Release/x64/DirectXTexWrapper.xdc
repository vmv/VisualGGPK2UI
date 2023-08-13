<?xml version="1.0"?><doc>
<members>
<member name="T:DirectXTexWrapper.DXGI_FORMAT_Managed" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="4">
<summary>
Managed DXGI_FORMAT
</summary>
</member>
<member name="T:DirectXTexWrapper.Image" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="179">
<summary>
Managed instance of raw image
</summary>
</member>
<member name="T:DirectXTexWrapper.BLOB" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="350">
<summary>
Managed wrapper of unmanaged memory
</summary>
</member>
<member name="T:DirectXTexWrapper.DirectXTex" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="381">
<summary>
Main implement of DirectXTexWrapper
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.BitsPerPixel(DirectXTexWrapper.DXGI_FORMAT_Managed)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="386">
<summary>
Get bits per pixel of the image with given format
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.LoadDDSHeader(System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32!System.Runtime.CompilerServices.IsConst,DirectXTexWrapper.Image@)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="394">
<summary>
Read header of dds only, but not pixels
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.LoadDDSSingleFrame(System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32!System.Runtime.CompilerServices.IsConst,DirectXTexWrapper.Image@)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="416">
<summary>
Read a dds file from memory
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.LoadDDSSingleFrame(System.Char!System.Runtime.CompilerServices.IsConst*,DirectXTexWrapper.Image@)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="433">
<summary>
Read a dds file from disk
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.Convert(DirectXTexWrapper.Image@,DirectXTexWrapper.DXGI_FORMAT_Managed)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="450">
<summary>
Convert a image to the given format
</summary>
</member>
<member name="M:DirectXTexWrapper.DirectXTex.SaveDds(DirectXTexWrapper.Image@,DirectXTexWrapper.BLOB@)" decl="false" source="E:\eProjects\VisualGGPK2UI - Copy\DirectXTexWrapper\DirectXTexWrapper.cpp" line="480">
<summary>
Save image to a dds file
</summary>
</member>
</members>
</doc>