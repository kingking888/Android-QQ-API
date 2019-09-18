.class Lbcoj;
.super Lbcoh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcoi;


# direct methods
.method constructor <init>(Lbcoi;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbcoj;->a:Lbcoi;

    invoke-direct {p0}, Lbcoh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B[BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 36
    const-string v0, "BaseNetEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>onFinished enter byteRequest="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " byteResponse="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errorCode ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    const-class v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-static {p1, v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Request;

    .line 42
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    if-eqz v3, :cond_3

    .line 43
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    move v3, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    iget-object v4, p0, Lbcoj;->a:Lbcoi;

    invoke-static {v4}, Lbcoi;->a(Lbcoi;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    .line 48
    :goto_1
    const-string v4, "BaseNetEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>onFinished request="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " reqId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " requestJce="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 51
    :goto_2
    if-eqz p2, :cond_1

    .line 52
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    iget-object v2, v3, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    iget-object v4, p0, Lbcoj;->a:Lbcoi;

    invoke-static {v4}, Lbcoi;->b(Lbcoi;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    .line 56
    :cond_0
    const-string v4, "BaseNetEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>onFinished response="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " responseJce="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v3, p0, Lbcoj;->a:Lbcoi;

    invoke-virtual {v3, v0, p3, v1, v2}, Lbcoi;->a(IILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V

    .line 60
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method
