.class public final LNS_QZONE_MQMSG/FeedsInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public hostUin:J

.field public jumpUrl:Ljava/lang/String;

.field public likekey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_QZONE_MQMSG/FeedsInfo;->appid:I

    .line 26
    iput-wide p2, p0, LNS_QZONE_MQMSG/FeedsInfo;->hostUin:J

    .line 27
    iput-object p4, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    .line 28
    iput-object p5, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->appid:I

    .line 49
    iget-wide v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->hostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->hostUin:J

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->hostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->likekey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_QZONE_MQMSG/FeedsInfo;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
