.class public final LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

.field static cache_stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;


# instance fields
.field public iMood:I

.field public request_id:Ljava/lang/String;

.field public stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

.field public stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 56
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 60
    new-instance v0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    .line 64
    new-instance v0, LLBS_V2_PROTOCOL/WeatherInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/WeatherInfo_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/GPS_V2;LLBS_V2_PROTOCOL/GeoInfo_V2;LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;LLBS_V2_PROTOCOL/WeatherInfo_V2;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 30
    iput-object p2, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 31
    iput-object p3, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    .line 32
    iput-object p4, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;

    .line 33
    iput p5, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->iMood:I

    .line 34
    iput-object p6, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 69
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 70
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 71
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    .line 72
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->cache_stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/WeatherInfo_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;

    .line 73
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->iMood:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->iMood:I

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stPoiInfo:LLBS_V2_PROTOCOL/GetPoiInfoRsp_V2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->stWeather:LLBS_V2_PROTOCOL/WeatherInfo_V2;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->iMood:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinRsp_V2;->request_id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    return-void
.end method
