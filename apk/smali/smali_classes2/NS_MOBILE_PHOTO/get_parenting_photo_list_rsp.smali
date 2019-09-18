.class public final LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;
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

.field static cache_timeevent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field public timeevent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 106
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 107
    sget-object v1, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeline:Ljava/util/ArrayList;

    .line 112
    new-instance v0, LNS_MOBILE_PHOTO/TimeLine;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeLine;-><init>()V

    .line 113
    sget-object v1, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeline:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    sget-object v2, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeevent:Ljava/util/ArrayList;

    .line 129
    new-instance v0, LNS_MOBILE_PHOTO/TimeEvent;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeEvent;-><init>()V

    .line 130
    sget-object v1, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeevent:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    .line 135
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    .line 136
    sget-object v1, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_features:Ljava/util/Map;

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 144
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 145
    sget-object v1, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_features:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/RecommendPhotos;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 153
    sput v3, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_photo_search_status:I

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    .line 39
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/Map;ILNS_MOBILE_PHOTO/s_outshare;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;LNS_MOBILE_PHOTO/RecommendPhotos;I)V
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
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeLine;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "LNS_MOBILE_PHOTO/s_outshare;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;",
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
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    .line 43
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 44
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 45
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 46
    iput p4, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->hasmore:I

    .line 47
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeline:Ljava/util/ArrayList;

    .line 48
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 49
    iput p7, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->appid:I

    .line 50
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 51
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeevent:Ljava/util/ArrayList;

    .line 52
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 53
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->features:Ljava/util/Map;

    .line 54
    iput-object p12, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 55
    iput p13, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 159
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    .line 161
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->hasmore:I

    .line 162
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeline:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeline:Ljava/util/ArrayList;

    .line 163
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->busi_param:Ljava/util/Map;

    .line 164
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->appid:I

    .line 165
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 166
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_timeevent:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeevent:Ljava/util/ArrayList;

    .line 167
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    .line 168
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_features:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->features:Ljava/util/Map;

    .line 169
    sget-object v0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 170
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    .line 171
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->hasmore:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeline:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeline:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 71
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_2
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 80
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeevent:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->timeevent:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 84
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommand_album:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 88
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->features:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->features:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 92
    :cond_6
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 96
    :cond_7
    iget v0, p0, LNS_MOBILE_PHOTO/get_parenting_photo_list_rsp;->photo_search_status:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    return-void
.end method
