.class public Lavpb;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavpa;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 139
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u7d20\u6750\u56fe\u7247\nuniform vec2 noiseSize;//!\u566a\u70b9\u5927\u5c0f\nuniform vec4 noise1; //!x \u7ed8\u5236\u957f\u5ea6 y \u8d77\u59cb\u4f4d\u7f6e z \u76ee\u6807x w \u76ee\u6807y\nuniform vec4 noise2; //!x \u7ed8\u5236\u957f\u5ea6 y \u8d77\u59cb\u4f4d\u7f6e z \u76ee\u6807x w \u76ee\u6807y\nuniform vec4 noise3; //!x \u7ed8\u5236\u957f\u5ea6 y \u8d77\u59cb\u4f4d\u7f6e z \u76ee\u6807x w \u76ee\u6807y\nuniform vec4 noise4; //!x \u7ed8\u5236\u957f\u5ea6 y \u8d77\u59cb\u4f4d\u7f6e z \u76ee\u6807x w \u76ee\u6807y\n\n \n//!\u70b9\u662f\u5426\u5728\u77e9\u5f62\u533a\u57df\u5185 v4Rect\u7b26\u5408Rect\u7684\u7ed3\u6784\u6807\u51c6(top \u6bd4 bottom \u8981\u5927)\nbool isPointInRect(vec2 v2Point, vec4 v4Rect)\n{\n\tif (v2Point.x >= v4Rect.x && v2Point.x <= v4Rect.z && v2Point.y <= v4Rect.y && v2Point.y >= v4Rect.w)\n\t{\n\t\treturn true;\n\t}\n\telse\n\t{\n\t    return false;\n\t}\n}\n//!\u8f6c\u6362\u4e3a\u7eb9\u7406\u8303\u56f4  \nvec2 toTexturePosition(vec2 v2Pos, vec2 v2Size)  \n{  \n    return vec2(float(v2Pos.x / v2Size.x), float(v2Pos.y / v2Size.y));  \n} \n//!\u83b7\u5f97\u989c\u8272\u503c \u989c\u8272\u662fmarterial\u7684v4src\u90e8\u5206 \u7ed8\u5236\u5230 v4dst\u540e v2DstCoord\u5904\u7684\u989c\u8272\u503c \nvec4 getMaterialColor(sampler2D s2DMaterial, vec4 v4Src, vec4 v4Dst, vec2 v2DstCoord)\n{\t\n\tvec2 v2Tmp = v2DstCoord - vec2(v4Dst.x, v4Dst.w);\n\tv2Tmp = v2Tmp / vec2(v4Dst.z - v4Dst.x, v4Dst.y - v4Dst.w);\n\tv2Tmp = v2Tmp * vec2(v4Src.z - v4Src.x, v4Src.y - v4Src.w);\n\tv2Tmp = v2Tmp + vec2(v4Src.x, v4Src.w);\n\treturn texture2D(s2DMaterial, v2Tmp);\n\t//!\u53cc\u7ebf\u6027\u63d2\u503c\n\t/*v2Tmp = v2Tmp * materialSize;\n\tfloat _x = floor(v2Tmp.x);\n\tfloat _y = floor(v2Tmp.y);\n\tfloat u = v2Tmp.x - _x ;\n\tfloat v = v2Tmp.y - _y ;\n\t\n\tvec4 data_00 = texture2D(s2DMaterial, toTexturePosition(vec2(_x , _y), materialSize));\n\tvec4 data_01 = texture2D(s2DMaterial, toTexturePosition(vec2(_x, _y + 1.0), materialSize));\n\tvec4 data_10 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y), materialSize));\n\tvec4 data_11 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y + 1.0), materialSize));\n\treturn (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;*/\n}\n\nbool noiseColor(sampler2D s2DMaterial, out vec4 v4OutColor, vec2 v2TexCoord, float fSrcX, float fLength, float fDstX, float fDstY, float fWidth, float fHeight)\n{\n\tif (!isPointInRect(v2TexCoord, vec4(fDstX, fDstY, fDstX + fWidth, fDstY - fHeight)))\n\t{\n\t\treturn false;\n\t}\n\t\n\tv4OutColor = getMaterialColor(s2DMaterial, vec4(fSrcX, 1, fSrcX + fLength, 0), vec4(fDstX, fDstY, fDstX + fWidth, fDstY - fHeight), v2TexCoord);\n\treturn true;\n}\n\nvoid main() \n{\n\tvec4 v4Color = vec4(0.0, 0.0, 0.0, 0.0);\n\tbool bRet = false;\n\t\n\tif (noise1.x > 0.0)\n\t{\n\t\tbRet = noiseColor(inputImageTexture, v4Color, vTextureCoord, noise1.y, noise1.x, noise1.z, noise1.w, noiseSize.x, noiseSize.y);\n\t\tif (bRet)\n\t\t{\n\t\t\tgl_FragColor = v4Color;\n\t\t\treturn;\n\t\t}\n\t}\n\tif (noise2.x > 0.0)\n\t{\n\t\tbRet = noiseColor(inputImageTexture, v4Color, vTextureCoord, noise2.y, noise2.x, noise2.z, noise2.w, noiseSize.x, noiseSize.y);\n\t\tif (bRet)\n\t\t{\n\t\t\tgl_FragColor = v4Color;\n\t\t\treturn;\n\t\t}\n\t}\n\tif (noise3.x > 0.0)\n\t{\n\t\tbRet = noiseColor(inputImageTexture, v4Color, vTextureCoord, noise3.y, noise3.x, noise3.z, noise3.w, noiseSize.x, noiseSize.y);\n\t\tif (bRet)\n\t\t{\n\t\t\tgl_FragColor = v4Color;\n\t\t\treturn;\n\t\t}\n\t}\n\tif (noise4.x > 0.0)\n\t{\n\t\tbRet = noiseColor(inputImageTexture, v4Color, vTextureCoord, noise4.y, noise4.x, noise4.z, noise4.w, noiseSize.x, noiseSize.y);\n\t\tif (bRet)\n\t\t{\n\t\t\tgl_FragColor = v4Color;\n\t\t\treturn;\n\t\t}\n\t}\n\t\n\tgl_FragColor = v4Color;\n}\n\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 128
    iput v1, p0, Lavpb;->a:I

    .line 129
    iput v1, p0, Lavpb;->b:I

    .line 130
    iput v1, p0, Lavpb;->c:I

    .line 131
    iput v1, p0, Lavpb;->d:I

    .line 132
    iput v1, p0, Lavpb;->e:I

    .line 133
    iput v1, p0, Lavpb;->f:I

    .line 140
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavpa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lavpb;->a:Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x4

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 166
    iget-object v2, p0, Lavpb;->a:Ljava/util/ArrayList;

    new-instance v3, Lavpa;

    invoke-direct {v3}, Lavpa;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public a(I[F[F)Z
    .locals 9

    .prologue
    const v8, 0x84c0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v2

    .line 175
    :cond_1
    invoke-virtual {p0, p2, p3}, Lavpb;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 180
    iget v0, p0, Lavpb;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181
    iget v0, p0, Lavpb;->a:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpa;

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 185
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpa;

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 187
    iget v4, p0, Lavpb;->b:I

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    move v1, v2

    .line 189
    :goto_1
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 190
    iget-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpa;

    .line 192
    if-nez v1, :cond_3

    .line 193
    iget v4, p0, Lavpb;->c:I

    iget v5, v0, Lavpa;->b:F

    iget v6, v0, Lavpa;->a:F

    iget-object v7, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, v6, v7, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 189
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_3
    if-ne v1, v3, :cond_4

    .line 195
    iget v4, p0, Lavpb;->d:I

    iget v5, v0, Lavpa;->b:F

    iget v6, v0, Lavpa;->a:F

    iget-object v7, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, v6, v7, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_2

    .line 196
    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 197
    iget v4, p0, Lavpb;->e:I

    iget v5, v0, Lavpa;->b:F

    iget v6, v0, Lavpa;->a:F

    iget-object v7, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, v6, v7, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_2

    .line 198
    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 199
    iget v4, p0, Lavpb;->f:I

    iget v5, v0, Lavpa;->b:F

    iget v6, v0, Lavpa;->a:F

    iget-object v7, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lavpa;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, v6, v7, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_2

    .line 203
    :cond_6
    new-array v0, v3, [I

    aput v8, v0, v2

    invoke-virtual {p0, v3, v0}, Lavpb;->a(Z[I)V

    move v2, v3

    .line 205
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lavov;->onDestroy()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lavpb;->a:Ljava/util/ArrayList;

    .line 212
    return-void
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 145
    invoke-virtual {p0}, Lavpb;->getProgram()I

    move-result v0

    .line 146
    if-gtz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpb;->a:I

    .line 151
    const-string v1, "noiseSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpb;->b:I

    .line 152
    const-string v1, "noise1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpb;->c:I

    .line 153
    const-string v1, "noise2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpb;->d:I

    .line 154
    const-string v1, "noise3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpb;->e:I

    .line 155
    const-string v1, "noise4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpb;->f:I

    goto :goto_0
.end method
