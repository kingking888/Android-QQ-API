.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

.field final synthetic val$func:Ljava/lang/String;

.field final synthetic val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$func:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 581
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$func:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 586
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluate js exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$func:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluate js exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8$1;->val$func:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_0
    return-void
.end method
