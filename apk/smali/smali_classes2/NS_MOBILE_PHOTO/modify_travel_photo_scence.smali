.class public final LNS_MOBILE_PHOTO/modify_travel_photo_scence;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_opetype:I

.field static cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;


# instance fields
.field public opetype:I

.field public poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

.field public poi_area_start_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->cache_opetype:I

    .line 41
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiArea;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_PHOTO/stPhotoPoiArea;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->opetype:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 25
    iput-wide p3, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi_area_start_time:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 46
    iget v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->opetype:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->opetype:I

    .line 47
    sget-object v0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->cache_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi_area_start_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi_area_start_time:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->opetype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_travel_photo_scence;->poi_area_start_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
