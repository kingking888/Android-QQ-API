.class public final LNS_MOBILE_OPERATION/operation_publishmessage_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;


# instance fields
.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public iMsgType:I

.field public isverified:Z

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public ownuin:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    .line 29
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZILNS_MOBILE_OPERATION/MediaInfo;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "ZI",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    .line 33
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->uin:J

    .line 34
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->ownuin:J

    .line 35
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    .line 36
    iput-boolean p6, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    .line 37
    iput p7, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediabittype:I

    .line 38
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 39
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->busi_param:Ljava/util/Map;

    .line 40
    iput p10, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->iMsgType:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->uin:J

    .line 70
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->ownuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->ownuin:J

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    .line 72
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    .line 73
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediabittype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediabittype:I

    .line 74
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 78
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 79
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_busi_param:Ljava/util/Map;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    const-string v1, ""

    .line 84
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->busi_param:Ljava/util/Map;

    .line 87
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->iMsgType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->iMsgType:I

    .line 88
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->ownuin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->isverified:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 52
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediabittype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmessage_req;->iMsgType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    return-void
.end method
