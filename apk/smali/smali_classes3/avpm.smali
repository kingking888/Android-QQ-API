.class public Lavpm;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u7d20\u6750\u56fe\u7247\nuniform vec2 inputImageTextureSize;\nuniform vec4 srcRect; //!\u7d20\u6750\u56fe\u7247\u7684\u7eb9\u7406\u4f4d\u7f6e 0-1\u5750\u6807\u7cfb\nuniform vec4 dstRect; //!\u7d20\u6750\u56fe\u7247\u7684\u76ee\u6807\u4f4d\u7f6e 0-1 \u5750\u6807\u7cfb \nuniform vec4 dstColor; //!\u7d20\u6750\u56fe\u7247\u989c\u8272\u66ff\u6362 x \u662f\u5426\u542f\u7528 y z w \u989c\u8272\u503c alpha\u4e0d\u6539\u53d8\n\n \n//!\u70b9\u662f\u5426\u5728\u77e9\u5f62\u533a\u57df\u5185 v4Rect\u7b26\u5408Rect\u7684\u7ed3\u6784\u6807\u51c6(top \u6bd4 bottom \u8981\u5927)\nbool isPointInRect(vec2 v2Point, vec4 v4Rect)\n{\n\tif (v2Point.x >= v4Rect.x && v2Point.x <= v4Rect.z && v2Point.y <= v4Rect.y && v2Point.y >= v4Rect.w)\n\t{\n\t\treturn true;\n\t}\n\telse\n\t{\n\t    return false;\n\t}\n}\n//!\u8f6c\u6362\u4e3a\u7eb9\u7406\u8303\u56f4  \nvec2 toTexturePosition(vec2 v2Pos, vec2 v2Size)  \n{  \n    return vec2(float(v2Pos.x / v2Size.x), float(v2Pos.y / v2Size.y));  \n} \n//!\u83b7\u5f97\u989c\u8272\u503c \u989c\u8272\u662fmarterial\u7684v4src\u90e8\u5206 \u7ed8\u5236\u5230 v4dst\u540e v2DstCoord\u5904\u7684\u989c\u8272\u503c \nvec4 getMaterialColor(sampler2D s2DMaterial, vec4 v4Src, vec4 v4Dst, vec2 v2DstCoord, vec2 materialSize)\n{\n\tvec4 v4Color = vec4(0.0, 0.0, 0.0, 0.0);\n\tif (!isPointInRect(v2DstCoord, v4Dst))\n\t{\n\t\treturn v4Color;\n\t}\n\t\n\tvec2 v2Tmp = v2DstCoord - vec2(v4Dst.x, v4Dst.w);\n\tv2Tmp = v2Tmp / vec2(v4Dst.z - v4Dst.x, v4Dst.y - v4Dst.w);\n\tv2Tmp = v2Tmp * vec2(v4Src.z - v4Src.x, v4Src.y - v4Src.w);\n\tv2Tmp = v2Tmp + vec2(v4Src.x, v4Src.w);\n\t//return texture2D(s2DMaterial, v2Tmp);\n\t//!\u53cc\u7ebf\u6027\u63d2\u503c\n\tv2Tmp = v2Tmp * materialSize;\n\tfloat _x = floor(v2Tmp.x);\n\tfloat _y = floor(v2Tmp.y);\n\tfloat u = v2Tmp.x - _x ;\n\tfloat v = v2Tmp.y - _y ;\n\t\n\tvec4 data_00 = texture2D(s2DMaterial, toTexturePosition(vec2(_x , _y), materialSize));\n\tvec4 data_01 = texture2D(s2DMaterial, toTexturePosition(vec2(_x, _y + 1.0), materialSize));\n\tvec4 data_10 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y), materialSize));\n\tvec4 data_11 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y + 1.0), materialSize));\n\treturn (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n}\n\n\nvoid main() \n{\n\tvec4 v4DstColor = getMaterialColor(inputImageTexture, srcRect, dstRect, vTextureCoord, inputImageTextureSize);\n\tif (dstColor.x > 0.0 && v4DstColor.a > 0.0)\n\t{\n\t\t//!\u9700\u8981\u989c\u8272\u66ff\u6362\n\t\tgl_FragColor = vec4(dstColor.y, dstColor.z, dstColor.w, v4DstColor.a);\n\t}\n\telse\n\t{\n\t\tgl_FragColor = v4DstColor;\n\t}\n\t\n}"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 89
    iput v1, p0, Lavpm;->a:I

    .line 90
    iput v1, p0, Lavpm;->b:I

    .line 91
    iput v1, p0, Lavpm;->c:I

    .line 92
    iput v1, p0, Lavpm;->d:I

    .line 93
    iput v1, p0, Lavpm;->e:I

    .line 97
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z
    .locals 5

    .prologue
    .line 116
    if-gez p1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0, p6, p7}, Lavpm;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 125
    iget v0, p0, Lavpm;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    iget v0, p0, Lavpm;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 128
    iget v0, p0, Lavpm;->b:I

    iget v1, p0, Lavpm;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lavpm;->mOutputHeight:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 129
    iget v0, p0, Lavpm;->d:I

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 130
    iget v0, p0, Lavpm;->c:I

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 132
    if-eqz p4, :cond_2

    .line 133
    iget v0, p0, Lavpm;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5}, Lavpd;->a(I)F

    move-result v2

    invoke-static {p5}, Lavpd;->b(I)F

    move-result v3

    invoke-static {p5}, Lavpd;->c(I)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 138
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x84c0

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lavpm;->a(Z[I)V

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget v0, p0, Lavpm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 102
    invoke-virtual {p0}, Lavpm;->getProgram()I

    move-result v0

    .line 103
    if-gtz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpm;->a:I

    .line 108
    const-string v1, "inputImageTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpm;->b:I

    .line 109
    const-string v1, "dstRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpm;->d:I

    .line 110
    const-string v1, "srcRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpm;->c:I

    .line 111
    const-string v1, "dstColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpm;->e:I

    goto :goto_0
.end method
