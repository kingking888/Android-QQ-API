.class public Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;
.super Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;
.source "SurfaceTextureBlendRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayer|SurfaceTextureBlendRender"


# instance fields
.field private mPositionHandleOES:I

.field private mShaderProgramOES:I

.field private mTextureCoordinateHandleOES:I

.field private mTextureParamHandleOES:I

.field private mTextureTransformHandleOES:I

.field private mTexturesOES:[I

.field private mVideoSurface:Landroid/view/Surface;

.field private videoTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;-><init>(I)V

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    .line 35
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 220
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->releaseSurface()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->releaseSurfaceTexture()V

    .line 224
    return-void
.end method

.method public draw([BIIZ)V
    .locals 9
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "horizonal_reverse"    # Z

    .prologue
    const v8, 0x8d65

    const/4 v7, 0x0

    .line 116
    :try_start_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 117
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    const v0, 0x8d65

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 122
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureParamHandleOES:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 126
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 133
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    if-nez p4, :cond_1

    .line 135
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 141
    :goto_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 142
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureTransformHandleOES:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureTransform:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->drawOrder:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 150
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 151
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 153
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 163
    :goto_1
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 129
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v6

    .line 158
    .local v6, "e":Ljava/lang/Exception;
    const-string v0, "VideoPlayer|SurfaceTextureBlendRender"

    const-string v1, " Exception in draw oes"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_1

    .line 138
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->vertexBuffer_horizonal_reverse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public drawFBO([BIIZ)V
    .locals 9
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "horizonal_reverse"    # Z

    .prologue
    const v8, 0x8d65

    const/4 v7, 0x0

    .line 168
    :try_start_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 169
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 171
    const v0, 0x8d65

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 174
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureParamHandleOES:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 176
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 178
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 185
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    if-nez p4, :cond_1

    .line 187
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->vertexBuffer_vertical_reverse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 193
    :goto_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 194
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureTransformHandleOES:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->textureTransform:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 200
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->drawOrder:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 202
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 203
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 205
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 215
    :goto_1
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 181
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v6

    .line 210
    .local v6, "e":Ljava/lang/Exception;
    const-string v0, "VideoPlayer|SurfaceTextureBlendRender"

    const-string v1, " Exception in drawFBO oes"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_1

    .line 190
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->vertexBuffer_horizonal_vertical_reverse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mVideoSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getVideoTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public releaseSurface()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mVideoSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mVideoSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mVideoSurface:Landroid/view/Surface;

    .line 230
    const-string v0, "VideoPlayer|SurfaceTextureBlendRender"

    const-string v1, " release  surface"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 238
    const-string v0, "VideoPlayer|SurfaceTextureBlendRender"

    const-string v1, " release  surface texture"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x47012f00    # 33071.0f

    const v9, 0x46180400    # 9729.0f

    const v8, 0x8d65

    const/4 v7, 0x0

    .line 39
    const-string v4, "VideoPlayer|SurfaceTextureBlendRender"

    const-string v5, "setup OES"

    invoke-static {v4, v5}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, " setup OES "

    invoke-virtual {p0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->checkGlError(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->setupVertexBuffer()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->setupTextureCoordsBuffer()V

    .line 45
    const-string v2, "precision mediump float;\nattribute vec4 vPosition;\nattribute vec4 vTexCoordinate;\nuniform mat4 textureTransform;\nvarying vec2 v_TexCoordinate;\nvoid main () {\n    v_TexCoordinate = (textureTransform * vTexCoordinate).xy;\n    gl_Position = vPosition;\n}\n"

    .line 55
    .local v2, "vertexShader":Ljava/lang/String;
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinate;\nvoid main () {\n   vec4 color = texture2D(texture, v_TexCoordinate);\n   vec2 v_TexCoordinate1 = v_TexCoordinate;\n   v_TexCoordinate1.x = v_TexCoordinate.x + 0.5;\n    vec4 color1 = texture2D(texture, v_TexCoordinate1);\n   color.a = color1.r;\n    gl_FragColor = color;\n}\n"

    .line 70
    .local v0, "fragmentShader":Ljava/lang/String;
    const v4, 0x8b31

    invoke-static {v4, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/ShaderHelper;->compileShader(ILjava/lang/String;)I

    move-result v3

    .line 73
    .local v3, "vertexShaderHandle":I
    const v4, 0x8b30

    invoke-static {v4, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/ShaderHelper;->compileShader(ILjava/lang/String;)I

    move-result v1

    .line 77
    .local v1, "fragmentShaderHandle":I
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "texture"

    aput-object v5, v4, v7

    const-string/jumbo v5, "vPosition"

    aput-object v5, v4, v11

    const/4 v5, 0x2

    const-string/jumbo v6, "vTexCoordinate"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "textureTransform"

    aput-object v6, v4, v5

    invoke-static {v3, v1, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    .line 82
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 83
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    const-string v5, "texture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureParamHandleOES:I

    .line 85
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    const-string/jumbo v5, "vTexCoordinate"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureCoordinateHandleOES:I

    .line 87
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    const-string/jumbo v5, "vPosition"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mPositionHandleOES:I

    .line 88
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mShaderProgramOES:I

    const-string v5, "textureTransform"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTextureTransformHandleOES:I

    .line 91
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 93
    const-string v4, "Texture generate OES>>"

    invoke-virtual {p0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    invoke-static {v11, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 96
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    aget v4, v4, v7

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    const-string v4, "Texture bind"

    invoke-virtual {p0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->checkGlError(Ljava/lang/String;)V

    .line 98
    const/16 v4, 0x2801

    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100
    const/16 v4, 0x2800

    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 102
    const/16 v4, 0x2802

    invoke-static {v8, v4, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 104
    const/16 v4, 0x2803

    invoke-static {v8, v4, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mTexturesOES:[I

    aget v5, v5, v7

    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 107
    new-instance v4, Landroid/view/Surface;

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->videoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->mVideoSurface:Landroid/view/Surface;

    .line 108
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    const/16 v4, 0xde1

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    return-void
.end method
