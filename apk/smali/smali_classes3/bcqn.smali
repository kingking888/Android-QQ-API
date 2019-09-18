.class public Lbcqn;
.super Lbcoh;
.source "ProGuard"


# instance fields
.field protected a:Lbcqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbcoh;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqn;->a:Lbcqm;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lbcqm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbcqn;->a:Lbcqm;

    .line 62
    return-void
.end method

.method protected a([B[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    if-nez p2, :cond_1

    .line 69
    iget-object v0, p0, Lbcqn;->a:Lbcqm;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbcqn;->a:Lbcqm;

    invoke-interface {v0, p0, v3}, Lbcqm;->a(Lbcqn;Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lbcqn;->a:Lbcqm;

    if-eqz v0, :cond_5

    .line 76
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    if-nez p3, :cond_4

    .line 79
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v1

    .line 80
    const-class v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-static {p1, v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Request;

    .line 81
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    const-class v2, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;

    invoke-static {v0, v2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 82
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-eqz v2, :cond_0

    .line 85
    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;

    if-eqz v1, :cond_3

    .line 87
    check-cast v0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;

    .line 89
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    if-nez v1, :cond_2

    .line 90
    iget-object v0, p0, Lbcqn;->a:Lbcqm;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lbcqm;->a(Lbcqn;Z)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lbcqn;->a:Lbcqm;

    invoke-interface {v1, p0, v3}, Lbcqm;->a(Lbcqn;Z)V

    .line 93
    const-string v1, "LogReportHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/ReportLogResponse;->ret:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "LogReportHttpRequest"

    const-string v1, "response isn\'t instanceof ReportLogResponse !"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lbcqn;->a:Lbcqm;

    invoke-interface {v0, p0, v3}, Lbcqm;->a(Lbcqn;Z)V

    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "LogReportHttpRequest"

    const-string v1, "mListener is null !"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(BLbcnt;)Z
    .locals 4

    .prologue
    .line 38
    const-string v0, "LogReportHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLogDataToServer logType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logDataWrapper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-nez p2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbcol;->a(Landroid/content/Context;)I

    move-result v1

    .line 47
    const-string v2, ""

    .line 49
    iget-object v3, p2, Lbcnt;->b:Ljava/util/List;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;

    .line 52
    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v0

    .line 56
    invoke-super {p0, v0}, Lbcoh;->a([B)Z

    move-result v0

    goto :goto_0
.end method
