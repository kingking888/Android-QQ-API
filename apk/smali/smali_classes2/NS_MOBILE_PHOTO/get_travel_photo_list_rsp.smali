.class public final LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;
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

.field public hasmore:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 99
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 100
    sget-object v1, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    const-string v1, ""

    .line 111
    sget-object v2, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    .line 120
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    .line 121
    sget-object v1, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_features:Ljava/util/Map;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 129
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 130
    sget-object v1, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_features:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/RecommendPhotos;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 138
    sput v3, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photo_search_status:I

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    .line 37
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;Ljava/lang/String;ILNS_MOBILE_PHOTO/stPhotoPoiAreaList;Ljava/util/Map;ILNS_MOBILE_PHOTO/s_outshare;Ljava/util/ArrayList;Ljava/util/Map;LNS_MOBILE_PHOTO/RecommendPhotos;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_PHOTO/Album;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_PHOTO/stPhotoPoiAreaList;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "LNS_MOBILE_PHOTO/s_outshare;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Album;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "LNS_MOBILE_PHOTO/RecommendPhotos;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    .line 41
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 42
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 44
    iput p4, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 45
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 46
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 47
    iput p7, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 48
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 49
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 50
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->features:Ljava/util/Map;

    .line 51
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 52
    iput p12, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 144
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 145
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 146
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    .line 147
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 148
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 149
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    .line 150
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 151
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 152
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_features:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->features:Ljava/util/Map;

    .line 153
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 154
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    .line 155
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_2
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->features:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->features:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 85
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 89
    :cond_6
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_rsp;->photo_search_status:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    return-void
.end method
