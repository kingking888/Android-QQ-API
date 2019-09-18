.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getConfigOn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    .line 181
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "configure is on"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->downLoadSoFiles()V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->downloadScripts(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
