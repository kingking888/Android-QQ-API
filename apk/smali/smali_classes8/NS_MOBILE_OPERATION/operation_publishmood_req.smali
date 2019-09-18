.class public final LNS_MOBILE_OPERATION/operation_publishmood_req;
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

.field static cache_extend_info:Ljava/util/Map;
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

.field static cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

.field static cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field static cache_proto_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

.field static cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

.field static cache_source:LNS_MOBILE_OPERATION/Source;

.field static cache_stored_extend_info:Ljava/util/Map;
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

.field public clientkey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public extend_info:Ljava/util/Map;
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

.field public frames:S

.field public hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

.field public isWinPhone:I

.field public issynctoweibo:Z

.field public isverified:Z

.field public lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

.field public lock_days:J

.field public mediaSubType:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public mediatype:I

.field public modifyflag:I

.field public open_appid:Ljava/lang/String;

.field public proto_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public publishTime:J

.field public richtype:Ljava/lang/String;

.field public richval:Ljava/lang/String;

.field public right_info:LNS_MOBILE_COMM/UgcRightInfo;

.field public seal_id:J

.field public shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

.field public source:LNS_MOBILE_OPERATION/Source;

.field public sourceName:Ljava/lang/String;

.field public srcid:Ljava/lang/String;

.field public stored_extend_info:Ljava/util/Map;
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

.field public uin:J

.field public weibourl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 203
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 207
    new-instance v0, LNS_MOBILE_OPERATION/Source;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/Source;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_source:LNS_MOBILE_OPERATION/Source;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    const-string v1, ""

    .line 214
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, LNS_MOBILE_COMM/UgcRightInfo;

    invoke-direct {v0}, LNS_MOBILE_COMM/UgcRightInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 222
    new-instance v0, LNS_MOBILE_OPERATION/ShootInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ShootInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    .line 227
    const-string v0, ""

    .line 228
    const-string v1, ""

    .line 229
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_stored_extend_info:Ljava/util/Map;

    .line 238
    const-string v0, ""

    .line 239
    const-string v1, ""

    .line 240
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_stored_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_proto_extend_info:Ljava/util/Map;

    .line 245
    const-string v2, ""

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 248
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 249
    sget-object v1, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_proto_extend_info:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/LbsInfo;LNS_MOBILE_OPERATION/Source;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_COMM/UgcRightInfo;LNS_MOBILE_OPERATION/ShootInfo;JILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LNS_MOBILE_OPERATION/LbsInfo;JSJLjava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_OPERATION/MediaInfo;",
            "LNS_MOBILE_OPERATION/LbsInfo;",
            "LNS_MOBILE_OPERATION/Source;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_COMM/UgcRightInfo;",
            "LNS_MOBILE_OPERATION/ShootInfo;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LNS_MOBILE_OPERATION/LbsInfo;",
            "JSJ",
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
    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 17
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 57
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 77
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 78
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 79
    iput-boolean p4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 80
    iput-boolean p5, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 81
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 82
    iput p7, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 83
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 84
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 85
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 86
    iput p11, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 87
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 88
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 91
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 92
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 93
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 95
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 96
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 97
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 99
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 100
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 102
    move-wide/from16 v0, p28

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->seal_id:J

    .line 103
    move/from16 v0, p30

    iput-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->frames:S

    .line 104
    move-wide/from16 v0, p31

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lock_days:J

    .line 105
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->stored_extend_info:Ljava/util/Map;

    .line 106
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->proto_extend_info:Ljava/util/Map;

    .line 107
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 256
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 257
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 258
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 259
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 260
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 261
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 262
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_source:LNS_MOBILE_OPERATION/Source;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/Source;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 263
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 264
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 265
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 266
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 267
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/UgcRightInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 268
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ShootInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 269
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 270
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 271
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 272
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 273
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 274
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 275
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 276
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 277
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 278
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 279
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->seal_id:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->seal_id:J

    .line 280
    iget-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->frames:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->frames:S

    .line 281
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lock_days:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lock_days:J

    .line 282
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_stored_extend_info:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->stored_extend_info:Ljava/util/Map;

    .line 283
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_proto_extend_info:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->proto_extend_info:Ljava/util/Map;

    .line 284
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 117
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 118
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 127
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 131
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 135
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 140
    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_6
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_7
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 152
    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 156
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 157
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 160
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_a
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 163
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 167
    :cond_b
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 169
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_c
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_d
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 176
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 180
    :cond_e
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_f

    .line 182
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 184
    :cond_f
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->seal_id:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 185
    iget-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->frames:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 186
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lock_days:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 187
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->stored_extend_info:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 189
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->stored_extend_info:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 191
    :cond_10
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->proto_extend_info:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 193
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->proto_extend_info:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 195
    :cond_11
    return-void
.end method
