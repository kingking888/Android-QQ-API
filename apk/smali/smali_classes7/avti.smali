.class public Lavti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lavtj;

.field private a:Lavtk;

.field a:Lavtn;

.field a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private b:Landroid/os/Handler;

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

    sput-boolean v0, Lavti;->a:Z

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x10e

    iput v0, p0, Lavti;->e:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavti;->f:Z

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavti;->a:Landroid/os/Handler;

    .line 102
    new-instance v0, Lavtk;

    invoke-direct {v0, v2}, Lavtk;-><init>(Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;)V

    iput-object v0, p0, Lavti;->a:Lavtk;

    .line 104
    new-instance v0, Lavtj;

    invoke-direct {v0}, Lavtj;-><init>()V

    iput-object v0, p0, Lavti;->a:Lavtj;

    .line 111
    invoke-direct {p0}, Lavti;->f()V

    .line 112
    iput-object v2, p0, Lavti;->a:Landroid/os/HandlerThread;

    .line 113
    iput-object v2, p0, Lavti;->b:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;-><init>()V

    iput-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    .line 115
    return-void
.end method

.method private a()Lavue;
    .locals 5

    .prologue
    .line 329
    .line 330
    iget-object v0, p0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->b()Lavue;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->a()Lavue;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lavti;->a:Lavtn;

    iget v2, v0, Lavue;->a:I

    iget v3, p0, Lavti;->a:I

    iget v4, p0, Lavti;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lavtn;->a(III)V

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lavti;)Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    return-object v0
.end method

