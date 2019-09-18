.class public final LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public feed_id:Ljava/lang/String;

.field public ugckey:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->uin:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    .line 46
    iget-wide v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->uin:J

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->feed_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->ugckey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendKey;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    return-void
.end method
