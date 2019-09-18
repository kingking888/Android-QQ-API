.class public Lahsn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lahsq;

.field a:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field a:[B

.field public final b:I

.field b:Ljava/lang/String;

.field public final c:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lahsq;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 10066
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10062
    const/4 v0, 0x0

    iput v0, p0, Lahsn;->b:I

    .line 10063
    const/4 v0, 0x1

    iput v0, p0, Lahsn;->c:I

    .line 10067
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahsn;->a:Ljava/lang/ref/WeakReference;

    .line 10068
    iput-object p2, p0, Lahsn;->a:Landroid/os/Handler;

    .line 10069
    iput-object p3, p0, Lahsn;->a:Lahsq;

    .line 10070
    iput-object p4, p0, Lahsn;->b:Ljava/lang/String;

    .line 10071
    iput p5, p0, Lahsn;->a:I

    .line 10072
    iput-boolean p6, p0, Lahsn;->a:Z

    .line 10073
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    .line 10077
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v4

    .line 10078
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10080
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0, v6}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$EncodeTask$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$EncodeTask$1;-><init>(Lahsn;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 10081
    invoke-virtual {v0, v2}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 10116
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10117
    const-wide/16 v2, 0x0

    .line 10118
    iget-object v5, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    .line 10119
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 10121
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10122
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v8, 0x2

    const-string v9, "[@] doInBackground before wait"

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10125
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 10126
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v10, 0x3a98

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 10127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 10128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10129
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[@] doInBackground after wait, waitDuration = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10138
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10140
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v5, "[@] doInBackground after sync block"

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10142
    :cond_3
    const-wide/16 v8, 0x1e

    cmp-long v0, v2, v8

    if-gez v0, :cond_5

    .line 10143
    long-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x1e

    .line 10144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10145
    const-string v2, "PTV.NewFlowCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] doInBackground after sync block: needSleep="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10148
    :cond_4
    int-to-long v2, v0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10154
    :cond_5
    :goto_2
    iget-object v0, p0, Lahsn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10156
    iget-wide v2, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v0, v2

    sput v0, Lavof;->y:I

    .line 10157
    iget v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:I

    .line 10163
    if-gtz v0, :cond_a

    .line 10164
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v0

    sput v0, Lavof;->z:I

    .line 10168
    :goto_3
    sput v6, Lavof;->x:I

    .line 10169
    sput v6, Lavof;->E:I

    .line 10170
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    iget-object v2, p0, Lahsn;->a:Landroid/os/Handler;

    iget-object v3, p0, Lahsn;->b:Ljava/lang/String;

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10171
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 10172
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b(Z)V

    .line 10173
    iget-boolean v1, p0, Lahsn;->a:Z

    if-eqz v1, :cond_b

    .line 10174
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d(Z)V

    .line 10176
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->e(Z)V

    .line 10177
    iget v1, p0, Lahsn;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(I)V

    .line 10182
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 10183
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 10184
    iput-object v1, p0, Lahsn;->a:Ljava/lang/String;

    .line 10186
    iget-object v1, p0, Lahsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10187
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lahsn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10190
    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)V

    .line 10215
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10216
    const-string v1, "PTV.NewFlowCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " EncodeTask...doInBackground...mTrimVideoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahsn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10218
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    if-nez v0, :cond_c

    move v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10224
    :goto_6
    return-object v0

    .line 10104
    :cond_8
    :try_start_4
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 10105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10106
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v2, 0x2

    const-string v3, " stopRecord Sync recordSubmit ..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 10108
    :catch_0
    move-exception v0

    .line 10109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10110
    const-string v2, "PTV.NewFlowCameraActivity"

    const-string v3, " stopRecord...exception...UnsatisfiedLinkError"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto/16 :goto_0

    .line 10132
    :catch_1
    move-exception v0

    .line 10133
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10134
    const-string v8, "PTV.NewFlowCameraActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] doInBackground, exception = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 10138
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 10166
    :cond_a
    sput v0, Lavof;->z:I

    goto/16 :goto_3

    .line 10179
    :cond_b
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d(Z)V

    .line 10180
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c(Z)V

    goto/16 :goto_4

    :cond_c
    move v0, v7

    .line 10218
    goto :goto_5

    .line 10220
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10221
    const-string v0, "PTV.NewFlowCameraActivity"

    const-string v1, " EncodeTask...doInBackground... mActivity == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10224
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 10149
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10229
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10231
    const-string v0, "PTV.NewFlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate video result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 10233
    :cond_0
    iget-object v0, p0, Lahsn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10244
    :goto_0
    return-void

    .line 10236
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10241
    iget-object v0, p0, Lahsn;->a:Lahsq;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4, v4, v4}, Lahsq;->a(ZLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 10238
    :pswitch_0
    iget-object v0, p0, Lahsn;->a:Lahsq;

    const/4 v1, 0x1

    iget-object v2, p0, Lahsn;->a:Ljava/lang/String;

    iget-object v3, p0, Lahsn;->a:[B

    iget-object v4, p0, Lahsn;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lahsq;->a(ZLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 10236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10052
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lahsn;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10052
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lahsn;->a(Ljava/lang/Integer;)V

    return-void
.end method
