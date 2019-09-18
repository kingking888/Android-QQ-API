.class public Lavow;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 69
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u89c6\u9891\u56fe\u7247\nuniform sampler2D inputImageTexture2;//!\u7d20\u6750\u56fe\u7247\nuniform vec4 paletteRect; //!\u8c03\u8272\u677f\u4f4d\u7f6e\nuniform vec4 coloramaParam;//!\u8272\u5149\u53c2\u6570 \uff1a \u8d77\u59cb\u4f4d\u7f6e\uff08\u8d77\u59cb\u76f8\u4f4d\uff09 \u957f\u5ea6 \u5faa\u73af\u6b21\u6570\n\nvec4 toGrayValue(vec4 v4Src)\n{\n\tfloat fGray = 0.299 * v4Src.r + 0.587 * v4Src.g + 0.114 * v4Src.b;\n\t\n\treturn vec4(fGray, fGray, fGray, v4Src.a);\n}\n\nvoid main() \n{\n\tvec4 v4Gray = toGrayValue(texture2D(inputImageTexture, vTextureCoord));\n\t//!\u8d77\u59cb\u4f4d\u7f6e \u53bb\u4e2d\u95f4\u503c\n\tvec2 v2Pos = vec2(paletteRect.x, (paletteRect.y + paletteRect.w) / 2.0);\n\tfloat fTmp = v4Gray.r * coloramaParam.y * coloramaParam.z;\n\t\n\tfTmp = mod(fTmp, coloramaParam.y);\n\tif (fTmp == 0.0)\n\t{\n\t\t//!\u8fb9\u754c\n\t\tif (v2Pos.x > 0.5 * coloramaParam.y)\n\t\t{\t\n\t\t\tv2Pos.x = coloramaParam.y;\n\t\t}else\n\t\t{\n\t\t\tv2Pos.x = 0.0;\n\t\t}\n\t}\n\telse\n\t{\n\t\tv2Pos.x = fTmp;\n\t}\n\n\tv2Pos.x = v2Pos.x + coloramaParam.x;\n\t\n\tvec4 v4PaletteColor = texture2D(inputImageTexture2, v2Pos);\n\tv4PaletteColor.a = v4Gray.a;\n\tgl_FragColor = v4PaletteColor;\n}\n\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 63
    iput v1, p0, Lavow;->a:I

    .line 64
    iput v1, p0, Lavow;->b:I

    .line 65
    iput v1, p0, Lavow;->c:I

    .line 66
    iput v1, p0, Lavow;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/RectF;FFF[F[F)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-nez p3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p0, p7, p8}, Lavow;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    iget v2, p0, Lavow;->mTextureType:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget v2, p0, Lavow;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    iget v2, p0, Lavow;->mTextureType:I

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    iget v2, p0, Lavow;->b:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    iget v2, p0, Lavow;->c:I

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 103
    iget v2, p0, Lavow;->d:I

    const/4 v3, 0x0

    invoke-static {v2, p4, p5, p6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 105
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Lavow;->a(Z[I)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 105
    nop

    :array_0
    .array-data 4
        0x84c0
        0x84c1
    .end array-data
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 75
    invoke-virtual {p0}, Lavow;->getProgram()I

    move-result v0

    .line 76
    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavow;->a:I

    .line 81
    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavow;->b:I

    .line 82
    const-string v1, "paletteRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavow;->c:I

    .line 83
    const-string v1, "coloramaParam"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavow;->d:I

    goto :goto_0
.end method
