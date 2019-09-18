.class public Lavpq;
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

    .line 74
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u7d20\u6750\u56fe\u7247\nuniform vec2 inputImageTextureSize;//!\u7a97\u53e3\u5927\u5c0f\nuniform vec2 scaleCenter;//!\u653e\u5927\u7684\u4e2d\u5fc3\u70b9\nuniform float scaleRate; //!\u653e\u5927\u7387 > 1 \u653e\u5927 \uff0c < 1 \u7f29\u5c0f\n\n\n//!\u8f6c\u6362\u4e3a\u7eb9\u7406\u8303\u56f4  \nvec2 toTexturePosition(vec2 v2Pos, vec2 v2Size)  \n{  \n    return vec2(float(v2Pos.x / v2Size.x), float(v2Pos.y / v2Size.y));  \n} \n\nvec4 scaleTransition(sampler2D s2DMaterial, vec2 v2Size, vec2 v2TextureCoord, vec2 v2Center, float fRate)\n{\t\n\tif (fRate != 1.0)\n\t{\n\t\tvec2 v2Tmp = v2TextureCoord;\n\t\tv2Tmp.x = (v2TextureCoord.x - v2Center.x) / fRate + v2Center.x;\n\t\tv2Tmp.y = (v2TextureCoord.y - v2Center.y) / fRate + v2Center.y;\n\t\t\n\t\t//!\u53cc\u7ebf\u6027\u63d2\u503c\n\t\tv2Tmp = v2Tmp * v2Size;\n\t\tfloat _x = floor(v2Tmp.x);\n\t\tfloat _y = floor(v2Tmp.y);\n\t\tfloat u = v2Tmp.x - _x ;\n\t\tfloat v = v2Tmp.y - _y ;\n\t\t\n\t\tvec4 data_00 = texture2D(s2DMaterial, toTexturePosition(vec2(_x , _y), v2Size));\n\t\tvec4 data_01 = texture2D(s2DMaterial, toTexturePosition(vec2(_x, _y + 1.0), v2Size));\n\t\tvec4 data_10 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y), v2Size));\n\t\tvec4 data_11 = texture2D(s2DMaterial, toTexturePosition(vec2(_x + 1.0, _y + 1.0), v2Size));\n\t\treturn (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n\t}\n\telse\n\t{\n\t\treturn texture2D(s2DMaterial, v2TextureCoord);\n\t} \n}\n\nvoid main() \n{\n\tgl_FragColor = scaleTransition(inputImageTexture, inputImageTextureSize, vTextureCoord, scaleCenter, scaleRate);\n}\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 68
    iput v1, p0, Lavpq;->a:I

    .line 69
    iput v1, p0, Lavpq;->b:I

    .line 70
    iput v1, p0, Lavpq;->c:I

    .line 71
    iput v1, p0, Lavpq;->d:I

    .line 75
    return-void
.end method


# virtual methods
.method public a(IFFF[F[F)Z
    .locals 6

    .prologue
    const v5, 0x84c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    if-ltz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p0, p5, p6}, Lavpq;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    iget v2, p0, Lavpq;->mTextureType:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    iget v2, p0, Lavpq;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 104
    iget v2, p0, Lavpq;->b:I

    iget v3, p0, Lavpq;->mOutputWidth:I

    int-to-float v3, v3

    iget v4, p0, Lavpq;->mOutputHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 105
    iget v2, p0, Lavpq;->c:I

    invoke-static {v2, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 106
    iget v2, p0, Lavpq;->d:I

    invoke-static {v2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 109
    new-array v2, v1, [I

    aput v5, v2, v0

    invoke-virtual {p0, v0, v2}, Lavpq;->a(Z[I)V

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lavov;->onDestroy()V

    .line 117
    return-void
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 80
    invoke-virtual {p0}, Lavpq;->getProgram()I

    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpq;->a:I

    .line 86
    const-string v1, "inputImageTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpq;->b:I

    .line 87
    const-string v1, "scaleCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpq;->c:I

    .line 88
    const-string v1, "scaleRate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpq;->d:I

    goto :goto_0
.end method
