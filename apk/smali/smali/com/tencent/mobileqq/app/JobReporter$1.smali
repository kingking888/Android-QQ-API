.class final Lcom/tencent/mobileqq/app/JobReporter$1;
.super Landroid/os/Handler;
.source "JobReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/JobReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 22
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 105
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 106
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Thread;

    .line 107
    .local v20, "t":Ljava/lang/Thread;
    new-instance v21, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .local v21, "tRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$000()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v20    # "t":Ljava/lang/Thread;
    .end local v21    # "tRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v2, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$100()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 113
    .local v16, "ctime":J
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-eqz v2, :cond_3

    const-wide/32 v18, 0x5265c00

    .line 114
    .local v18, "reportPeriodTime":J
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$200()J

    move-result-wide v4

    sub-long v4, v16, v4

    cmp-long v2, v4, v18

    if-lez v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$400()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 116
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 117
    .local v3, "cuin":Ljava/lang/String;
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    const-string/jumbo v4, "thread_monitor_peak_count"

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 118
    const-string v2, "JobReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportThreadPeakCount Yes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static/range {v16 .. v17}, Lcom/tencent/mobileqq/app/JobReporter;->access$202(J)J

    .line 120
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->setMainProccessThreadMonitorTime(J)V

    .line 122
    .end local v3    # "cuin":Ljava/lang/String;
    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/JobReporter;->access$302(J)J

    .line 123
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->setMainProccessThreadPeakCounts(J)V

    goto/16 :goto_0

    .line 113
    .end local v18    # "reportPeriodTime":J
    :cond_3
    const-wide/16 v18, 0x4e20

    goto :goto_1

    .line 125
    .restart local v18    # "reportPeriodTime":J
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$500()I

    move-result v2

    int-to-long v14, v2

    .line 126
    .local v14, "count":J
    const-string v2, "JobReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveThreadPeakCount count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sThreadPeakCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-lez v2, :cond_0

    .line 128
    invoke-static {v14, v15}, Lcom/tencent/mobileqq/app/JobReporter;->access$302(J)J

    .line 129
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$300()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->setMainProccessThreadPeakCounts(J)V

    goto/16 :goto_0

    .line 133
    .end local v14    # "count":J
    .end local v16    # "ctime":J
    .end local v18    # "reportPeriodTime":J
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 134
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v2, :cond_0

    .line 135
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->mThreadCheck:Lcom/tencent/mobileqq/app/ThreadCheck;

    if-eqz v2, :cond_0

    .line 136
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 137
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v13, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;

    .line 138
    .local v13, "params":Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->mThreadCheck:Lcom/tencent/mobileqq/app/ThreadCheck;

    invoke-interface {v2, v13}, Lcom/tencent/mobileqq/app/ThreadCheck;->isLegalName(Lcom/tencent/mobileqq/app/JobReporter$CheckParams;)V

    goto/16 :goto_0

    .line 143
    .end local v13    # "params":Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0
.end method
