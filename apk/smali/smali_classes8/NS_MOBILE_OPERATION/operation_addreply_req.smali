.class public final LNS_MOBILE_OPERATION/operation_addreply_req;
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

.field static cache_bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;


# instance fields
.field public appid:I

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

.field public bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commentid:Ljava/lang/String;

.field public commentuin:J

.field public content:Ljava/lang/String;

.field public isverified:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    sget-object v2, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_bypass_param:Ljava/util/Map;

    .line 103
    const-string v0, ""

    .line 104
    const-string v1, ""

    .line 105
    sget-object v2, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_bypass_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LNS_MOBILE_OPERATION/MediaInfo;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 41
    iput p1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 42
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 43
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 44
    iput-wide p6, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 45
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 46
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 47
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 48
    iput p11, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 49
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 50
    iput-object p13, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 51
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 52
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->bypass_param:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 111
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 112
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 113
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 114
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 117
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 118
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 119
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 120
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 121
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->bypass_param:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 78
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->bypass_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 87
    :cond_5
    return-void
.end method
