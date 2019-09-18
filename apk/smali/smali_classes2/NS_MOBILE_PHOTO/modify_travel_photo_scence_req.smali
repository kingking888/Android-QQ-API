.class public final LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_opetype:I

.field static cache_picid_time_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;"
        }
    .end annotation
.end field

.field static cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

.field static cache_scence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/modify_travel_photo_scence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumid:Ljava/lang/String;

.field public opetype:I

.field public picid_time_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

.field public poi_area_start_time:J

.field public scence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/modify_travel_photo_scence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_opetype:I

    .line 59
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiArea;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_scence:Ljava/util/ArrayList;

    .line 64
    new-instance v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/modify_travel_photo_scence;-><init>()V

    .line 65
    sget-object v1, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_scence:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_picid_time_list:Ljava/util/Map;

    .line 70
    const-string v0, ""

    .line 71
    new-instance v1, LNS_MOBILE_PHOTO/EditPhoto;

    invoke-direct {v1}, LNS_MOBILE_PHOTO/EditPhoto;-><init>()V

    .line 72
    sget-object v2, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_picid_time_list:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->albumid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILNS_MOBILE_PHOTO/stPhotoPoiArea;JLjava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_PHOTO/stPhotoPoiArea;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/modify_travel_photo_scence;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->albumid:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->albumid:Ljava/lang/String;

    .line 30
    iput p2, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->opetype:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 32
    iput-wide p4, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi_area_start_time:J

    .line 33
    iput-object p6, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->scence:Ljava/util/ArrayList;

    .line 34
    iput-object p7, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->picid_time_list:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->albumid:Ljava/lang/String;

    .line 78
    iget v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->opetype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->opetype:I

    .line 79
    sget-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 80
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi_area_start_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi_area_start_time:J

    .line 81
    sget-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_scence:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->scence:Ljava/util/ArrayList;

    .line 82
    sget-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->cache_picid_time_list:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->picid_time_list:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->opetype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->poi_area_start_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->scence:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->scence:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->picid_time_list:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence_req;->picid_time_list:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_1
    return-void
.end method