.method private a(Lcom/tencent/maxvideo/common/AVIOStruct;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lavti;->a:Lavtk;

    iget v1, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    iput v1, v0, Lavtk;->a:I

    .line 510
    iput v2, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 511
    iget-object v0, p0, Lavti;->a:Lavtk;

    iput-boolean v2, v0, Lavtk;->a:Z

    .line 512
    iget-object v0, p0, Lavti;->a:Lavtk;

    iput v2, v0, Lavtk;->b:I

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:writeVideoFrame[false]  mThumbPicControl.mSendThumbOKIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavti;->a:Lavtk;

    iget v1, v1, Lavtk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v2, p0, Lavti;->a:Lavtj;

    invoke-static {v2}, Lavtj;->a(Lavtj;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v3, p0, Lavti;->a:Lavtj;

    invoke-static {v3}, Lavtj;->a(Lavtj;)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    monitor-exit v2

    .line 215
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 174
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Landroid/opengl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const-string v4, "OffScreenGLSurface"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInputSurface[releasePBufferAndFrameBuffer]1 glContextH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 177
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Landroid/opengl/EGLContext;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    const-string v4, "OffScreenGLSurface"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInputSurface[releasePBufferAndFrameBuffer]2 mSharedDataContextH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 182
    invoke-virtual {v7}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    invoke-direct {p0}, Lavti;->h()V

    .line 187
    :cond_4
    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    .line 189
    :try_start_1
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    iget v5, p0, Lavti;->a:I

    iget v6, p0, Lavti;->b:I

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_1
    .catch Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_1
    :try_start_2
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 200
    :try_start_3
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->c()V

    .line 201
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "checkEGL failed"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLMakeCurrentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    const-string v3, "OffScreenGLSurface"

    const/4 v4, 0x2

    const-string v5, "createInputSurface[EGLMakeCurrentException]exp="

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lavrj;->a(I)V

    .line 209
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    :cond_6
    move v0, v1

    .line 214
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

    .line 191
    :catch_1
    move-exception v1

    .line 192
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 193
    const-string v3, "OffScreenGLSurface"

    const/4 v4, 0x2

    const-string v5, "createInputSurface[EGLCreateContextException]exp="

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_8
    const/4 v1, 0x1

    invoke-static {v1}, Lavrj;->a(I)V

    .line 196
    const/4 v1, 0x0

    iput-object v1, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    .line 211
    goto :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()V

    .line 276
    :cond_0
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a:I

    .line 277
    iput-boolean v1, p0, Lavti;->c:Z

    .line 278
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavti;->b:Z

    .line 159
    iput-boolean v1, p0, Lavti;->c:Z

    .line 160
    iput-boolean v1, p0, Lavti;->e:Z

    .line 161
    iput-boolean v1, p0, Lavti;->h:Z

    .line 162
    iput-boolean v1, p0, Lavti;->i:Z

    .line 163
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lavti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 301
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iget-boolean v1, p0, Lavti;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lavti;->d:Z

    .line 302
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glDrawFrame:err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lavti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 307
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lavti;->a:Lavtn;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lavti;->a:Lavtn;

    invoke-virtual {v0}, Lavtn;->c()V

    .line 320
    :cond_0
    iput-object v1, p0, Lavti;->a:Lavtn;

    .line 321
    invoke-virtual {p0}, Lavti;->c()V

    .line 322
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 325
    :cond_1
    iput-object v1, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 326
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavti;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lavti;->b:Landroid/os/Handler;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "glProcess"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    .line 236
    iget-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 237
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lavti;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavti;->b:Landroid/os/Handler;

    .line 238
    iget-object v0, p0, Lavti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lavti;->b:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 243
    :cond_1
    return-void
.end method

.method public a(IILahug;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    iput p1, p0, Lavti;->c:I

    .line 120
    iput p2, p0, Lavti;->d:I

    .line 121
    iget v0, p3, Lahug;->c:I

    iput v0, p0, Lavti;->a:I

    .line 122
    iget v0, p3, Lahug;->d:I

    iput v0, p0, Lavti;->b:I

    .line 124
    iget v0, p0, Lavti;->a:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    .line 125
    iget v0, p0, Lavti;->b:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    .line 126
    iget v0, p0, Lavti;->a:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    .line 127
    iget v0, p0, Lavti;->b:I

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    .line 129
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->b()I

    move-result v0

    iput v0, p0, Lavti;->e:I

    .line 130
    iget v0, p0, Lavti;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavti;->f:Z

    .line 135
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "OffScreenGLSurface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize: backCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavti;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoClipDegree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavti;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    iget v1, p0, Lavti;->c:I

    iget v2, p0, Lavti;->d:I

    iget v3, p0, Lavti;->a:I

    iget v4, p0, Lavti;->b:I

    iget-boolean v5, p0, Lavti;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a(IIIIZ)V

    .line 139
    iput-boolean v6, p0, Lavti;->e:Z

    .line 140
    return-void

    .line 133
    :cond_1
    iput-boolean v6, p0, Lavti;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 259
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    .line 261
    iget-object v0, p0, Lavti;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lavti;->b:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 265
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v0, :cond_1

    .line 220
    if-eqz p1, :cond_0

    .line 221
    new-instance v0, Lavtn;

    invoke-direct {v0}, Lavtn;-><init>()V

    iput-object v0, p0, Lavti;->a:Lavtn;

    .line 222
    iget-object v0, p0, Lavti;->a:Lavtn;

    invoke-virtual {v0, v1, v1}, Lavtn;->a(ZZ)Z

    .line 223
    invoke-virtual {p0}, Lavti;->d()V

    .line 225
    :cond_0
    invoke-static {}, Lavrl;->b()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lavti;->a:Lavtn;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 250
    :cond_0
    iget-object v0, p0, Lavti;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lavti;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Landroid/os/HandlerThread;)Z

    .line 252
    iput-object v1, p0, Lavti;->a:Landroid/os/HandlerThread;

    .line 253
    iput-object v1, p0, Lavti;->b:Landroid/os/Handler;

    .line 255
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavti;->b(Z)V

    .line 270
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a()Z

    move-result v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    iput-boolean v1, p0, Lavti;->b:Z

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavti;->c:Z

    .line 286
    iput-boolean v1, p0, Lavti;->d:Z

    .line 288
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 293
    iget-boolean v0, p0, Lavti;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavti;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavti;->c:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lavti;->g()V

    .line 296
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    .line 343
    .line 344
    iget v3, p1, Landroid/os/Message;->what:I

    const v4, -0xff12ec

    if-ne v3, v4, :cond_2

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "OffScreenGLSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage SETPREVIEW="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 349
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 350
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahug;

    .line 351
    invoke-virtual {p0, v2, v3, v0}, Lavti;->a(IILahug;)V

    .line 352
    iput-boolean v1, p0, Lavti;->h:Z

    .line 353
    iget-boolean v0, p0, Lavti;->i:Z

    if-eqz v0, :cond_1

    .line 354
    invoke-direct {p0}, Lavti;->a()Z

    move-result v0

    .line 355
    invoke-virtual {p0, v0}, Lavti;->a(Z)V

    .line 496
    :cond_1
    :goto_0
    return v1

    .line 358
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const v4, -0xff12eb

    if-ne v3, v4, :cond_4

    .line 359
    iput-boolean v1, p0, Lavti;->i:Z

    .line 360
    iget-boolean v0, p0, Lavti;->h:Z

    if-eqz v0, :cond_3

    .line 361
    invoke-direct {p0}, Lavti;->a()Z

    move-result v0

    .line 362
    invoke-virtual {p0, v0}, Lavti;->a(Z)V

    .line 364
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "OffScreenGLSurface"

    const-string v2, "[FILE_CACHE_OPENGL_RANDER_DATA_INIT]"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    const v4, -0xff12ea

    if-ne v3, v4, :cond_5

    .line 368
    invoke-direct {p0}, Lavti;->f()V

    .line 369
    iget-object v3, p0, Lavti;->a:Lavtj;

    invoke-virtual {v3}, Lavtj;->a()V

    .line 370
    iget-object v3, p0, Lavti;->a:Lavtj;

    iput-object v0, v3, Lavtj;->a:Lavuh;

    .line 371
    iget-object v0, p0, Lavti;->a:Lavtk;

    iput v2, v0, Lavtk;->b:I

    .line 372
    iget-object v0, p0, Lavti;->a:Lavtk;

    iput-boolean v2, v0, Lavtk;->a:Z

    .line 373
    iget-object v0, p0, Lavti;->a:Lavtk;

    const/4 v2, -0x1

    iput v2, v0, Lavtk;->a:I

    .line 374
    invoke-direct {p0}, Lavti;->h()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "OffScreenGLSurface"

    const-string v2, "[FILE_CACHE_OPENGL_RANDER_DATA_FINISH]"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    const v4, -0xff12ee

    if-ne v3, v4, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 380
    const-string v3, "OffScreenGLSurface"

    const-string v4, "[CAMERA_OPENGL_RANDER_DATA]"

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_6
    iget-object v3, p0, Lavti;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 383
    if-eqz v3, :cond_7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:[RenderModeCheck-Recorder][May Lost Frame] mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_7
    iget-object v4, p0, Lavti;->a:Lavtn;

    if-eqz v4, :cond_8

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Lavrl;->a(J)V

    .line 392
    :cond_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 393
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_b

    .line 394
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 398
    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v4

    .line 399
    iget-object v6, p0, Lavti;->a:Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->a([B)V

    .line 400
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v6

    .line 401
    sub-long v4, v6, v4

    div-long/2addr v4, v12

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage:[copyDataToByteBuffer] steptime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " us"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahxs;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {v4, v5}, Lavrl;->d(J)V

    .line 404
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_a

    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v4, :cond_a

    .line 405
    iget-object v4, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->addUserBufferRecycle([B)V

    .line 408
    :cond_a
    iget-object v0, p0, Lavti;->a:Lavtn;

    if-eqz v0, :cond_1b

    .line 409
    iget-object v0, p0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    if-nez v0, :cond_c

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:[RenderModeCheck-Recorder][May Lost Frame] mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_9

    .line 396
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavoj;

    iget-object v0, v0, Lavoj;->a:[B

    goto :goto_1

    .line 414
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v4

    .line 415
    invoke-direct {p0}, Lavti;->a()Lavue;

    move-result-object v6

    .line 416
    if-eqz v6, :cond_12

    .line 417
    iget-object v0, p0, Lavti;->a:Lavtn;

    iget v3, v6, Lavue;->a:I

    invoke-virtual {v0, v3}, Lavtn;->a(I)V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:[CAMERA_OPENGL_RANDER_DATA] bindTextureId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v6, Lavue;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:[CAMERA_OPENGL_RANDER_DATA] Begin drawFrame mWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lavti;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lavti;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lavti;->e()V

    .line 421
    const-string v0, "handleMessage:[CAMERA_OPENGL_RANDER_DATA] End drawFrame"

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 422
    sget-boolean v0, Lavti;->a:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Z)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:[CAMERA_OPENGL_RANDER_DATA] glSyncCommand OK: sNeedSyncUseFlush="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lavti;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 425
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_19

    .line 426
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavoj;

    iget-object v0, v0, Lavoj;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 427
    if-nez v0, :cond_e

    .line 428
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

    :cond_d
    move v0, v2

    .line 422
    goto :goto_2

    .line 430
    :cond_e
    iget v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    if-nez v3, :cond_f

    .line 431
    iget-object v3, p0, Lavti;->a:Lavtk;

    iput-boolean v1, v3, Lavtk;->a:Z

    .line 436
    :cond_f
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 437
    iput-wide v8, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 439
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-boolean v3, p0, Lavti;->f:Z

    if-nez v3, :cond_1a

    move v3, v1

    :goto_4
    invoke-virtual {v6, v7, v0, v3}, Lavue;->a(ILjava/lang/Object;Z)V

    .line 440
    invoke-virtual {v6}, Lavue;->e()V

    .line 443
    iget-object v3, p0, Lavti;->a:Lavtj;

    iget-object v3, v3, Lavtj;->a:Lavuh;

    invoke-virtual {v3}, Lavuh;->a()Z

    move-result v3

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleMessage:writeVideoFrame  mNewSession="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lavti;->a:Lavtk;

    iget-boolean v10, v10, Lavtk;->a:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "  Make data ready: frameIndex= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "  hasRenaderFrame="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahxs;->a(Ljava/lang/String;)V

    .line 446
    if-nez v3, :cond_11

    .line 447
    iget-object v3, p0, Lavti;->a:Lavtk;

    iget-boolean v3, v3, Lavtk;->a:Z

    if-eqz v3, :cond_10

    .line 448
    invoke-direct {p0, v0}, Lavti;->a(Lcom/tencent/maxvideo/common/AVIOStruct;)V

    .line 450
    :cond_10
    invoke-virtual {v6}, Lavue;->a()V

    .line 456
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:writeVideoFrame frameBufferTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  sNeedSyncUseFlush="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lavti;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 461
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v8

    .line 462
    sub-long v4, v8, v4

    div-long/2addr v4, v12

    .line 463
    invoke-static {v4, v5}, Lavrl;->c(J)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage:writeVideoFrame[Draw] steptime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  currentPipe="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_13

    move v2, v1

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 468
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 469
    const-string v0, "OffScreenGLSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CAMERA_OPENGL_RANDER_DATA]videoContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_15

    .line 472
    const-string v0, "OffScreenGLSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CAMERA_OPENGL_RANDER_DATA]videoContext.notifyFirstFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_15
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 476
    iget-boolean v0, p0, Lavti;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-nez v0, :cond_16

    .line 477
    const-string v0, "OffScreenGLSurface"

    const-string v2, "this log is for qzonetest : the camera create successful!"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_16
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    iput-boolean v0, p0, Lavti;->g:Z

    .line 482
    :cond_17
    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lavti;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-eqz v0, :cond_18

    .line 483
    iget-object v0, p0, Lavti;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenGLSurface$1;-><init>(Lavti;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_18
    iget-object v0, p0, Lavti;->a:Lavtn;

    if-eqz v0, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Lavrl;->b(J)V

    .line 493
    invoke-static {}, Lavrl;->a()V

    goto/16 :goto_0

    .line 434
    :cond_19
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    goto/16 :goto_3

    :cond_1a
    move v3, v2

    .line 439
    goto/16 :goto_4

    .line 466
    :cond_1b
    const-string v0, "handleMessage:byteBufferProcessFrame  framebuffer=null"

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method
