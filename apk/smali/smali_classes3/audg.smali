.class public Laudg;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:[S

.field private static c:F


# instance fields
.field public a:F

.field public a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private a:Z

.field private a:[F

.field public b:F

.field private b:I

.field private b:Ljava/nio/FloatBuffer;

.field private b:[F

.field private c:I

.field private c:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Laudg;->a:[S

    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Laudg;->c:F

    return-void

    .line 85
    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 96
    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nattribute vec4 vTexAlphaCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\nvarying vec2 v_TexAlphaCoordinate;\nvoid main () {\n    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n    v_TexAlphaCoordinate = (textureTransform * vTexAlphaCoordinate).xy;\n    gl_Position = vPosition;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\nvarying vec2 v_TexAlphaCoordinate;\nuniform int v_isAlpha;\nuniform float real_half;\nuniform float x_add_margin;\n\nvoid main () {\n    if(v_TexCoordinate.x  > x_add_margin && v_TexCoordinate.x  < real_half - x_add_margin\n    && v_TexCoordinate.y  > 0.0 && v_TexCoordinate.y  < 1.0) {\n        vec4 color;\n        color = texture2D(texture, v_TexCoordinate);\n        float alpha = 1.0;\n        if (v_isAlpha == 1) {\n            alpha = texture2D(texture, v_TexAlphaCoordinate).g;\n        }\n        gl_FragColor = color;\n        gl_FragColor.a = gl_FragColor.a * alpha;\n        gl_FragColor.r = gl_FragColor.r * alpha;\n        gl_FragColor.g = gl_FragColor.g * alpha;\n        gl_FragColor.b = gl_FragColor.b * alpha;\n    } else {\n        gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n    } \n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput v4, p0, Laudg;->a:F

    .line 68
    iput v3, p0, Laudg;->b:F

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Laudg;->a:I

    .line 79
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Laudg;->a:[F

    .line 97
    const v0, 0x8d65

    iput v0, p0, Laudg;->mTextureType:I

    .line 98
    const/16 v0, 0x66

    iput v0, p0, Laudg;->mFilterType:I

    .line 100
    iput-boolean v5, p0, Laudg;->a:Z

    .line 102
    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v7

    aput v4, v0, v5

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    sget v1, Laudg;->c:F

    aput v1, v0, v6

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    sget v2, Laudg;->c:F

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    iput-object v0, p0, Laudg;->b:[F

    .line 107
    const/16 v0, 0x10

    new-array v0, v0, [F

    sget v1, Laudg;->c:F

    aput v1, v0, v7

    aput v4, v0, v5

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    sget v2, Laudg;->c:F

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    aput v4, v0, v6

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    iput-object v0, p0, Laudg;->c:[F

    .line 112
    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Laudg;->getProgram()I

    move-result v0

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 123
    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->b:I

    .line 124
    const-string/jumbo v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->c:I

    .line 125
    const-string/jumbo v1, "vTexAlphaCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->d:I

    .line 126
    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->e:I

    .line 127
    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->f:I

    .line 128
    const-string/jumbo v1, "v_isAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->g:I

    .line 129
    const-string v1, "real_half"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Laudg;->h:I

    .line 130
    const-string/jumbo v1, "x_add_margin"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudg;->i:I

    .line 131
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Laudg;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Laudg;->a:Ljava/nio/ShortBuffer;

    .line 138
    iget-object v0, p0, Laudg;->a:Ljava/nio/ShortBuffer;

    sget-object v1, Laudg;->a:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 139
    iget-object v0, p0, Laudg;->a:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Laudg;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laudg;->c:Ljava/nio/FloatBuffer;

    .line 143
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Laudg;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 149
    iget-object v0, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    iget-object v0, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    iget-object v0, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Laudg;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 152
    iget-object v0, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Laudg;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    .line 155
    iget-object v0, p0, Laudg;->c:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a(FFF)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 169
    iget v0, p0, Laudg;->mOutputHeight:I

    if-eqz v0, :cond_2

    iget v0, p0, Laudg;->mOutputWidth:I

    if-eqz v0, :cond_2

    .line 170
    sget v0, Laudg;->c:F

    div-float v0, p1, v0

    iget v2, p0, Laudg;->mOutputHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Laudg;->mOutputWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 171
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v2, v1

    .line 172
    :goto_0
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    div-float v0, v1, v0

    .line 175
    :goto_1
    sget v3, Laudg;->c:F

    mul-float/2addr v3, v5

    sub-float v4, v1, v2

    mul-float/2addr v3, v4

    .line 176
    sub-float v4, v1, v0

    mul-float/2addr v4, v5

    .line 177
    sget v5, Laudg;->c:F

    mul-float/2addr v5, p2

    mul-float/2addr v2, v5

    .line 178
    mul-float/2addr v0, p3

    .line 180
    iget-object v5, p0, Laudg;->b:[F

    add-float v6, v3, v2

    aput v6, v5, v8

    .line 181
    iget-object v5, p0, Laudg;->b:[F

    sub-float v6, v1, v4

    add-float/2addr v6, v0

    aput v6, v5, v9

    .line 183
    iget-object v5, p0, Laudg;->b:[F

    add-float v6, v3, v2

    aput v6, v5, v10

    .line 184
    iget-object v5, p0, Laudg;->b:[F

    const/4 v6, 0x5

    add-float v7, v4, v0

    aput v7, v5, v6

    .line 186
    iget-object v5, p0, Laudg;->b:[F

    const/16 v6, 0x8

    sget v7, Laudg;->c:F

    sub-float/2addr v7, v3

    add-float/2addr v7, v2

    aput v7, v5, v6

    .line 187
    iget-object v5, p0, Laudg;->b:[F

    const/16 v6, 0x9

    add-float v7, v4, v0

    aput v7, v5, v6

    .line 189
    iget-object v5, p0, Laudg;->b:[F

    const/16 v6, 0xc

    sget v7, Laudg;->c:F

    sub-float/2addr v7, v3

    add-float/2addr v7, v2

    aput v7, v5, v6

    .line 190
    iget-object v5, p0, Laudg;->b:[F

    const/16 v6, 0xd

    sub-float v7, v1, v4

    add-float/2addr v7, v0

    aput v7, v5, v6

    .line 192
    iget-object v5, p0, Laudg;->c:[F

    sget v6, Laudg;->c:F

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    aput v6, v5, v8

    .line 193
    iget-object v5, p0, Laudg;->c:[F

    sub-float v6, v1, v4

    add-float/2addr v6, v0

    aput v6, v5, v9

    .line 195
    iget-object v5, p0, Laudg;->c:[F

    sget v6, Laudg;->c:F

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    aput v6, v5, v10

    .line 196
    iget-object v5, p0, Laudg;->c:[F

    const/4 v6, 0x5

    add-float v7, v4, v0

    aput v7, v5, v6

    .line 198
    iget-object v5, p0, Laudg;->c:[F

    const/16 v6, 0x8

    sub-float v7, v1, v3

    add-float/2addr v7, v2

    aput v7, v5, v6

    .line 199
    iget-object v5, p0, Laudg;->c:[F

    const/16 v6, 0x9

    add-float v7, v4, v0

    aput v7, v5, v6

    .line 201
    iget-object v5, p0, Laudg;->c:[F

    const/16 v6, 0xc

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    aput v2, v5, v6

    .line 202
    iget-object v2, p0, Laudg;->c:[F

    const/16 v3, 0xd

    sub-float/2addr v1, v4

    add-float/2addr v0, v1

    aput v0, v2, v3

    .line 204
    invoke-direct {p0}, Laudg;->c()V

    .line 205
    return-void

    :cond_0
    move v2, v0

    .line 171
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto/16 :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method public a(I[F)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Laudg;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 212
    :cond_0
    if-nez p2, :cond_1

    .line 213
    const/16 v0, 0x10

    new-array p2, v0, [F

    .line 214
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Laudg;->getProgram()I

    move-result v0

    .line 219
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    iget v0, p0, Laudg;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 223
    iget v0, p0, Laudg;->e:I

    const/4 v1, 0x2

    iget-object v5, p0, Laudg;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 226
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 227
    iget v0, p0, Laudg;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 228
    iget v0, p0, Laudg;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 231
    sget v0, Laudg;->c:F

    aget v1, p2, v3

    mul-float/2addr v0, v1

    .line 232
    iget v1, p0, Laudg;->h:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 233
    iget v0, p0, Laudg;->i:I

    aget v1, p2, v3

    iget v4, p0, Laudg;->mOutputWidth:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    iget v0, p0, Laudg;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 236
    iget v0, p0, Laudg;->c:I

    iget-object v5, p0, Laudg;->a:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 237
    iget-boolean v0, p0, Laudg;->a:Z

    if-eqz v0, :cond_2

    .line 238
    iget v0, p0, Laudg;->g:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 239
    iget v0, p0, Laudg;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 240
    iget v0, p0, Laudg;->d:I

    iget-object v5, p0, Laudg;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 245
    :goto_1
    iget v0, p0, Laudg;->f:I

    invoke-static {v0, v6, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 246
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 247
    const/16 v0, 0x303

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 248
    sget-object v0, Laudg;->a:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v2, p0, Laudg;->a:Ljava/nio/ShortBuffer;

    invoke-static {v7, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 249
    iget v0, p0, Laudg;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 250
    iget v0, p0, Laudg;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 251
    iget v0, p0, Laudg;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/16 :goto_0

    .line 242
    :cond_2
    iget v0, p0, Laudg;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1
.end method

.method protected onInitialized()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Laudg;->a()V

    .line 117
    invoke-direct {p0}, Laudg;->b()V

    .line 118
    invoke-direct {p0}, Laudg;->c()V

    .line 119
    return-void
.end method
