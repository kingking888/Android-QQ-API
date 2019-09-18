.class public final LNS_MOBILE_OPERATION/operation_addcomment_req;
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

.field static cache_bypass_param_binary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
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

.field public bypass_param_binary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public isPrivateComment:I

.field public isverified:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public srcSubid:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    const-string v1, ""

    .line 95
    sget-object v2, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param:Ljava/util/Map;

    .line 104
    const-string v0, ""

    .line 105
    const-string v1, ""

    .line 106
    sget-object v2, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param_binary:Ljava/util/Map;

    .line 111
    const-string v2, ""

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 114
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 115
    sget-object v1, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param_binary:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;LNS_MOBILE_OPERATION/MediaInfo;IILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 37
    iput p1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 38
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 39
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 40
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 42
    iput p8, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 43
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 44
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 45
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 46
    iput p12, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 47
    iput p13, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 48
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param:Ljava/util/Map;

    .line 49
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param_binary:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 121
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 122
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 123
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 125
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 126
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 127
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 128
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 129
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 130
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 131
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param:Ljava/util/Map;

    .line 132
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_bypass_param_binary:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param_binary:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 70
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 84
    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param_binary:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->bypass_param_binary:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 88
    :cond_6
    return-void
.end method
