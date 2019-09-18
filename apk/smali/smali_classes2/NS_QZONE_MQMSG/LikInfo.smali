.class public final LNS_QZONE_MQMSG/LikInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public hasDoLik:I

.field public hostUin:J

.field public likeKey:Ljava/lang/String;

.field public totalLik:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJI)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_QZONE_MQMSG/LikInfo;->totalLik:I

    .line 28
    iput-object p2, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    .line 29
    iput p3, p0, LNS_QZONE_MQMSG/LikInfo;->appid:I

    .line 30
    iput-wide p4, p0, LNS_QZONE_MQMSG/LikInfo;->hostUin:J

    .line 31
    iput p6, p0, LNS_QZONE_MQMSG/LikInfo;->hasDoLik:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->totalLik:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/LikInfo;->totalLik:I

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    .line 51
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/LikInfo;->appid:I

    .line 52
    iget-wide v0, p0, LNS_QZONE_MQMSG/LikInfo;->hostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/LikInfo;->hostUin:J

    .line 53
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->hasDoLik:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/LikInfo;->hasDoLik:I

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->totalLik:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-wide v0, p0, LNS_QZONE_MQMSG/LikInfo;->hostUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LNS_QZONE_MQMSG/LikInfo;->hasDoLik:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    return-void
.end method
