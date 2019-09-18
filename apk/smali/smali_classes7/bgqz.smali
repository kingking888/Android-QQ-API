.class public Lbgqz;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V
    .locals 8

    .prologue
    .line 28
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v1, "start record submit..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "Normal_HandlerThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;

    invoke-direct {v1, p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;-><init>(Lbgqz;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 35
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    iget-object v1, p2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_1
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v4, "[@] doInBackground before wait"

    invoke-static {v0, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 67
    iget-object v0, p2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 69
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] doInBackground after wait, waitDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v1, "[@] doInBackground after sync block"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 79
    long-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x1e

    .line 80
    const-string v1, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v2, "[@] doInBackground after sync block: needSleep=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    int-to-long v0, v0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 53
    :cond_2
    :try_start_4
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 54
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v1, " stopRecord Sync recordSubmit ..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v2, " stopRecord...exception...UnsatisfiedLinkError %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    const-string v4, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] doInBackground, exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {p0, p1, p2}, Lbgqz;->a(Lcom/tribe/async/async/JobContext;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    return-void
.end method
