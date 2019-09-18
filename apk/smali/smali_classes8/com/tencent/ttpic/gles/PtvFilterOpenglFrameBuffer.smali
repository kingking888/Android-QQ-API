.class public Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;
.super Ljava/lang/Object;
.source "PtvFilterOpenglFrameBuffer.java"


# static fields
.field public static final DEBUG_ON:Z = true


# instance fields
.field private mFrameBufferId:[I

.field private mNeedDepth:Z

.field private mNeedStencil:Z

.field private mRenderBufferDepth:[I

.field private mRenderBufferStencil:[I

.field private mStatusCheck:[I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    return-void
.end method

.method public static GLLogMsg(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 134
    return-void
.end method

.method public static checkErrorCode(Ljava/lang/String;)V
    .locals 3
    .param p0, "errFunc"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 125
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkErrorCode: errFunc ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method private initReanderBuffer()V
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v5, 0x1

    const v4, 0x8d41

    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 21
    const-string v0, "glGenRenderbuffers"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 24
    const-string v0, "glBindRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 26
    const v0, 0x81a5

    iget v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 27
    const-string v0, "glRenderbufferStorage:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 28
    const v0, 0x8d00

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aget v1, v1, v3

    invoke-static {v6, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 29
    const-string v0, "glFramebufferRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 34
    const-string v0, "glGenRenderbuffers"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 37
    const-string v0, "glBindRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 40
    const v0, 0x8d48

    iget v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 41
    const v0, 0x8d20

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aget v1, v1, v3

    invoke-static {v6, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public initFrameBuffer(ZZI)Z
    .locals 6
    .param p1, "needDepth"    # Z
    .param p2, "needStencil"    # Z
    .param p3, "textureId"    # I

    .prologue
    const/4 v2, 0x1

    const v5, 0x8d40

    const/4 v1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    .line 68
    iput-boolean p2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    .line 69
    const-string v3, "glIsTexture"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 71
    const-string v3, "glGenFramebuffers"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v3, v3, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    const-string v3, "glBindFramebuffer"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->initReanderBuffer()V

    .line 77
    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v5, v3, v4, p3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 78
    const-string v3, "glFramebufferTexture2D"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 80
    .local v0, "status":I
    const v3, 0x8cd5

    if-eq v0, v3, :cond_0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCheckFramebufferStatus: status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 85
    :goto_0
    return v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->makeCurrentFrameBuffer()V

    move v1, v2

    .line 85
    goto :goto_0
.end method

.method public initSharedTextureMemory(III)V
    .locals 9
    .param p1, "textureId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2600

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 47
    iput p2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    .line 48
    iput p3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    .line 49
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    const-string v3, "glBindTexture"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 51
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 53
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 55
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 57
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    const-string v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 59
    iget v3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v4, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 60
    const-string v2, "glTexImage2D"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public makeCurrentFrameBuffer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[makeCurrentFrameBuffer]GL_FRAMEBUFFER_BINDING: mStatusCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFrameBufferId[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glBindFramebuffer: [makeCurrentFrameBuffer]mFrameBufferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->restoreToWindFrameBuffer()V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aput v1, v0, v1

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aput v1, v0, v1

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aput v1, v0, v1

    .line 120
    return-void
.end method

.method public restoreToWindFrameBuffer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreToWindFrameBuffer]GL_FRAMEBUFFER_BINDING: mStatusCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 105
    const-string v0, "glBindFramebuffer: [restoreToWindFrameBuffer]mFrameBufferId=0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 106
    return-void
.end method
