.class public final LNS_QZONE_MQMSG/ShareInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_shareToFriend:LNS_QZONE_MQMSG/ShareCell;

.field static cache_shareToQzone:LNS_QZONE_MQMSG/ShareCell;


# instance fields
.field public shareToFriend:LNS_QZONE_MQMSG/ShareCell;

.field public shareToQzone:LNS_QZONE_MQMSG/ShareCell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LNS_QZONE_MQMSG/ShareCell;

    invoke-direct {v0}, LNS_QZONE_MQMSG/ShareCell;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/ShareInfo;->cache_shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    .line 43
    new-instance v0, LNS_QZONE_MQMSG/ShareCell;

    invoke-direct {v0}, LNS_QZONE_MQMSG/ShareCell;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/ShareInfo;->cache_shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_QZONE_MQMSG/ShareCell;LNS_QZONE_MQMSG/ShareCell;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    .line 22
    iput-object p2, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_QZONE_MQMSG/ShareInfo;->cache_shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/ShareCell;

    iput-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    .line 49
    sget-object v0, LNS_QZONE_MQMSG/ShareInfo;->cache_shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/ShareCell;

    iput-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_QZONE_MQMSG/ShareInfo;->shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
