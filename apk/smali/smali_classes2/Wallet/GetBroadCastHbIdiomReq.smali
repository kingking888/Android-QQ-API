.class public final LWallet/GetBroadCastHbIdiomReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_billnos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:J

.field public billnos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fromType:I

.field public platform:I

.field public qqVersion:Ljava/lang/String;

.field public sKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/GetBroadCastHbIdiomReq;->cache_billnos:Ljava/util/ArrayList;

    .line 59
    const-string v0, ""

    .line 60
    sget-object v1, LWallet/GetBroadCastHbIdiomReq;->cache_billnos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LWallet/GetBroadCastHbIdiomReq;->billnos:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LWallet/GetBroadCastHbIdiomReq;->appid:J

    .line 32
    iput p5, p0, LWallet/GetBroadCastHbIdiomReq;->fromType:I

    .line 33
    iput p6, p0, LWallet/GetBroadCastHbIdiomReq;->platform:I

    .line 34
    iput-object p7, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    sget-object v0, LWallet/GetBroadCastHbIdiomReq;->cache_billnos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->billnos:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, LWallet/GetBroadCastHbIdiomReq;->appid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/GetBroadCastHbIdiomReq;->appid:J

    .line 68
    iget v0, p0, LWallet/GetBroadCastHbIdiomReq;->fromType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetBroadCastHbIdiomReq;->fromType:I

    .line 69
    iget v0, p0, LWallet/GetBroadCastHbIdiomReq;->platform:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetBroadCastHbIdiomReq;->platform:I

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->billnos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->billnos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->sKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-wide v0, p0, LWallet/GetBroadCastHbIdiomReq;->appid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LWallet/GetBroadCastHbIdiomReq;->fromType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LWallet/GetBroadCastHbIdiomReq;->platform:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LWallet/GetBroadCastHbIdiomReq;->qqVersion:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
