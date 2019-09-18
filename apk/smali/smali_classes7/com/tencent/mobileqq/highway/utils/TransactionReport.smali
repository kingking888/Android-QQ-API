.class public Lcom/tencent/mobileqq/highway/utils/TransactionReport;
.super Ljava/lang/Object;
.source "TransactionReport.java"


# static fields
.field public static final KEY_TIME:Ljava/lang/String; = "key_time"

.field public static final KEY_UIN:Ljava/lang/String; = "key_uin"

.field public static final REPORT_QUERY_FINISH_COUNT:Ljava/lang/String; = "param_query_finish_flag"

.field public static final REPORT_QUERY_FINISH_PROBLEM:Ljava/lang/String; = "report_query_finish_beyond"

.field public static final REPORT_TAG_ACTBDHCHANNEL:Ljava/lang/String; = "actBDHTask"

.field public static final REPORT_TAG_SUCC:Ljava/lang/String; = "param_succ_flag"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportFunction(Ljava/lang/String;Lcom/tencent/mobileqq/highway/transaction/Transaction;Ljava/util/HashMap;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "transaction"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p2, :cond_0

    .line 37
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .restart local p2    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 40
    .local v1, "isSucceed":Z
    if-nez v1, :cond_1

    .line 41
    const-string v4, "param_FailCode"

    iget v5, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const-string v4, "param_buz_id"

    iget v5, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v5, "param_succ_flag"

    if-eqz v1, :cond_2

    const-string v4, "1"

    :goto_0
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 48
    .local v3, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    iput-object p0, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 50
    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 51
    iput-boolean v1, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 52
    iput-object p2, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 56
    .local v2, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget v4, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 57
    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v2    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :goto_1
    return-void

    .line 45
    .end local v3    # "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :cond_2
    const-string v4, "0"

    goto :goto_0

    .line 59
    .restart local v3    # "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static reportQueryFinishQuality(Lcom/tencent/mobileqq/highway/transaction/Transaction;I)V
    .locals 7
    .param p0, "transaction"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p1, "queryFinishCount"    # I

    .prologue
    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .local v2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "param_query_finish_flag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v4, "param_query_finish_flag"

    invoke-static {v4, p0, v2}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportFunction(Ljava/lang/String;Lcom/tencent/mobileqq/highway/transaction/Transaction;Ljava/util/HashMap;)V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    sget v4, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    if-le p1, v4, :cond_0

    .line 74
    const-string v4, "key_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "param_query_finish_flag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 77
    .local v3, "t":Landroid/text/format/Time;
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 78
    iget v0, v3, Landroid/text/format/Time;->hour:I

    .line 79
    .local v0, "hour":I
    iget v1, v3, Landroid/text/format/Time;->minute:I

    .line 80
    .local v1, "minute":I
    const-string v4, "key_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v4, "report_query_finish_beyond"

    invoke-static {v4, p0, v2}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportFunction(Ljava/lang/String;Lcom/tencent/mobileqq/highway/transaction/Transaction;Ljava/util/HashMap;)V

    .line 84
    .end local v0    # "hour":I
    .end local v1    # "minute":I
    .end local v3    # "t":Landroid/text/format/Time;
    :cond_0
    return-void
.end method
