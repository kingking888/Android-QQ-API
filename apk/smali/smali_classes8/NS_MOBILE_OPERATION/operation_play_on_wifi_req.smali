.class public final LNS_MOBILE_OPERATION/operation_play_on_wifi_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public isSetPlayOnWifi:Z

.field public strFeedUgcKey:Ljava/lang/String;

.field public uFeedsUin:J

.field public uTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    .line 21
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    .line 25
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uFeedsUin:J

    .line 26
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uTime:J

    .line 27
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uFeedsUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uFeedsUin:J

    .line 46
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uTime:J

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    .line 48
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uFeedsUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->uTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->strFeedUgcKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_play_on_wifi_req;->isSetPlayOnWifi:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 40
    return-void
.end method
