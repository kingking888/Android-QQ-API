.class public final Lfriendlist/GetOnlineInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bReqCustomOnlineStatus:Z

.field public dwReqType:J

.field public dwUin:J

.field public strMobile:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 28
    iput-wide p3, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 29
    iput-object p5, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 30
    iput-wide p6, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 31
    iput-boolean p8, p0, Lfriendlist/GetOnlineInfoReq;->bReqCustomOnlineStatus:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    .line 50
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    .line 52
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    .line 53
    iget-boolean v0, p0, Lfriendlist/GetOnlineInfoReq;->bReqCustomOnlineStatus:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/GetOnlineInfoReq;->bReqCustomOnlineStatus:Z

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwReqType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfriendlist/GetOnlineInfoReq;->strMobile:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoReq;->version:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-boolean v0, p0, Lfriendlist/GetOnlineInfoReq;->bReqCustomOnlineStatus:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 44
    return-void
.end method
