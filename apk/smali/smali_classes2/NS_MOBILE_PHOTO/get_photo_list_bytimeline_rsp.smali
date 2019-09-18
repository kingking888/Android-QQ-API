.class public final LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;
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
    .locals 3

    .prologue
    .line 79
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_photolist:Ljava/util/ArrayList;

    .line 84
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 85
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeline:Ljava/util/ArrayList;

    .line 90
    new-instance v0, LNS_MOBILE_PHOTO/TimeLine;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeLine;-><init>()V

    .line 91
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeline:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_busi_param:Ljava/util/Map;

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    const-string v1, ""

    .line 102
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeevent:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LNS_MOBILE_PHOTO/TimeEvent;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeEvent;-><init>()V

    .line 112
    sget-object v1, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeevent:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;LNS_MOBILE_PHOTO/stPhotoPoiAreaList;Ljava/util/Map;ILNS_MOBILE_PHOTO/s_outshare;Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeLine;",
            ">;",
            "LNS_MOBILE_PHOTO/stPhotoPoiAreaList;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "LNS_MOBILE_PHOTO/s_outshare;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 36
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->photolist:Ljava/util/ArrayList;

    .line 37
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeline:Ljava/util/ArrayList;

    .line 39
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 40
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->busi_param:Ljava/util/Map;

    .line 41
    iput p7, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->appid:I

    .line 42
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 43
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeevent:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_albuminfo:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    .line 118
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->photolist:Ljava/util/ArrayList;

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    .line 120
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeline:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeline:Ljava/util/ArrayList;

    .line 121
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    .line 122
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->busi_param:Ljava/util/Map;

    .line 123
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->appid:I

    .line 124
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 125
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->cache_timeevent:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeevent:Ljava/util/ArrayList;

    .line 126
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->albuminfo:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeline:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeline:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->pos:LNS_MOBILE_PHOTO/stPhotoPoiAreaList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 66
    :cond_3
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->appid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeevent:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_rsp;->timeevent:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 75
    :cond_5
    return-void
.end method
