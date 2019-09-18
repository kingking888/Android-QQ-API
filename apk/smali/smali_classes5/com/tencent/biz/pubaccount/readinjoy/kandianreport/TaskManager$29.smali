.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

.field final synthetic val$startAfterDownload:Z


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Z)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;->val$startAfterDownload:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1177
    if-nez p1, :cond_1

    .line 1178
    sput p2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    .line 1179
    const-string v0, "kandianreport.taskmanager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download scripts success: a new version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;->val$startAfterDownload:Z

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "kandianreport.taskmanager"

    const-string v1, "startAfterDownload"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->restartAllTasks()V

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    const-string v0, "kandianreport.taskmanager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download scripts fail or not update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
