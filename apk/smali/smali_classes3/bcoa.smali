.class public Lbcoa;
.super Lbcoh;
.source "ProGuard"


# static fields
.field protected static a:Lbcoa;


# instance fields
.field protected a:Lbcny;

.field private a:Lcom/tencent/tmassistant/common/jce/StatReportRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lbcoa;->a:Lbcoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbcoh;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lbcoa;->a:Lbcny;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 5
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
    .line 47
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    .line 49
    const-string v2, "SDKREPORT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>sendRequest type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    invoke-static {v0}, Lbcsd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lbcoa;->a:Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/StatReportRequest;-><init>()V

    iput-object v0, p0, Lbcoa;->a:Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    .line 55
    :cond_1
    iget-object v0, p0, Lbcoa;->a:Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    iput-object p1, v0, Lcom/tencent/tmassistant/common/jce/StatReportRequest;->data:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lbcoa;->a:Lcom/tencent/tmassistant/common/jce/StatReportRequest;

    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v1

    .line 62
    iget-object v0, v1, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 63
    const-string v2, "StatReportEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selfUpdateReport sendStatReportRequest ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v1

    .line 68
    const-string v2, "StatReportEngine"

    const-string v3, "selfUpdateReport sendStatReportRequest"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, v1}, Lbcoh;->a([B)Z

    .line 75
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lbcny;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbcoa;->a:Lbcny;

    .line 42
    return-void
.end method

.method protected a([B[BI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 80
    const-string v0, "StatReportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v3

    .line 85
    const-class v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-static {p1, v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Request;

    .line 86
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    if-eqz v1, :cond_6

    .line 87
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    move v1, v0

    .line 90
    :goto_0
    if-nez p2, :cond_0

    .line 91
    const-string v0, "StatReportEngine"

    const-string v2, "response is null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lbcoa;->a:Lbcny;

    invoke-interface {v0, v1, v4, v4, p3}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    .line 121
    :goto_1
    return-void

    .line 96
    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, v3, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const-class v3, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    invoke-static {v0, v3}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lbcoa;->a:Lbcny;

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    .line 102
    instance-of v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    if-eqz v3, :cond_1

    .line 103
    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;

    .line 105
    iget v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;->ret:I

    if-nez v3, :cond_2

    .line 106
    iget-object v3, p0, Lbcoa;->a:Lbcny;

    invoke-interface {v3, v1, v4, v0, v2}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    .line 120
    :cond_1
    :goto_2
    const-string v0, "StatReportEngine"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, p0, Lbcoa;->a:Lbcny;

    iget v3, v0, Lcom/tencent/tmassistant/common/jce/StatReportResponse;->ret:I

    invoke-interface {v2, v1, v4, v0, v3}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lbcoa;->a:Lbcny;

    invoke-interface {v0, v1, v4, v4, p3}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lbcoa;->a:Lbcny;

    invoke-interface {v0, v1, v4, v4, p3}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lbcoa;->a:Lbcny;

    invoke-interface {v0, v1, v4, v4, p3}, Lbcny;->onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method
