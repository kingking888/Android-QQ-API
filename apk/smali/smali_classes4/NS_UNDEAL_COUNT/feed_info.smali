.class public final LNS_UNDEAL_COUNT/feed_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strText:Ljava/lang/String;

.field public uFeedCTime:J

.field public uOrgFeedTime:J

.field public uOrgFeedUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedTime:J

    .line 26
    iput-wide p3, p0, LNS_UNDEAL_COUNT/feed_info;->uFeedCTime:J

    .line 27
    iput-wide p5, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedUin:J

    .line 28
    iput-object p7, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedTime:J

    .line 46
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uFeedCTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uFeedCTime:J

    .line 47
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedUin:J

    .line 48
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uFeedCTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_info;->uOrgFeedUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_info;->strText:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
