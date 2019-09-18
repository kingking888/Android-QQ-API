.class public Lbazu;
.super Lbazw;
.source "ProGuard"


# instance fields
.field protected a:Lbazv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbazw;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/common/jce/StatItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/StatReportRequest;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/tencent/tmassistant/common/jce/StatReportRequest;->data:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, v0}, Lbazu;->a(Lcom/qq/taf/jce/JceStruct;)I

    move-result v0

    return v0
.end method

.method public a(Lbazv;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbazu;->a:Lbazv;

    .line 45
    return-void
.end method

.method protected a([B[BI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 59
    const-string v0, "StatReportHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v3

    .line 63
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackRequestPackage([B)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    if-eqz v1, :cond_6

    .line 66
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    move v1, v0

    .line 69
    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, Lbazu;->a:Lbazv;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "StatReportHttpRequest"

    const-string v2, "response is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lbazu;->a:Lbazv;

    invoke-interface {v0, v1, v4, v4, p3}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    .line 104
    :goto_1
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lbazu;->a:Lbazv;

    if-eqz v0, :cond_1

    .line 76
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, v3, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const-class v3, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    invoke-static {v0, v3}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    if-nez p3, :cond_3

    .line 84
    instance-of v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    if-eqz v3, :cond_1

    .line 85
    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    .line 87
    iget v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;->ret:I

    if-nez v3, :cond_2

    .line 88
    iget-object v3, p0, Lbazu;->a:Lbazv;

    invoke-interface {v3, v1, v4, v0, v2}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    .line 103
    :cond_1
    :goto_2
    const-string v0, "StatReportHttpRequest"

    const-string v1, "exit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lbazu;->a:Lbazv;

    iget v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;->ret:I

    invoke-interface {v2, v1, v4, v0, v3}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lbazu;->a:Lbazv;

    invoke-interface {v0, v1, v4, v4, p3}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lbazu;->a:Lbazv;

    invoke-interface {v0, v1, v4, v4, p3}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lbazu;->a:Lbazv;

    invoke-interface {v0, v1, v4, v4, p3}, Lbazv;->a(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method
