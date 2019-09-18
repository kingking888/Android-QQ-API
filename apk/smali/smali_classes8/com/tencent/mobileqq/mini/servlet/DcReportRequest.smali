.class public Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private datas:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;->datas:[B

    .line 19
    return-void
.end method

.method public static onResponse([B)LNS_MINI_REPORT/REPORT$StDcReportRsp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance v1, LNS_MINI_REPORT/REPORT$StDcReportRsp;

    invoke-direct {v1}, LNS_MINI_REPORT/REPORT$StDcReportRsp;-><init>()V

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;->decode([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, LNS_MINI_REPORT/REPORT$StDcReportRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "ProtoBufRequest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/DcReportRequest;->datas:[B

    return-object v0
.end method
