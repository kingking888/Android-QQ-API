.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$6;
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
    .line 402
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 405
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->stopAllTasks()V

    .line 407
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->getSoLoadDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 409
    const-string v0, "kandianreport_ON"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    return-void
.end method
