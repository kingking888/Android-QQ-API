.class public Lavsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lavsw;

.field private a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lavsw;

    invoke-direct {v0}, Lavsw;-><init>()V

    iput-object v0, p0, Lavsu;->a:Lavsw;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lavsv;I)Lavtt;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 187
    iget-object v0, p1, Lavsv;->a:Lavts;

    invoke-virtual {v0}, Lavts;->a()Lavtt;

    move-result-object v7

    .line 188
    if-nez v7, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "PtvFilterUtils"

    const-string v1, "PtvFilterUtils_onDrawFrame[writeSharedMemtoFileDegree]memoryCache=null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v6

    .line 221
    :goto_0
    return-object v0

    .line 194
    :cond_1
    iget v0, p1, Lavsv;->a:I

    iget v1, p1, Lavsv;->b:I

    iget v2, p1, Lavsv;->e:I

    invoke-virtual {v7, v0, v1, v2}, Lavtt;->a(III)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 197
    iget v1, p1, Lavsv;->a:I

    iget v2, p1, Lavsv;->b:I

    iget v3, p1, Lavsv;->e:I

    iget-object v4, v7, Lavtt;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(IIIILjava/nio/ByteBuffer;Lcom/tencent/maxvideo/common/AVIOStruct;)I

    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v7}, Lavtt;->a()V

    move-object v0, v6

    .line 201
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    const-string v2, "PtvFilterUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterProcessRender_showPreview[getPixelDataToSharedMemory= old time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget-wide v4, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget-wide v4, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_3
    iget-object v2, p1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iput-wide v0, v2, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 213
    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    const-string v2, "PtvFilterUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterProcessRender_showPreview[getPixelDataToSharedMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "us]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v7

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_5
    invoke-virtual {v7}, Lavtt;->a()V

    move-object v0, v6

    .line 221
    goto/16 :goto_0
.end method

.method public static a(Lavtt;)Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lavtt;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;-><init>()V

    iput-object v0, p0, Lavtt;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    .line 245
    :cond_0
    iget-object v0, p0, Lavtt;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    return-object v0
.end method

.method private a(Lavsv;Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p2}, Lavsu;->a(Lavtt;)Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    move-result-object v0

    .line 226
    iget v1, p1, Lavsv;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:I

    .line 227
    iget v1, p1, Lavsv;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:I

    .line 228
    iput p3, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->c:I

    .line 229
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 230
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavtt;

    .line 231
    iput-boolean p4, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Z

    .line 232
    iget-boolean v1, p1, Lavsv;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:Z

    .line 233
    iget-object v1, p1, Lavsv;->a:Lavts;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavts;

    .line 234
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lahxe;

    .line 235
    iput p6, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->d:I

    .line 236
    iget-object v1, p1, Lavsv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    iput-object p7, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavog;

    .line 238
    iget-object v1, p1, Lavsv;->a:Lavts;

    invoke-virtual {v1, v0}, Lavts;->a(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lavsu;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "glAsyncPostThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavsu;->a:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lavsu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lavsu;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavsu;->a:Landroid/os/Handler;

    .line 36
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lavsu;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lavsu;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lavsu;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lavsu;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lavsu;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lavsu;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Landroid/os/HandlerThread;)Z

    .line 53
    iput-object v1, p0, Lavsu;->a:Landroid/os/HandlerThread;

    .line 54
    iput-object v1, p0, Lavsu;->a:Landroid/os/Handler;

    .line 56
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v9, 0xb4

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    return v8

    .line 99
    :pswitch_0
    iget-object v0, p0, Lavsu;->a:Lavsw;

    iget-object v1, v0, Lavsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    iget-object v2, p0, Lavsu;->a:Lavsw;

    iget v2, v2, Lavsw;->a:I

    iget-object v3, p0, Lavsu;->a:Lavsw;

    iget v3, v3, Lavsw;->b:I

    iget-object v4, p0, Lavsu;->a:Lavsw;

    iget-object v4, v4, Lavsw;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a(IILandroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "face"

    const/4 v2, 0x2

    const-string v3, "checkIsCanReusedPbuffer = false [release]"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    iget-object v2, p0, Lavsu;->a:Lavsw;

    iget v2, v2, Lavsw;->a:I

    iget-object v3, p0, Lavsu;->a:Lavsw;

    iget v3, v3, Lavsw;->b:I

    iget-object v4, p0, Lavsu;->a:Lavsw;

    iget-object v4, v4, Lavsw;->a:Landroid/opengl/EGLContext;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a()V

    .line 112
    iget-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLMakeCurrentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreatePbufferSurfaceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter$EGLCreateProgramException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[initPbbufferSurfaceMakeCurrent]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[initPbbufferSurfaceMakeCurrent]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const/4 v2, 0x0

    iput-object v2, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[initPbbufferSurfaceMakeCurrent]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :catch_3
    move-exception v0

    .line 131
    iget-object v2, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b()V

    .line 132
    const/4 v2, 0x0

    iput-object v2, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[EGLCreateProgramException]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 141
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lavsv;

    .line 144
    sget-boolean v0, Lavoi;->a:Z

    if-nez v0, :cond_4

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "PtvFilterUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvFilterUtils_onDrawFrame[FILTER_FLIP_GL_DRAW] ignore because stop capture, frame index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v1, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    if-eqz v0, :cond_0

    .line 153
    iget v0, v1, Lavsv;->d:I

    if-ne v0, v9, :cond_5

    .line 154
    iget v0, v1, Lavsv;->c:I

    invoke-direct {p0, v1, v0}, Lavsu;->a(Lavsv;I)Lavtt;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    iget-object v5, v1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget-object v7, v1, Lavsv;->a:Lavog;

    move-object v0, p0

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lavsu;->a(Lavsv;Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lavtm;->a:Z

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    iget v2, v1, Lavsv;->c:I

    iget v4, v1, Lavsv;->a:I

    iget v5, v1, Lavsv;->b:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a(III)V

    .line 161
    invoke-direct {p0, v1, v3}, Lavsu;->a(Lavsv;I)Lavtt;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    iget-object v5, v1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v6, v1, Lavsv;->d:I

    iget-object v7, v1, Lavsv;->a:Lavog;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lavsu;->a(Lavsv;Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    iget v0, v1, Lavsv;->c:I

    invoke-direct {p0, v1, v0}, Lavsu;->a(Lavsv;I)Lavtt;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    iget-object v5, v1, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v6, v1, Lavsv;->d:I

    iget-object v7, v1, Lavsv;->a:Lavog;

    move-object v0, p0

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lavsu;->a(Lavsv;Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lavsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b()V

    .line 178
    iput-object v1, p0, Lavsu;->a:Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0xe023
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
