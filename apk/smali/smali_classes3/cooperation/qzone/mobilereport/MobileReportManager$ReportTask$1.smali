.class public Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbefz;


# direct methods
.method public constructor <init>(Lbefz;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 201
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v1, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-static {v1}, Lbefz;->a(Lbefz;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 208
    :try_start_1
    iget-object v2, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-static {v2}, Lbefz;->a(Lbefz;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 209
    iget-object v2, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-static {v2}, Lbefz;->a(Lbefz;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 210
    iget-object v2, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-static {v2}, Lbefz;->a(Lbefz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget-object v1, p0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;->this$0:Lbefz;

    invoke-static {v1, v0}, Lbefz;->a(Lbefz;Ljava/util/HashMap;)V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MobileReport.Manager"

    const/4 v1, 0x4

    const-string v2, "report finish!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
