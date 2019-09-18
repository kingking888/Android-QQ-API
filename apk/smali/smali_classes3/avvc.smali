.class public Lavvc;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final a:[F

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private a:I

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:I

.field private b:[F

.field private c:I

.field private c:[F

.field private d:I

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lavvc;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavvc;->a:Ljava/nio/FloatBuffer;

    .line 50
    sget-object v0, Lavvc;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavvc;->b:Ljava/nio/FloatBuffer;

    .line 51
    const/16 v0, 0x15

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lavvc;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3d2a3593
        0x3d295c85    # 0.041348f
        0x3d26d7a5
        0x3d22b9d4    # 0.039728f
        0x3d1d2285
        0x3d163993    # 0.036676f
        0x3d0e3151    # 0.034715f
        0x3d054046    # 0.032532f
        0x3cf74257    # 0.030183f
        0x3ce321a3    # 0.027726f
        0x3cce8fb0    # 0.025215f
        0x3cb9fdbd    # 0.022704f
        0x3ca5cc42    # 0.020239f
        0x3c92556d    # 0.017863f
        0x3c7fbce4    # 0.015609f
        0x3c5d3fe2    # 0.013504f
        0x3c3d7f52    # 0.011566f
        0x3c20b1bc    # 0.009808f
        0x3c06ec18    # 0.008235f
        0x3be04c06    # 0.006845f
        0x3bb89507    # 0.005633f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v0, p0, Lavvc;->a:I

    .line 60
    iput v0, p0, Lavvc;->b:I

    .line 61
    iput v0, p0, Lavvc;->c:I

    .line 62
    iput v0, p0, Lavvc;->d:I

    .line 63
    iput v0, p0, Lavvc;->e:I

    .line 64
    iput v0, p0, Lavvc;->f:I

    .line 65
    iput v0, p0, Lavvc;->g:I

    .line 66
    iput v0, p0, Lavvc;->h:I

    .line 67
    iput v0, p0, Lavvc;->i:I

    .line 68
    iput v0, p0, Lavvc;->j:I

    .line 69
    iput v0, p0, Lavvc;->k:I

    .line 70
    iput v0, p0, Lavvc;->l:I

    .line 71
    iput v0, p0, Lavvc;->m:I

    .line 72
    iput v0, p0, Lavvc;->n:I

    .line 73
    iput v0, p0, Lavvc;->o:I

    .line 76
    iput v1, p0, Lavvc;->p:I

    .line 77
    iput v1, p0, Lavvc;->q:I

    .line 78
    iput v1, p0, Lavvc;->r:I

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lavvc;->d:[F

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lavvc;->t:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lavvc;->t:I

    .line 274
    return-void
.end method

.method public a(IIIFFFF)V
    .locals 2

    .prologue
    .line 139
    iput p3, p0, Lavvc;->p:I

    .line 140
    iput p1, p0, Lavvc;->q:I

    .line 141
    iput p2, p0, Lavvc;->r:I

    .line 142
    iget-object v0, p0, Lavvc;->d:[F

    const/4 v1, 0x0

    aput p4, v0, v1

    .line 143
    iget-object v0, p0, Lavvc;->d:[F

    const/4 v1, 0x1

    aput p5, v0, v1

    .line 144
    iget-object v0, p0, Lavvc;->d:[F

    const/4 v1, 0x2

    aput p6, v0, v1

    .line 145
    iget-object v0, p0, Lavvc;->d:[F

    const/4 v1, 0x3

    aput p7, v0, v1

    .line 146
    return-void
.end method

.method public a(II[F[F)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 149
    iget v0, p0, Lavvc;->p:I

    iget v2, p0, Lavvc;->r:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lavvc;->p:I

    iget v2, p0, Lavvc;->q:I

    if-ge v0, v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v3

    .line 153
    :cond_1
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 155
    if-nez p3, :cond_2

    .line 156
    iget-object p3, p0, Lavvc;->b:[F

    .line 158
    :cond_2
    if-nez p4, :cond_3

    .line 159
    iget-object p4, p0, Lavvc;->c:[F

    .line 162
    :cond_3
    invoke-virtual {p0}, Lavvc;->getProgram()I

    move-result v0

    .line 163
    if-lez v0, :cond_0

    iget-object v2, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 169
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 172
    iget v0, p0, Lavvc;->a:I

    const/16 v2, 0x1406

    const/16 v4, 0x8

    sget-object v5, Lavvc;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 173
    const-string v0, "glVertexAttribPointer mAttrPosition"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lavvc;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 175
    const-string v0, "glEnableVertexAttribArray mAttrPosition"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lavvc;->b:I

    const/16 v2, 0x1406

    const/16 v4, 0x8

    sget-object v5, Lavvc;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 178
    const-string v0, "glVertexAttribPointer mAttrTextureCoord"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lavvc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 180
    const-string v0, "glEnableVertexAttribArray mAttrTextureCoord"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lavvc;->c:I

    if-ltz v0, :cond_4

    .line 183
    iget v0, p0, Lavvc;->c:I

    invoke-static {v0, v6, v3, p4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 184
    const-string v0, "glUniformMatrix4fv mAttrMVPMatrix"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget v0, p0, Lavvc;->d:I

    if-ltz v0, :cond_5

    .line 187
    iget v0, p0, Lavvc;->d:I

    invoke-static {v0, v6, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 188
    const-string v0, "glUniformMatrix4fv mAttrTextureMatrix"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 192
    :cond_5
    iget v0, p0, Lavvc;->s:I

    if-ltz v0, :cond_6

    .line 193
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    iget v0, p0, Lavvc;->mTextureType:I

    iget v2, p0, Lavvc;->s:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    iget v0, p0, Lavvc;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 197
    :cond_6
    if-ltz p2, :cond_7

    .line 198
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 199
    iget v0, p0, Lavvc;->mTextureType:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    iget v0, p0, Lavvc;->f:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 203
    :cond_7
    iget v0, p0, Lavvc;->g:I

    if-ltz v0, :cond_8

    .line 204
    iget v0, p0, Lavvc;->g:I

    iget v2, p0, Lavvc;->mOutputWidth:I

    int-to-float v2, v2

    iget v4, p0, Lavvc;->mOutputHeight:I

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 205
    const-string v0, "glUniform2f mUniInputTextureSize"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 208
    :cond_8
    iget v0, p0, Lavvc;->h:I

    if-ltz v0, :cond_9

    .line 209
    iget v0, p0, Lavvc;->h:I

    iget v2, p0, Lavvc;->mOutputWidth:I

    int-to-float v2, v2

    iget v4, p0, Lavvc;->mOutputHeight:I

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 210
    const-string v0, "glUniform2f mUniInputTexture2Size"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 212
    :cond_9
    iget v0, p0, Lavvc;->o:I

    if-ltz v0, :cond_a

    .line 213
    iget v0, p0, Lavvc;->o:I

    iget v2, p0, Lavvc;->mOutputWidth:I

    int-to-float v2, v2

    iget v4, p0, Lavvc;->mOutputHeight:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 214
    const-string v0, "glUniform2f iResolution"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 217
    :cond_a
    iget v0, p0, Lavvc;->u:I

    if-ne v0, v8, :cond_c

    .line 218
    iget v0, p0, Lavvc;->l:I

    if-ltz v0, :cond_b

    .line 219
    iget v0, p0, Lavvc;->l:I

    iget v2, p0, Lavvc;->mOutputWidth:I

    int-to-float v2, v2

    div-float v2, v7, v2

    iget v4, p0, Lavvc;->mOutputHeight:I

    int-to-float v4, v4

    div-float v4, v7, v4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 221
    :cond_b
    iget v0, p0, Lavvc;->n:I

    if-ltz v0, :cond_c

    .line 222
    iget v0, p0, Lavvc;->n:I

    sget-object v2, Lavvc;->a:[F

    array-length v2, v2

    sget-object v4, Lavvc;->a:[F

    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 226
    :cond_c
    iget v0, p0, Lavvc;->j:I

    iget v2, p0, Lavvc;->p:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 227
    const-string v0, "glUniform2f mUniCurrentTime"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lavvc;->i:I

    iget v2, p0, Lavvc;->q:I

    int-to-float v2, v2

    iget v4, p0, Lavvc;->r:I

    iget v5, p0, Lavvc;->q:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 229
    const-string v0, "glUniform2f mUniTimeRange"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lavvc;->k:I

    iget-object v2, p0, Lavvc;->d:[F

    aget v2, v2, v3

    iget-object v4, p0, Lavvc;->d:[F

    aget v4, v4, v6

    iget-object v5, p0, Lavvc;->d:[F

    aget v1, v5, v1

    iget-object v5, p0, Lavvc;->d:[F

    const/4 v7, 0x3

    aget v5, v5, v7

    invoke-static {v0, v2, v4, v1, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 232
    invoke-virtual {p0}, Lavvc;->onDrawTexture()V

    .line 234
    const/4 v0, 0x5

    invoke-static {v0, v3, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 235
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lavvc;->checkGlError(Ljava/lang/String;)V

    .line 237
    iget v0, p0, Lavvc;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 238
    iget v0, p0, Lavvc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 240
    if-ltz p2, :cond_d

    .line 241
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    iget v0, p0, Lavvc;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    :cond_d
    iget v0, p0, Lavvc;->s:I

    if-ltz v0, :cond_e

    .line 246
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 247
    iget v0, p0, Lavvc;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 249
    :cond_e
    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-virtual {p0, v0}, Lavvc;->a(I)V

    .line 250
    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    move v3, v6

    .line 252
    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lavvc;->s:I

    .line 287
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lavvc;->u:I

    .line 295
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 266
    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 270
    :cond_0
    return-void
.end method

.method protected onInitialized()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 98
    new-array v0, v2, [F

    iput-object v0, p0, Lavvc;->b:[F

    .line 99
    iget-object v0, p0, Lavvc;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    new-array v0, v2, [F

    iput-object v0, p0, Lavvc;->c:[F

    .line 101
    iget-object v0, p0, Lavvc;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    invoke-virtual {p0}, Lavvc;->getProgram()I

    move-result v0

    .line 104
    if-gtz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 108
    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->a:I

    .line 109
    iget v1, p0, Lavvc;->a:I

    const-string v2, "position"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 110
    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->b:I

    .line 111
    iget v1, p0, Lavvc;->b:I

    const-string v2, "inputTextureCoordinate"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 112
    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->c:I

    .line 113
    iget v1, p0, Lavvc;->c:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 114
    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->d:I

    .line 115
    iget v1, p0, Lavvc;->d:I

    const-string/jumbo v2, "uTextureMatrix"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 116
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->e:I

    .line 117
    iget v1, p0, Lavvc;->e:I

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 118
    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->f:I

    .line 119
    iget v1, p0, Lavvc;->f:I

    const-string v2, "inputImageTexture2"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 120
    const-string v1, "inputImageTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->g:I

    .line 121
    const-string v1, "inputImageTexture2Size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->h:I

    .line 122
    const-string v1, "timeRange"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->i:I

    .line 123
    iget v1, p0, Lavvc;->i:I

    const-string v2, "timeRange"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 124
    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->j:I

    .line 125
    iget v1, p0, Lavvc;->j:I

    const-string v2, "time"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 126
    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->o:I

    .line 127
    iget v1, p0, Lavvc;->j:I

    const-string v2, "iResolution"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 129
    const-string v1, "commonParamVec4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->k:I

    .line 130
    iget v1, p0, Lavvc;->k:I

    const-string v2, "commonParamVec4"

    invoke-static {v1, v2}, Lavvc;->checkLocation(ILjava/lang/String;)V

    .line 132
    iget v1, p0, Lavvc;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 133
    const-string v1, "texelOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavvc;->l:I

    .line 134
    const-string/jumbo v1, "weight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavvc;->n:I

    goto/16 :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 258
    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 259
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavvc;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 261
    :cond_1
    return-void
.end method
