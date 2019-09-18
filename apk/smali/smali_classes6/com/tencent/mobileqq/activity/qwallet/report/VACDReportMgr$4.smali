.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lahdw;


# direct methods
.method public constructor <init>(Lahdw;[B)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 496
    invoke-static {}, Lahdw;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 499
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->b(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lahdw;->a()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->a:[B

    monitor-enter v1

    .line 509
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->a:[B

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    invoke-static {}, Lahdw;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 515
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lahdw;->b(Lahdw;I)V

    .line 516
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$4;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->b(Lahdw;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_1
    :goto_2
    return-void

    .line 504
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 512
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 516
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 520
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "VACDReport"

    const-string v1, "WriteDBThread exit."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 510
    :catch_1
    move-exception v0

    goto :goto_1
.end method
