.class public final LNS_MOBILE_OPERATION/operation_hide_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strFeedUinKey:Ljava/lang/String;

.field public uHostUin:J

.field public uTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uHostUin:J

    .line 25
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uTime:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    .line 42
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uHostUin:J

    .line 43
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uTime:J

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->strFeedUinKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uHostUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_hide_feeds_req;->uTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
