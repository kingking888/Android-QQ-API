.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lahdw;


# direct methods
.method public constructor <init>(Lahdw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->this$0:Lahdw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const-string v0, "VACDReport"

    const-string v1, "handleReponse headers is null or empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_1
    :goto_0
    return-void

    .line 855
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    const-string v0, "VACDReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleReponse, headers= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_3
    invoke-static {}, Lahdw;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 860
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVACDReport/ReportHeader;

    .line 862
    if-eqz v0, :cond_4

    .line 865
    iget v4, v0, LVACDReport/ReportHeader;->result:I

    if-nez v4, :cond_5

    .line 866
    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->this$0:Lahdw;

    invoke-static {v4}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->this$0:Lahdw;

    invoke-static {v4}, Lahdw;->b(Lahdw;)Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v0, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 872
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$6;->this$0:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Lahdv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lahdv;->a(Ljava/util/List;)V

    .line 875
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
