.class public final LNS_MOBILE_FEEDS/album_area_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_poi_info:LNS_MOBILE_FEEDS/stPoi;


# instance fields
.field public description:Ljava/lang/String;

.field public end_shoot_time:J

.field public is_userconfirmed:J

.field public photo_num:J

.field public poi_info:LNS_MOBILE_FEEDS/stPoi;

.field public poi_photo_num:J

.field public scenery_name:Ljava/lang/String;

.field public start_shoot_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, LNS_MOBILE_FEEDS/stPoi;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPoi;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/album_area_item;->cache_poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JJJJLNS_MOBILE_FEEDS/stPoi;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LNS_MOBILE_FEEDS/album_area_item;->photo_num:J

    .line 34
    iput-wide p3, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_photo_num:J

    .line 35
    iput-wide p5, p0, LNS_MOBILE_FEEDS/album_area_item;->start_shoot_time:J

    .line 36
    iput-wide p7, p0, LNS_MOBILE_FEEDS/album_area_item;->end_shoot_time:J

    .line 37
    iput-object p9, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 38
    iput-object p10, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    .line 39
    iput-object p11, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    .line 40
    iput-wide p12, p0, LNS_MOBILE_FEEDS/album_area_item;->is_userconfirmed:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->photo_num:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->photo_num:J

    .line 72
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_photo_num:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_photo_num:J

    .line 73
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->start_shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->start_shoot_time:J

    .line 74
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->end_shoot_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->end_shoot_time:J

    .line 75
    sget-object v0, LNS_MOBILE_FEEDS/album_area_item;->cache_poi_info:LNS_MOBILE_FEEDS/stPoi;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPoi;

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    .line 77
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    .line 78
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->is_userconfirmed:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->is_userconfirmed:J

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->photo_num:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_photo_num:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->start_shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->end_shoot_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->description:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/album_area_item;->scenery_name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/album_area_item;->is_userconfirmed:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    return-void
.end method
