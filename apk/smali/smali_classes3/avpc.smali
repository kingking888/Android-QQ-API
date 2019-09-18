.class public Lavpc;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 130
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u7d20\u6750\u56fe\u7247\nuniform sampler2D inputImageTexture2;//!glitch\u56fe\u7247\nuniform vec2 inputImageTextureSize;\nuniform vec2 inputImageTexture2Size;\nuniform vec4 srcRect; //!\u7d20\u6750\u56fe\u7247\u7684\u7eb9\u7406\u4f4d\u7f6e 0-1\u5750\u6807\u7cfb\nuniform vec4 dstRect; //!\u7d20\u6750\u56fe\u7247\u7684\u76ee\u6807\u4f4d\u7f6e 0-1 \u5750\u6807\u7cfb\nuniform vec4 dstColor; //!\u7d20\u6750\u56fe\u7247\u989c\u8272\u66ff\u6362 x \u662f\u5426\u542f\u7528 y z w \u989c\u8272\u503c alpha\u4e0d\u6539\u53d8\n\n\n//!\u83b7\u5f97\u7ecf\u8fc7glitch\u540e\u7684\u5750\u6807 0 - 1\u5750\u6807\u7cfb\nvec2 getGlitchCoord(sampler2D s2DGlitch, vec2 v2TextureCoord)\n{\n\tvec4 v4GlitchColor = texture2D(s2DGlitch, v2TextureCoord);\n\tvec2 v2Pos = vec2(-1.0, -1.0);\n\tfloat fDelta = (v4GlitchColor.r * 65536.0 + v4GlitchColor.g * 256.0 + v4GlitchColor.b) / 61680.94117647059;\n\t\n\tif(fDelta > 1.0)\n\t{\n\t    //!\u8fd9\u4e2a\u70b9\u6ca1\u6620\u5c04\u5230 \u4fdd\u6301\u539f\u5750\u6807\n\t}\n\telse\n\t{\n\t\tv2Pos.x = v2TextureCoord.x - fDelta;\n\t\tv2Pos.y = v2TextureCoord.y;\n\t}\n\t\n\treturn v2Pos;\n}\n\n//!\u70b9\u662f\u5426\u5728\u77e9\u5f62\u533a\u57df\u5185 v4Rect\u7b26\u5408Rect\u7684\u7ed3\u6784\u6807\u51c6(top \u6bd4 bottom \u8981\u5927)\nbool isPointInRect(vec2 v2Point, vec4 v4Rect)\n{\n\tif (v2Point.x >= v4Rect.x && v2Point.x <= v4Rect.z && v2Point.y <= v4Rect.y && v2Point.y >= v4Rect.w)\n\t{\n\t\treturn true;\n\t}\n\telse\n\t{\n\t    return false;\n\t}\n}\n//!\u8f6c\u6362\u4e3a\u7eb9\u7406\u8303\u56f4\nvec2 toTexturePosition(vec2 v2Pos, vec2 v2Size)\n{\n    return vec2(float(v2Pos.x / v2Size.x), float(v2Pos.y / v2Size.y));\n}\n//!\u83b7\u5f97\u989c\u8272\u503c \u989c\u8272\u662fmarterial\u7684v4src\u90e8\u5206 \u7ed8\u5236\u5230 v4dst\u540e v2DstCoord\u5904\u7684\u989c\u8272\u503c\nvec4 getMaterialColor(sampler2D s2DMaterial, vec4 v4Src, vec4 v4Dst, vec2 v2DstCoord, vec2 materialSize)\n{\n\tvec4 v4Color = vec4(0.0, 0.0, 0.0, 0.0);\n\tif (!isPointInRect(v2DstCoord, v4Dst))\n\t{\n\t\treturn v4Color;\n\t}\n\t\n\tvec2 v2Tmp = v2DstCoord - vec2(v4Dst.x, v4Dst.w);\n\tv2Tmp = v2Tmp / vec2(v4Dst.z - v4Dst.x, v4Dst.y - v4Dst.w);\n\tv2Tmp = v2Tmp * vec2(v4Src.z - v4Src.x, v4Src.y - v4Src.w);\n\tv2Tmp = v2Tmp + vec2(v4Src.x, v4Src.w);\n\t//return texture2D(s2DMaterial, v2Tmp);\n\t//!\u53cc\u7ebf\u6027\u63d2\u503c\n\tv2Tmp = v2Tmp * materialSize;\n\tfloat _x = floor(v2Tmp.x);\n\tfloat _y = floor(v2Tmp.y);\n\tfloat u = v2Tmp.x - _x ;\n\tfloat v = v2Tmp.y - _y ;\n\t\n\tvec4 data_00 = texture2D(s2DMaterial, toTexturePosition(vec2(_x , _y), materialSize));\n\tvec4 data_01 = texture2D(s2DMaterial, toTexturePosition(vec2(_x, _y + 1.0), materialSize));\n\tvec4 data_10 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y), materialSize));\n\tvec4 data_11 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y + 1.0), materialSize));\n\treturn (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n}\n\n\nvoid main()\n{\n\t//gl_FragColor = getMaterialColor(inputImageTexture, srcRect, dstRect, vTextureCoord, inputImageTextureSize);\n\t\n\tif (inputImageTexture2Size.x <= 0.0 || inputImageTexture2Size.y <= 0.0)\n\t{\n\t\t//!\u65e0\u7f6e\u4f4d\u6548\u679c\n\t\tgl_FragColor = getMaterialColor(inputImageTexture, srcRect, dstRect, vTextureCoord, inputImageTextureSize);\n\t\treturn;\n\t}\n\t\n\tvec2 v2NewCoord = getGlitchCoord(inputImageTexture2, vTextureCoord);\n\t\n\tvec4 v4DstColor = getMaterialColor(inputImageTexture, srcRect, dstRect, v2NewCoord, inputImageTextureSize);\n\tif (dstColor.x > 0.0 && v4DstColor.a > 0.1)\n\t{\n\t\t//!\u9700\u8981\u989c\u8272\u66ff\u6362\n\t\tgl_FragColor = vec4(dstColor.y, dstColor.z, dstColor.w, v4DstColor.a);\n\t}\n\telse\n\t{\n\t\tgl_FragColor = v4DstColor;\n\t}\n\t\n}\n\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 121
    iput v1, p0, Lavpc;->a:I

    .line 122
    iput v1, p0, Lavpc;->b:I

    .line 123
    iput v1, p0, Lavpc;->c:I

    .line 124
    iput v1, p0, Lavpc;->d:I

    .line 125
    iput v1, p0, Lavpc;->e:I

    .line 126
    iput v1, p0, Lavpc;->f:I

    .line 127
    iput v1, p0, Lavpc;->g:I

    .line 131
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z
    .locals 5

    .prologue
    .line 152
    if-gez p2, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-virtual {p0, p7, p8}, Lavpc;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 162
    iget v0, p0, Lavpc;->mTextureType:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    iget v0, p0, Lavpc;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 164
    iget v0, p0, Lavpc;->c:I

    iget v1, p0, Lavpc;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lavpc;->mOutputHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 166
    if-ltz p1, :cond_2

    .line 167
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 168
    iget v0, p0, Lavpc;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    iget v0, p0, Lavpc;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 171
    iget v0, p0, Lavpc;->d:I

    iget v1, p0, Lavpc;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lavpc;->mOutputHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 176
    :goto_1
    iget v0, p0, Lavpc;->e:I

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 177
    iget v0, p0, Lavpc;->f:I

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 178
    iget v1, p0, Lavpc;->g:I

    if-eqz p5, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p6}, Lavpd;->a(I)F

    move-result v2

    invoke-static {p6}, Lavpd;->b(I)F

    move-result v3

    invoke-static {p6}, Lavpd;->c(I)F

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 179
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 180
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 182
    if-ltz p1, :cond_4

    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Lavpc;->a(Z[I)V

    .line 187
    :goto_3
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 188
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 173
    :cond_2
    iget v0, p0, Lavpc;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 185
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x84c0

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lavpc;->a(Z[I)V

    goto :goto_3

    .line 183
    :array_0
    .array-data 4
        0x84c0
        0x84c1
    .end array-data
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 136
    invoke-virtual {p0}, Lavpc;->getProgram()I

    move-result v0

    .line 137
    if-gtz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->a:I

    .line 141
    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->b:I

    .line 142
    const-string v1, "inputImageTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->c:I

    .line 143
    const-string v1, "inputImageTexture2Size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->d:I

    .line 144
    const-string v1, "dstRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->e:I

    .line 145
    const-string v1, "srcRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpc;->f:I

    .line 146
    const-string v1, "dstColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpc;->g:I

    goto :goto_0
.end method
