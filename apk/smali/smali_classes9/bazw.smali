.class public abstract Lbazw;
.super Lbcoh;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbcoh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qq/taf/jce/JceStruct;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 51
    :goto_1
    return v0

    .line 24
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/SdkInfo;-><init>()V

    .line 30
    iput v4, v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    .line 31
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    .line 32
    const-string v2, "AppNews"

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    .line 34
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iput-object v0, v2, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 38
    new-instance v0, Lcom/tencent/tmassistant/common/jce/TicketWtLogin;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/TicketWtLogin;-><init>()V

    .line 39
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistant/common/jce/TicketWtLogin;->uin:J

    .line 40
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/TicketWtLogin;->A2:[B

    .line 41
    new-instance v2, Lcom/tencent/tmassistant/common/jce/Ticket;

    invoke-direct {v2}, Lcom/tencent/tmassistant/common/jce/Ticket;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tmassistant/common/jce/Ticket;->value:[B

    .line 43
    iput-byte v4, v2, Lcom/tencent/tmassistant/common/jce/Ticket;->type:B

    .line 44
    iget-object v0, v1, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 46
    iget-object v0, v1, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 49
    invoke-static {v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lbazw;->a([B)Z

    goto :goto_1
.end method
