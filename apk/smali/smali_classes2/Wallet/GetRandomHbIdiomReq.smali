.class public final LWallet/GetRandomHbIdiomReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:J

.field public fromType:I

.field public makeUin:J

.field public platform:I

.field public qqVersion:Ljava/lang/String;

.field public sKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LWallet/GetRandomHbIdiomReq;->makeUin:J

    .line 30
    iput-object p3, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, LWallet/GetRandomHbIdiomReq;->appid:J

    .line 32
    iput p6, p0, LWallet/GetRandomHbIdiomReq;->fromType:I

    .line 33
    iput p7, p0, LWallet/GetRandomHbIdiomReq;->platform:I

    .line 34
    iput-object p8, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-wide v0, p0, LWallet/GetRandomHbIdiomReq;->makeUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/GetRandomHbIdiomReq;->makeUin:J

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LWallet/GetRandomHbIdiomReq;->appid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/GetRandomHbIdiomReq;->appid:J

    .line 59
    iget v0, p0, LWallet/GetRandomHbIdiomReq;->fromType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetRandomHbIdiomReq;->fromType:I

    .line 60
    iget v0, p0, LWallet/GetRandomHbIdiomReq;->platform:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetRandomHbIdiomReq;->platform:I

    .line 61
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LWallet/GetRandomHbIdiomReq;->makeUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LWallet/GetRandomHbIdiomReq;->sKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-wide v0, p0, LWallet/GetRandomHbIdiomReq;->appid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LWallet/GetRandomHbIdiomReq;->fromType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LWallet/GetRandomHbIdiomReq;->platform:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LWallet/GetRandomHbIdiomReq;->qqVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method
