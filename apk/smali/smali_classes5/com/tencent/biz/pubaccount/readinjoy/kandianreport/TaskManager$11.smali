.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

.field final synthetic val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 618
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 619
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 622
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 623
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)V

    double-to-long v2, v4

    double-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 637
    monitor-enter p0

    .line 638
    :try_start_0
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 639
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->timerTasks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
