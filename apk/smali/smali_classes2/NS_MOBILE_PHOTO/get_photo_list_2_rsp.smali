.class public final LNS_MOBILE_PHOTO/get_photo_list_2_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albuminfo:LNS_MOBILE_PHOTO/Album;

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

.field static cache_features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_photo_search_status:I

.field static cache_photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field static cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

.field static cache_recommand_album:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;"
        }
    .end annotation
.end field

.field static cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

.field static cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

.field static cache_timeline:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeLine;",
            ">;"
        }
    .end annotation
.end field

.field static cache_user:LNS_MOBILE_PHOTO/s_videoflow_user;


# instance fields
.field public albuminfo:LNS_MOBILE_PHOTO/Album;

.field public appid:I

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

.field public curindex:I

.field public features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public finish:J

.field public lossy_service:I

.field public photo_search_status:I

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

.field public recommand_album:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

.field public shareinfo:LNS_MOBILE_PHOTO/s_outshare;

.field public timeline:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeLine;",
            ">;"
        }
    .end annotation
.end field

.field public total:J

.field public user:LNS_MOBILE_PHOTO/s_videoflow_user;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 125
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 126
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    .line 135
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    .line 136
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, LNS_MOBILE_PHOTO/s_videoflow_user;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_videoflow_user;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_user:LNS_MOBILE_PHOTO/s_videoflow_user;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_features:Ljava/util/Map;

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 148
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 149
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_features:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/RecommendPhotos;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 157
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_timeline:Ljava/util/ArrayList;

    .line 162
    new-instance v0, LNS_MOBILE_PHOTO/TimeLine;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeLine;-><init>()V

    .line 163
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_timeline:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_busi_param:Ljava/util/Map;

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 169
    const-string v1, ""

    .line 170
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sput v3, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photo_search_status:I

    .line 175
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    .line 47
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;IIJJLNS_MOBILE_PHOTO/s_outshare;ILjava/util/ArrayList;LNS_MOBILE_PHOTO/s_videoflow_user;Ljava/util/Map;LNS_MOBILE_PHOTO/RecommendPhotos;LNS_MOBILE_PHOTO/stPhotoPoiAreaList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_PHOTO/Album;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;IIJJ",
            "LNS_MOBILE_PHOTO/s_outshare;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;",
            "LNS_MOBILE_PHOTO/s_videoflow_user;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "LNS_MOBILE_PHOTO/RecommendPhotos;",
            "LNS_MOBILE_PHOTO/stPhotoPoiAreaList;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeLine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    iput v1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    .line 51
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 52
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 53
    iput p3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 54
    iput p4, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 55
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 56
    iput-wide p7, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 57
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 58
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->lossy_service:I

    .line 59
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 60
    iput-object p12, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->user:LNS_MOBILE_PHOTO/s_videoflow_user;

    .line 61
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->features:Ljava/util/Map;

    .line 62
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->timeline:Ljava/util/ArrayList;

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->busi_param:Ljava/util/Map;

    .line 67
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 180
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    .line 181
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    .line 182
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    .line 183
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    .line 184
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    .line 185
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 186
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->lossy_service:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->lossy_service:I

    .line 187
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 188
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_user:LNS_MOBILE_PHOTO/s_videoflow_user;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_videoflow_user;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->user:LNS_MOBILE_PHOTO/s_videoflow_user;

    .line 189
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_features:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->features:Ljava/util/Map;

    .line 190
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 191
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 192
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_timeline:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->timeline:Ljava/util/ArrayList;

    .line 193
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    .line 194
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->busi_param:Ljava/util/Map;

    .line 195
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    .line 196
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 74
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->curindex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->finish:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->lossy_service:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommand_album:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->user:LNS_MOBILE_PHOTO/s_videoflow_user;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->user:LNS_MOBILE_PHOTO/s_videoflow_user;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 91
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->features:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->features:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 95
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 99
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 103
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->timeline:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->timeline:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 107
    :cond_6
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->attach_info:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_7
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 115
    :cond_8
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_rsp;->photo_search_status:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    return-void
.end method
