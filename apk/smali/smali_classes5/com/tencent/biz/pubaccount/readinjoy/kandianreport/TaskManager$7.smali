.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;
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
    .line 546
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 550
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getNextScript(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_1

    .line 552
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 553
    aget-object v0, v2, v1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    .line 554
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 556
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "(\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    aget-object v5, v2, v1

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->args:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->access$500(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    .line 560
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-virtual {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 562
    const-string v3, "kandianreport.taskmanager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evaluate js exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evaluate js exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
