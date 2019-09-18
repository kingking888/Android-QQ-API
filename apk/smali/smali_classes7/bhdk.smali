.class public Lbhdk;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbhdk;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lbhdk;->a:Ljava/nio/FloatBuffer;

    .line 25
    sget-object v0, Lbhdk;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lbhdk;->b:Ljava/nio/FloatBuffer;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 109
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nuniform sampler2D alphaTexture;\n\nvoid main() {\n      gl_FragColor = texture2D(uTexture, vTextureCoord);\n      gl_FragColor.a = texture2D(alphaTexture, vTextureCoord).a;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const v0, 0x3d05f06f    # 0.0327f

    iput v0, p0, Lbhdk;->a:F

    .line 105
    iput v2, p0, Lbhdk;->c:I

    .line 106
    iput v2, p0, Lbhdk;->d:I

    .line 110
    return-void
.end method

.method private a(I[F[F)V
    .locals 10

    .prologue
    const/16 v2, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 160
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 161
    if-nez p2, :cond_0

    .line 162
    new-array p2, v2, [F

    .line 163
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 166
    :cond_0
    if-nez p3, :cond_1

    .line 167
    new-array p3, v2, [F

    .line 168
    invoke-static {p3, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 171
    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 172
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 173
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 174
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 175
    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 176
    const-string v2, "aPosition"

    invoke-static {v0, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 177
    const-string v2, "aTextureCoord"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 178
    const-string v2, "aTextureCoord"

    invoke-static {v6, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 179
    const-string v2, "uMVPMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    .line 180
    const-string v2, "uMVPMatrix"

    invoke-static {v7, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 181
    const-string v2, "uTextureMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 182
    const-string v2, "uTextureMatrix"

    invoke-static {v8, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 183
    const/16 v2, 0x1406

    sget-object v5, Lbhdk;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 184
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 187
    const/16 v2, 0x1406

    sget-object v5, Lbhdk;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 188
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 189
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 190
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 191
    invoke-static {v7, v9, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 192
    invoke-static {v8, v9, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 193
    const-string v0, "radius"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 194
    iget v1, p0, Lbhdk;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 195
    const-string v0, "heightWidthRatio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 196
    iget v1, p0, Lbhdk;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 197
    const-string v0, "unitPx"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lbhdk;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    const-string v0, "unitPxLocation"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lbhdk;->onDrawTexture()V

    .line 201
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 202
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 203
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 204
    return-void
.end method

.method private b(II)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const v11, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 134
    new-array v10, v12, [I

    .line 135
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    invoke-static {v0}, Laudn;->a(I)I

    move-result v2

    iput v2, p0, Lbhdk;->c:I

    .line 137
    const-string v2, "GlUtil.createTexture(GLES20.GL_TEXTURE_2D)"

    invoke-static {v2}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 138
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, v9

    check-cast v8, Ljava/nio/Buffer;

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 139
    const-string v2, "GLES20.glTexImage2D"

    invoke-static {v2}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 140
    invoke-static {v12, v10, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 141
    aget v2, v10, v1

    iput v2, p0, Lbhdk;->d:I

    .line 142
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    iget v2, p0, Lbhdk;->d:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    const v2, 0x8ce0

    iget v3, p0, Lbhdk;->c:I

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 145
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 146
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float radius;\nuniform float heightWidthRatio;\nuniform float unitPx;\nvoid main() {\n    float x = abs(vTextureCoord.x-0.5)-(0.5-radius);\n    float y = vTextureCoord.y*heightWidthRatio;\n    y = abs(y-heightWidthRatio/2.0)-(heightWidthRatio/2.0-radius);\n    float distance = sqrt(x*x + y*y);\n    float alpha = 1.0 - step(0.0, x)*step(0.0, y)*step(radius-1.5*unitPx, distance)*((distance-(radius-1.5*unitPx))/(unitPx*1.5));\n      gl_FragColor.a = alpha;\n}\n"

    invoke-static {v0, v2}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-direct {p0, v0, v9, v9}, Lbhdk;->a(I[F[F)V

    .line 148
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 149
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 114
    iput p1, p0, Lbhdk;->a:I

    .line 115
    iput p2, p0, Lbhdk;->b:I

    .line 116
    iget v0, p0, Lbhdk;->b:I

    int-to-float v0, v0

    iget v1, p0, Lbhdk;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lbhdk;->b:F

    .line 117
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Lbhdk;->a(II)V

    .line 121
    int-to-float v0, p3

    iget v1, p0, Lbhdk;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lbhdk;->a:F

    .line 124
    invoke-direct {p0, p1, p2}, Lbhdk;->b(II)V

    .line 126
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 154
    new-array v0, v3, [I

    iget v1, p0, Lbhdk;->d:I

    aput v1, v0, v2

    .line 155
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 156
    iget v0, p0, Lbhdk;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 157
    return-void
.end method

.method public drawTexture(I[F[F)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 207
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lbhdk;->getProgram()I

    move-result v6

    .line 209
    if-nez p2, :cond_0

    .line 210
    new-array p2, v2, [F

    .line 211
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    :cond_0
    if-nez p3, :cond_1

    .line 215
    new-array p3, v2, [F

    .line 216
    invoke-static {p3, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 219
    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 220
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 221
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 223
    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 224
    const-string v2, "aPosition"

    invoke-static {v0, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 225
    const-string v2, "aTextureCoord"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 226
    const-string v2, "aTextureCoord"

    invoke-static {v7, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 227
    const-string v2, "uMVPMatrix"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 228
    const-string v2, "uMVPMatrix"

    invoke-static {v8, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 229
    const-string v2, "uTextureMatrix"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 230
    const-string v2, "uTextureMatrix"

    invoke-static {v9, v2}, Lbhdk;->checkLocation(ILjava/lang/String;)V

    .line 231
    const/16 v2, 0x1406

    sget-object v5, Lbhdk;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 232
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 234
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 235
    const/16 v2, 0x1406

    sget-object v5, Lbhdk;->b:Ljava/nio/FloatBuffer;

    move v0, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 236
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 237
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 238
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 239
    invoke-static {v8, v10, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 240
    invoke-static {v9, v10, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 242
    const-string v0, "uTexture"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 243
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 244
    const-string v0, "uTextureLoc"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 245
    const-string v0, "alphaTexture"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 246
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 247
    const-string v0, "alphaTextureLoc"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 248
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 249
    iget v0, p0, Lbhdk;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    const-string v0, "glBindTexture GL_TEXTURE0"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 251
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 252
    iget v0, p0, Lbhdk;->mTextureType:I

    iget v1, p0, Lbhdk;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 253
    const-string v0, "glBindTexture GL_TEXTURE1"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lbhdk;->onDrawTexture()V

    .line 255
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 256
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lbhdk;->checkGlError(Ljava/lang/String;)V

    .line 257
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 258
    iget v0, p0, Lbhdk;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 260
    iget v0, p0, Lbhdk;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 262
    return-void
.end method
