.class Lbcni;
.super Lbcoh;
.source "ProGuard"


# instance fields
.field private a:Lbcnj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbcoh;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method a(Lbcnj;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lbcni;->a:Lbcnj;

    .line 26
    return-void
.end method

.method protected a([B[BI)V
    .locals 4

    .prologue
    .line 54
    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 55
    :cond_0
    const-string v0, "SDKDataReportEngine_"

    const-string v1, "SDKDataReportEngine_ error1"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    invoke-interface {v0, p3}, Lbcnj;->a(I)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-nez v1, :cond_4

    .line 63
    :cond_3
    const-string v0, "SDKDataReportEngine_"

    const-string v1, "SDKDataReportEngine_ error2"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    invoke-interface {v0, p3}, Lbcnj;->a(I)V

    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "SDKDataReportEngine_"

    const-string v2, "SDKDataReportEngine_ onFinished"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const-class v1, Lcom/tencent/tmassistant/common/jce/SDKDataReportResponse;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/tencent/tmassistant/common/jce/SDKDataReportResponse;

    if-eqz v1, :cond_6

    .line 73
    check-cast v0, Lcom/tencent/tmassistant/common/jce/SDKDataReportResponse;

    .line 74
    const-string v1, "SDKDataReportEngine_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKDataReportEngine_ sdkDataReportRsp.ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/tmassistant/common/jce/SDKDataReportResponse;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, v0, Lcom/tencent/tmassistant/common/jce/SDKDataReportResponse;->ret:I

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    invoke-interface {v0}, Lbcnj;->a()V

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    invoke-interface {v0, p3}, Lbcnj;->a(I)V

    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lbcni;->a:Lbcnj;

    invoke-interface {v0, p3}, Lbcnj;->a(I)V

    goto :goto_0
.end method

.method a(Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 42
    :try_start_0
    const-string v0, "SDKDataReportEngine_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbcpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lbcni;->a([B)Z

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_1
.end method
