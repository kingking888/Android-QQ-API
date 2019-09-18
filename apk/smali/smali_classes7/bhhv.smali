.class public Lbhhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field public a:Lbhhw;

.field private a:Lbhhx;

.field a:Lbhhy;

.field a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private volatile e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lavnj;->z:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbhhv;->a:Z

    .line 35
    return-void
.end method

.method private a()Lbhie;
    .locals 5

    .prologue
    .line 340
    .line 341
    iget-object v0, p0, Lbhhv;->a:Lbhhw;

    iget-object v0, v0, Lbhhw;->a:Lbhih;

    invoke-virtual {v0}, Lbhih;->b()Lbhie;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lbhhv;->a:Lbhhw;

    iget-object v0, v0, Lbhhw;->a:Lbhih;

    invoke-virtual {v0}, Lbhih;->a()Lbhie;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    iget-object v1, p0, Lbhhv;->a:Lbhhy;

    iget v2, v0, Lbhie;->a:I

    iget v3, p0, Lbhhv;->a:I

    iget v4, p0, Lbhhv;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lbhhy;->a(III)V

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lbhhv;)Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    return-object v0
.end method

.method private a(Lcom/tencent/maxvideo/common/AVIOStruct;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    iget v1, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    iput v1, v0, Lbhhx;->a:I

    .line 534
    iput v2, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 535
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    iput-boolean v2, v0, Lbhhx;->a:Z

    .line 536
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    iput v2, v0, Lbhhx;->b:I

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:writeVideoFrame[false]  mThumbPicControl.mSendThumbOKIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbhhv;->a:Lbhhx;

    iget v1, v1, Lbhhx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lbhhv;->a:Lbhhw;

    invoke-static {v2}, Lbhhw;->a(Lbhhw;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v3, p0, Lbhhv;->a:Lbhhw;

    invoke-static {v3}, Lbhhw;->a(Lbhhw;)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 170
    if-nez v3, :cond_0

    .line 171
    monitor-exit v2

    .line 216
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v4}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 175
    invoke-virtual {v4, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Landroid/opengl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    const-string v4, "OffScreenGLSurface"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInputSurface[releasePBufferAndFrameBuffer]1 glContextH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 178
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Landroid/opengl/EGLContext;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    iget-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v4}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    const-string v4, "OffScreenGLSurface"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInputSurface[releasePBufferAndFrameBuffer]2 mSharedDataContextH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 183
    invoke-virtual {v7}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_3
    invoke-direct {p0}, Lbhhv;->f()V

    .line 188
    :cond_4
    iget-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    .line 190
    :try_start_1
    new-instance v4, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    iget v5, p0, Lbhhv;->a:I

    iget v6, p0, Lbhhv;->b:I

    invoke-direct {v4, v5, v6, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object v4, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_1
    .catch Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 201
    :try_start_3
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->c()V

    .line 202
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "checkEGL failed"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLMakeCurrentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 207
    const-string v3, "OffScreenGLSurface"

    const/4 v4, 0x2

    const-string v5, "createInputSurface[EGLMakeCurrentException]exp="

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lbhhh;->a(I)V

    .line 210
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    :cond_6
    move v0, v1

    .line 215
    :cond_7
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 192
    :catch_1
    move-exception v1

    .line 193
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    const-string v3, "OffScreenGLSurface"

    const/4 v4, 0x2

    const-string v5, "createInputSurface[EGLCreateContextException]exp="

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_8
    const/4 v1, 0x1

    invoke-static {v1}, Lbhhh;->a(I)V

    .line 197
    const/4 v1, 0x0

    iput-object v1, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    .line 212
    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()V

    .line 287
    :cond_0
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iput v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    .line 288
    iput-boolean v1, p0, Lbhhv;->c:Z

    .line 289
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhhv;->b:Z

    .line 160
    iput-boolean v1, p0, Lbhhv;->c:Z

    .line 161
    iput-boolean v1, p0, Lbhhv;->e:Z

    .line 162
    iput-boolean v1, p0, Lbhhv;->h:Z

    .line 163
    iput-boolean v1, p0, Lbhhv;->i:Z

    .line 164
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lbhhv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 312
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iget-boolean v1, p0, Lbhhv;->d:Z

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhhv;->d:Z

    .line 313
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glDrawFrame:glError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lbhhv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 318
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    invoke-virtual {v0}, Lbhhy;->c()V

    .line 331
    :cond_0
    iput-object v1, p0, Lbhhv;->a:Lbhhy;

    .line 332
    invoke-virtual {p0}, Lbhhv;->a()V

    .line 333
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 336
    :cond_1
    iput-object v1, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 337
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhhv;->b(Z)V

    .line 280
    const-string v0, "destroy OffScreenGLSurface"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public a(IILbgwj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 120
    iput p1, p0, Lbhhv;->c:I

    .line 121
    iput p2, p0, Lbhhv;->d:I

    .line 122
    iget v0, p3, Lbgwj;->c:I

    iput v0, p0, Lbhhv;->a:I

    .line 123
    iget v0, p3, Lbgwj;->d:I

    iput v0, p0, Lbhhv;->b:I

    .line 125
    iget v0, p0, Lbhhv;->a:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    .line 126
    iget v0, p0, Lbhhv;->b:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    .line 127
    iget v0, p0, Lbhhv;->a:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    .line 128
    iget v0, p0, Lbhhv;->b:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    .line 130
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()I

    move-result v0

    iput v0, p0, Lbhhv;->e:I

    .line 131
    iget v0, p0, Lbhhv;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhhv;->f:Z

    .line 136
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "OffScreenGLSurface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize: backCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhhv;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoClipDegree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhhv;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iget v1, p0, Lbhhv;->c:I

    iget v2, p0, Lbhhv;->d:I

    iget v3, p0, Lbhhv;->a:I

    iget v4, p0, Lbhhv;->b:I

    iget-boolean v5, p0, Lbhhv;->f:Z

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(IIIIZ)V

    .line 140
    iput-boolean v6, p0, Lbhhv;->e:Z

    .line 141
    return-void

    .line 134
    :cond_1
    iput-boolean v6, p0, Lbhhv;->f:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v0, :cond_1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    new-instance v0, Lbhhy;

    invoke-direct {v0}, Lbhhy;-><init>()V

    iput-object v0, p0, Lbhhv;->a:Lbhhy;

    .line 223
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    invoke-virtual {v0, v1, v1}, Lbhhy;->a(ZZ)Z

    .line 224
    invoke-virtual {p0}, Lbhhv;->b()V

    .line 226
    :cond_0
    invoke-static {}, Lbhhj;->b()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbhhv;->a:Lbhhy;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()Z

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    iput-boolean v1, p0, Lbhhv;->b:Z

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhhv;->c:Z

    .line 297
    iput-boolean v1, p0, Lbhhv;->d:Z

    .line 299
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 304
    iget-boolean v0, p0, Lbhhv;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhhv;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhhv;->c:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lbhhv;->e()V

    .line 307
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 354
    .line 355
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12ec

    if-ne v0, v1, :cond_2

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "OffScreenGLSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage SETPREVIEW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbhhv;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 360
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgwj;

    .line 362
    invoke-virtual {p0, v1, v2, v0}, Lbhhv;->a(IILbgwj;)V

    .line 363
    iput-boolean v3, p0, Lbhhv;->h:Z

    .line 364
    iget-boolean v0, p0, Lbhhv;->i:Z

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lbhhv;->a()Z

    move-result v0

    .line 366
    invoke-virtual {p0, v0}, Lbhhv;->a(Z)V

    .line 367
    const-string v0, "SETPREVIEW OffScreenGLSurface"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    .line 520
    :cond_1
    :goto_0
    return v3

    .line 370
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12eb

    if-ne v0, v1, :cond_5

    .line 371
    iput-boolean v3, p0, Lbhhv;->i:Z

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    const-string v0, "OffScreenGLSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FILE_CACHE_OPENGL_RANDER_DATA_INIT] before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbhhv;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_3
    iget-boolean v0, p0, Lbhhv;->h:Z

    if-eqz v0, :cond_4

    .line 376
    invoke-direct {p0}, Lbhhv;->a()Z

    move-result v0

    .line 377
    invoke-virtual {p0, v0}, Lbhhv;->a(Z)V

    .line 379
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "OffScreenGLSurface"

    const-string v1, "[FILE_CACHE_OPENGL_RANDER_DATA_INIT]"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const-string v0, "RANDER_DATA_INIT OffScreenGLSurface"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12ea

    if-ne v0, v1, :cond_6

    .line 384
    invoke-direct {p0}, Lbhhv;->d()V

    .line 385
    iget-object v0, p0, Lbhhv;->a:Lbhhw;

    invoke-virtual {v0}, Lbhhw;->a()V

    .line 386
    iget-object v0, p0, Lbhhv;->a:Lbhhw;

    iput-object v2, v0, Lbhhw;->a:Lbhih;

    .line 387
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    iput v4, v0, Lbhhx;->b:I

    .line 388
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    iput-boolean v4, v0, Lbhhx;->a:Z

    .line 389
    iget-object v0, p0, Lbhhv;->a:Lbhhx;

    const/4 v1, -0x1

    iput v1, v0, Lbhhx;->a:I

    .line 390
    invoke-direct {p0}, Lbhhv;->f()V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "OffScreenGLSurface"

    const-string v1, "[FILE_CACHE_OPENGL_RANDER_DATA_FINISH]"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0xff12ee

    if-ne v0, v1, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAMERA_OPENGL_RANDER_DATA"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 400
    :goto_1
    iget-object v0, p0, Lbhhv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 401
    if-eqz v5, :cond_7

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:[RenderModeCheck-Recorder][May Lost Frame] mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_7
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    if-eqz v0, :cond_8

    .line 407
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Lbhhj;->a(J)V

    .line 410
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 411
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_a

    .line 412
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 416
    :goto_2
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v6

    .line 417
    iget-object v2, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)V

    .line 418
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v8

    .line 419
    sub-long v6, v8, v6

    div-long/2addr v6, v12

    .line 420
    invoke-static {v6, v7}, Lbhhj;->d(J)V

    .line 421
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v2, :cond_9

    .line 422
    iget-object v2, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->addUserBufferRecycle([B)V

    .line 425
    :cond_9
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    if-eqz v0, :cond_1c

    .line 426
    iget-object v0, p0, Lbhhv;->a:Lbhhw;

    iget-object v0, v0, Lbhhw;->a:Lbhih;

    if-nez v0, :cond_b

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:[RenderModeCheck-Recorder][May Lost Frame] mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1d

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhgt;

    iget-object v0, v0, Lbhgt;->a:[B

    goto :goto_2

    .line 431
    :cond_b
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v6

    .line 432
    invoke-direct {p0}, Lbhhv;->a()Lbhie;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_1b

    .line 434
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    iget v5, v2, Lbhie;->a:I

    invoke-virtual {v0, v5}, Lbhhy;->a(I)V

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 436
    const-string v0, "bind t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v2, Lbhie;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "begin w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lbhhv;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lbhhv;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_c
    invoke-virtual {p0}, Lbhhv;->c()V

    .line 441
    sget-boolean v0, Lbhhv;->a:Z

    if-nez v0, :cond_e

    move v0, v3

    :goto_3
    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Z)V

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 443
    const-string v0, "end draw s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v5, Lbhhv;->a:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1a

    .line 447
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhgt;

    iget-object v0, v0, Lbhgt;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 448
    if-nez v0, :cond_f

    .line 449
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffScreenGLSurface:msg.arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frame=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v0, v4

    .line 441
    goto :goto_3

    .line 451
    :cond_f
    iget v5, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    if-nez v5, :cond_10

    .line 452
    iget-object v5, p0, Lbhhv;->a:Lbhhx;

    iput-boolean v3, v5, Lbhhx;->a:Z

    .line 457
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 458
    iput-wide v8, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 460
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-boolean v8, p0, Lbhhv;->f:Z

    if-nez v8, :cond_11

    move v4, v3

    :cond_11
    invoke-virtual {v2, v5, v0, v4}, Lbhie;->a(ILjava/lang/Object;Z)V

    .line 461
    invoke-virtual {v2}, Lbhie;->d()V

    .line 464
    iget-object v4, p0, Lbhhv;->a:Lbhhw;

    iget-object v4, v4, Lbhhw;->a:Lbhih;

    invoke-virtual {v4}, Lbhih;->a()Z

    move-result v4

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    .line 466
    const-string v5, "write ns="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lbhhv;->a:Lbhhx;

    iget-boolean v8, v8, Lbhhx;->a:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v5, "fi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v5, "hrf="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_12
    if-nez v4, :cond_14

    .line 471
    iget-object v4, p0, Lbhhv;->a:Lbhhx;

    iget-boolean v4, v4, Lbhhx;->a:Z

    if-eqz v4, :cond_13

    .line 472
    invoke-direct {p0, v0}, Lbhhv;->a(Lcom/tencent/maxvideo/common/AVIOStruct;)V

    .line 474
    :cond_13
    invoke-virtual {v2}, Lbhie;->a()V

    .line 485
    :cond_14
    :goto_5
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v4

    .line 486
    sub-long/2addr v4, v6

    div-long/2addr v4, v12

    .line 487
    invoke-static {v4, v5}, Lbhhj;->c(J)V

    .line 491
    :goto_6
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    .line 493
    const-string v0, "context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, "notify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v2, v2, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_15
    iget-boolean v0, p0, Lbhhv;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-nez v0, :cond_16

    .line 497
    const-string v0, "OffScreenGLSurface"

    const-string v2, "this log is for qzonetest : the camera create successful!"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_16
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    iput-boolean v0, p0, Lbhhv;->g:Z

    .line 502
    :cond_17
    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbhhv;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-eqz v0, :cond_18

    .line 503
    iget-object v0, p0, Lbhhv;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;

    invoke-direct {v2, p0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;-><init>(Lbhhv;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_18
    iget-object v0, p0, Lbhhv;->a:Lbhhy;

    if-eqz v0, :cond_19

    .line 512
    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Lbhhj;->b(J)V

    .line 513
    invoke-static {}, Lbhhj;->a()V

    .line 516
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 517
    const-string v0, "OffScreenGLSurface"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_1a
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    goto/16 :goto_4

    .line 483
    :cond_1b
    const-string v0, "handleMessage:byteBufferProcessFrame: no texture"

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 489
    :cond_1c
    const-string v0, "handleMessage:byteBufferProcessFrame  framebuffer=null"

    invoke-static {v0}, Lbgxr;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    move-object v0, v2

    goto/16 :goto_2

    :cond_1e
    move-object v1, v2

    goto/16 :goto_1
.end method
