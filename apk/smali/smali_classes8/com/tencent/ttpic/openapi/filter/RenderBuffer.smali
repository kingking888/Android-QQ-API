.class public Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
.super Ljava/lang/Object;
.source "RenderBuffer.java"


# instance fields
.field private activeTexUnit:I

.field private frameBufferId:I

.field private height:I

.field private initialTexId:I

.field private mTextureOutside:Z

.field private renderBufferId:I

.field private texId:I

.field private useRenderBuffer:Z

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const v5, 0x8d41

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 17
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    .line 18
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 19
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 20
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 21
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 22
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->mTextureOutside:Z

    .line 141
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    .line 142
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    .line 143
    new-array v0, v4, [I

    .line 145
    .local v0, "genbuf":[I
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 146
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 148
    const v1, 0x8d40

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 151
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 152
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 154
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 155
    const v1, 0x81a5

    invoke-static {v5, v1, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 157
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "activeTexUnit"    # I

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIII)V

    .line 74
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "activeTexUnit"    # I
    .param p4, "useGLES31"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 29
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIIIZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6
    .param p1, "useRenderBuffer"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v5, 0x8d41

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 17
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    .line 18
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 19
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 20
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 21
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 22
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->mTextureOutside:Z

    .line 115
    new-array v0, v4, [I

    .line 116
    .local v0, "genbuf":[I
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    .line 117
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    .line 118
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 120
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 121
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 123
    const v1, 0x8d40

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    if-eqz p1, :cond_0

    .line 126
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 127
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 129
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 130
    const v1, 0x81a5

    invoke-static {v5, v1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 133
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 10
    .param p1, "useRenderBuffer"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "activeTexUnit"    # I

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->mTextureOutside:Z

    .line 77
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    .line 78
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    .line 79
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 80
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 81
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 84
    .local v9, "genbuf":[I
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 86
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    .line 89
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 91
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 92
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 93
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 94
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 98
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 100
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    if-eqz p1, :cond_0

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 105
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 107
    const v0, 0x8d41

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 108
    const v0, 0x8d41

    const v1, 0x81a5

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 111
    return-void
.end method

.method public constructor <init>(ZIIIZ)V
    .locals 10
    .param p1, "useRenderBuffer"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "activeTexUnit"    # I
    .param p5, "useGLES31"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->mTextureOutside:Z

    .line 34
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    .line 35
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    .line 36
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    .line 37
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    .line 38
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 41
    .local v9, "genbuf":[I
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 42
    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 45
    if-eqz p5, :cond_1

    .line 46
    const/16 v0, 0xde1

    const/4 v1, 0x1

    const v2, 0x8058

    invoke-static {v0, v1, v2, p2, p3}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 50
    :goto_0
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 57
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    .line 59
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 64
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    .line 66
    const v0, 0x8d41

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 67
    const v0, 0x8d41

    const v1, 0x81a5

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 70
    return-void

    .line 48
    :cond_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0
.end method


# virtual methods
.method public bind()V
    .locals 5

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x0

    .line 189
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 191
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 192
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    if-eqz v0, :cond_0

    .line 195
    const v0, 0x8d00

    const v1, 0x8d41

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 198
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    new-array v0, v3, [I

    .line 209
    .local v0, "bufferIds":[I
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->frameBufferId:I

    aput v1, v0, v2

    .line 210
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->useRenderBuffer:Z

    if-eqz v1, :cond_0

    .line 213
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->renderBufferId:I

    aput v1, v0, v2

    .line 214
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 216
    :cond_0
    return-void
.end method

.method public getActiveTexUnit()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->activeTexUnit:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    return v0
.end method

.method public getTexId()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    return v0
.end method

.method public recoverInitialTexId()V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->initialTexId:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 174
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->width:I

    .line 137
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->height:I

    .line 138
    return-void
.end method

.method public setTexId(I)V
    .locals 0
    .param p1, "texId"    # I

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 170
    return-void
.end method

.method public setUserTextureId(I)V
    .locals 1
    .param p1, "textureId"    # I

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->mTextureOutside:Z

    .line 161
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->texId:I

    .line 162
    return-void
.end method

.method public unbind()V
    .locals 2

    .prologue
    .line 201
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 202
    return-void
.end method
