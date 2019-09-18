.class Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;
.super Ljava/lang/Object;
.source "ThreadSmartPool.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/ThreadSmartPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmartRejectedExecutionHandler"
.end annotation


# instance fields
.field private rejectReportCount:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThreadSmartPool;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    .line 109
    return-void
.end method

.method private needReportRejectedError()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    if-ge v1, v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 17
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$002(Lcom/tencent/mobileqq/app/ThreadSmartPool;Z)Z

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->needReportRejectedError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-eqz v2, :cond_0

    move-object/from16 v16, p2

    .line 116
    check-cast v16, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    .line 117
    .local v16, "tsp":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v14

    .line 118
    .local v14, "poolName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_RejectedExecution"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 119
    .local v13, "TagName":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v15, "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n revision:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-static {v2, v13, v15}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$100(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "ThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v2, :cond_0

    .line 126
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v3, Lcom/tencent/mobileqq/app/TSPRejectedCatchedException;

    invoke-direct {v3, v13}, Lcom/tencent/mobileqq/app/TSPRejectedCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v13, v4}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    .line 129
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v10, "map":Ljava/util/HashMap;
    const-string v2, "executor"

    invoke-virtual {v10, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "process"

    sget v3, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    const-string v3, ""

    const-string/jumbo v4, "sp_reject_exception_report"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 141
    .end local v10    # "map":Ljava/util/HashMap;
    .end local v13    # "TagName":Ljava/lang/String;
    .end local v14    # "poolName":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "tsp":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$200(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
