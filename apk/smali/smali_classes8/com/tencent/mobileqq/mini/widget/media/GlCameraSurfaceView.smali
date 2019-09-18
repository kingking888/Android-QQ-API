.class public Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSurfaceView"


# instance fields
.field private isSurfaceCreate:Z

.field private mCameraSize:Landroid/hardware/Camera$Size;

.field private mDataBuffer:Ljava/nio/FloatBuffer;

.field private mFBOIds:[I

.field private mFilter:Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;

.field private mPreviewSt:Landroid/graphics/SurfaceTexture;

.field private mShaderProgram:I

.field private mTextureId:I

.field private transformMatrix:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFBOIds:[I

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->transformMatrix:[F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFBOIds:[I

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->transformMatrix:[F

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->init()V

    .line 62
    return-void
.end method

.method private changeGlSurfaceSize()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->getWidth()I

    move-result v2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->getHeight()I

    move-result v1

    .line 117
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 125
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 126
    const-string v5, "CameraSurfaceView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeGlSurfaceSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v5, "CameraSurfaceView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeGlSurfaceSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    mul-int v5, v4, v2

    mul-int v6, v0, v1

    if-le v5, v6, :cond_2

    .line 130
    mul-int/2addr v4, v2

    div-int v0, v4, v0

    .line 131
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 137
    :goto_1
    const-string v4, "CameraSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeGlSurfaceSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v4, "CameraSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeGlSurfaceSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_0

    .line 133
    :cond_2
    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    .line 134
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    move v8, v1

    move v1, v0

    move v0, v8

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private static createOESTextureObject()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const/4 v4, 0x0

    const v3, 0x8d65

    .line 80
    new-array v0, v1, [I

    .line 82
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 87
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 88
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    aget v0, v0, v4

    return v0
.end method

.method private createPreviewSt()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->createOESTextureObject()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mTextureId:I

    .line 73
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFilter:Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;

    goto :goto_0
.end method


# virtual methods
.method protected init()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->setEGLContextClientVersion(I)V

    .line 66
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 67
    return-void
.end method

.method protected onCameraSurfaceCreate(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x10

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->transformMatrix:[F

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 151
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mShaderProgram:I

    const-string v5, "aPosition"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 154
    iget v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mShaderProgram:I

    const-string v6, "aTextureCoordinate"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 155
    iget v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mShaderProgram:I

    const-string/jumbo v7, "uTextureMatrix"

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 156
    iget v7, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mShaderProgram:I

    const-string/jumbo v8, "uTextureSampler"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    .line 158
    const v8, 0x84c0

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 159
    const v8, 0x8d65

    iget v9, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mTextureId:I

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 161
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->transformMatrix:[F

    invoke-static {v5, v7, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 163
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_1

    .line 164
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 170
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 175
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 177
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 178
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->requestRender()V

    .line 184
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "CameraSurfaceView"

    const-string v1, "onSurfaceChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->changeGlSurfaceSize()V

    .line 112
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    const-string v0, "CameraSurfaceView"

    const-string v1, "onSurfaceCreated: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->createPreviewSt()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFilter:Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mDataBuffer:Ljava/nio/FloatBuffer;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFilter:Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CameraFilterEngine;->getShaderProgram()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mShaderProgram:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFBOIds:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 102
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mFBOIds:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->isSurfaceCreate:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->onCameraSurfaceCreate(Landroid/graphics/SurfaceTexture;)V

    .line 106
    return-void
.end method

.method public setCameraSize(Landroid/hardware/Camera$Size;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->mCameraSize:Landroid/hardware/Camera$Size;

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->isSurfaceCreate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->changeGlSurfaceSize()V

    goto :goto_0
.end method
