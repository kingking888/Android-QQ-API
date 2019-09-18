.class public final LNS_MOBILE_FEEDS/mobile_feeds_req;
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

.field static cache_feed_infos:Ljava/util/Map;
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

.field static cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

.field static cache_kitFileInfos:Ljava/util/Map;
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

.field static cache_mapBinaryExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_mapDesc:Ljava/util/Map;
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

.field static cache_rank_param:Ljava/util/Map;
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

.field static cache_stMapExtendinfo:Ljava/util/Map;
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
.field public attach_info:Ljava/lang/String;

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

.field public count:I

.field public device_info:Ljava/lang/String;

.field public feed_attach_info:Ljava/lang/String;

.field public feed_infos:Ljava/util/Map;
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

.field public force:B

.field public gps_info:LNS_MOBILE_FEEDS/s_gps;

.field public kitFileInfos:Ljava/util/Map;
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

.field public mapBinaryExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public mapDesc:Ljava/util/Map;
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

.field public offset:J

.field public rank_param:Ljava/util/Map;
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

.field public refresh_type:I

.field public relation_type:I

.field public stMapExtendinfo:Ljava/util/Map;
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

.field public tlv_attach_info:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    const-string v1, ""

    .line 132
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    .line 137
    const-string v0, ""

    .line 138
    const-string v1, ""

    .line 139
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, LNS_MOBILE_FEEDS/s_gps;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_gps;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_stMapExtendinfo:Ljava/util/Map;

    .line 148
    const-string v0, ""

    .line 149
    const-string v1, ""

    .line 150
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_stMapExtendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_kitFileInfos:Ljava/util/Map;

    .line 155
    const-string v0, ""

    .line 156
    const-string v1, ""

    .line 157
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_kitFileInfos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_rank_param:Ljava/util/Map;

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    const-string v1, ""

    .line 164
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_rank_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapDesc:Ljava/util/Map;

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    const-string v1, ""

    .line 171
    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapDesc:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapBinaryExtendInfo:Ljava/util/Map;

    .line 176
    const-string v2, ""

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 179
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 180
    sget-object v1, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapBinaryExtendInfo:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;BLNS_MOBILE_FEEDS/s_gps;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "LNS_MOBILE_FEEDS/s_gps;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 51
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 52
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 53
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 54
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 55
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 56
    iput-object p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 57
    iput-wide p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 58
    iput-object p9, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 59
    iput-object p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 60
    iput-object p11, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 61
    iput-byte p12, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 62
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 63
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->stMapExtendinfo:Ljava/util/Map;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->kitFileInfos:Ljava/util/Map;

    .line 65
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->rank_param:Ljava/util/Map;

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapDesc:Ljava/util/Map;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapBinaryExtendInfo:Ljava/util/Map;

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    .line 186
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    .line 187
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    .line 188
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    .line 189
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    .line 190
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    .line 191
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    .line 192
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    .line 193
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_feed_infos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    .line 194
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    .line 195
    iget-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    .line 196
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_gps_info:LNS_MOBILE_FEEDS/s_gps;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_gps;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    .line 197
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->stMapExtendinfo:Ljava/util/Map;

    .line 198
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_kitFileInfos:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->kitFileInfos:Ljava/util/Map;

    .line 199
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_rank_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->rank_param:Ljava/util/Map;

    .line 200
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapDesc:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapDesc:Ljava/util/Map;

    .line 201
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_req;->cache_mapBinaryExtendInfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapBinaryExtendInfo:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->refresh_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->relation_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->device_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 87
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->offset:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->tlv_attach_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_infos:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 96
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->feed_attach_info:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->force:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 101
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->gps_info:LNS_MOBILE_FEEDS/s_gps;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 105
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->stMapExtendinfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->stMapExtendinfo:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 109
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->kitFileInfos:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->kitFileInfos:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 113
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->rank_param:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->rank_param:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 117
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapDesc:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapDesc:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 121
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapBinaryExtendInfo:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_req;->mapBinaryExtendInfo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 125
    :cond_b
    return-void
.end method
