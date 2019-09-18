.class Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    .line 463
    const-string v0, "VideoEncodeThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 464
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 469
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "VideoEncoderCore"

    const/4 v2, 0x1

    const-string v3, "VideoEncodeThread thread exit."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    monitor-exit v1

    .line 496
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 477
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 486
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;JZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 493
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;J)J

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :try_start_4
    const-string v2, "VideoEncoderCore"

    const/4 v3, 0x1

    const-string v4, "VideoEncodeThread wait exception?"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 487
    :catch_1
    move-exception v0

    .line 488
    const-string v1, "VideoEncoderCore"

    const-string v2, "VideoEncodeThread encode video fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Lakrv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Lakrv;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lakrv;->a(I)V

    goto :goto_2
.end method
