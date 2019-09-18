.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

.field final synthetic val$code:I

.field final synthetic val$param:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$param:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: bid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$param:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const/4 v1, 0x4

    .line 138
    const/4 v0, -0x1

    .line 139
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$code:I

    if-nez v2, :cond_2

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$param:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$200(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->checkOffLineConfig(Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;

    move-result-object v2

    .line 144
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->version:I

    .line 146
    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->isValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 147
    const/4 v1, 0x0

    .line 157
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$300(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$300(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;->onStateChange(II)V

    .line 160
    :cond_1
    return-void

    .line 150
    :catch_0
    move-exception v2

    .line 151
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded: bid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded: bid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;->val$code:I

    goto :goto_0
.end method
