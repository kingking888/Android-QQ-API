.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lahuv;


# direct methods
.method public constructor <init>(Lahuv;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 538
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    monitor-enter v10

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 542
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-wide v2, v2, Lahwe;->b:J

    sub-long v2, v0, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->a:I

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 569
    :cond_0
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v1}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->a:I

    invoke-static {v0, v1, v2, v3}, Lahuv;->a(Lahuv;Lahwe;ZI)V

    .line 572
    return-void

    .line 545
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iput-wide v0, v2, Lahwe;->b:J

    .line 546
    const-string v1, ""

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v0, v0, Lahwe;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 551
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 552
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauew;

    .line 554
    const/4 v9, 0x2

    .line 555
    const-string v3, ""

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Latzf;

    if-eqz v2, :cond_3

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Latzf;

    iget-object v3, v2, Latzf;->a:Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->this$0:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Latzf;

    iget v4, v2, Latzf;->a:I

    .line 561
    :cond_3
    const-string v2, "TransInfo.HeartBeat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIIZI)V

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send heartbeat. sessionid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0cnDuration ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$3;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
