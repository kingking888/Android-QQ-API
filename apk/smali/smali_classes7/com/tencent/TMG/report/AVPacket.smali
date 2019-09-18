.class public Lcom/tencent/TMG/report/AVPacket;
.super Ljava/lang/Object;
.source "AVPacket.java"


# instance fields
.field private SSOCommand:Ljava/lang/String;

.field private account:Ljava/lang/String;

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public autoResend:Z

.field private client:Lcom/qq/jce/wup/UniPacket;

.field private noResponse:Z

.field private sendData:[B

.field private timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->account:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/TMG/report/AVPacket;->timeout:J

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->attributes:Ljava/util/HashMap;

    .line 28
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    .line 29
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/tencent/TMG/report/AVPacket;->account:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method

.method public static decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 93
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putSendData([B)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/TMG/report/AVPacket;->sendData:[B

    .line 65
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/TMG/report/AVPacket;->account:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/TMG/report/AVPacket;->attributes:Ljava/util/HashMap;

    .line 105
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public setNoResponse()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/report/AVPacket;->noResponse:Z

    .line 61
    return-void
.end method

.method public setSSOCommand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/TMG/report/AVPacket;->SSOCommand:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/TMG/report/AVPacket;->timeout:J

    .line 54
    return-void
.end method

.method public toWupData()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->SSOCommand:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->sendData:[B

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->sendData:[B

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/report/AVPacket;->sendData:[B

    return-object v0
.end method
