.class public Lcooperation/qzone/LbsDataV2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static GPS_DEFAULT_VALUE:I

.field public static LBS_REQUEST_APPID:I

.field public static POI_DEFAULT_DISTANCE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x35a4e900

    sput v0, Lcooperation/qzone/LbsDataV2;->GPS_DEFAULT_VALUE:I

    .line 34
    const/16 v0, 0x1f4

    sput v0, Lcooperation/qzone/LbsDataV2;->POI_DEFAULT_DISTANCE:I

    .line 35
    const/16 v0, 0x2f47

    sput v0, Lcooperation/qzone/LbsDataV2;->LBS_REQUEST_APPID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromSoso(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 843
    if-nez p0, :cond_0

    .line 844
    const/4 v0, 0x0

    .line 857
    :goto_0
    return-object v0

    .line 845
    :cond_0
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 846
    iget v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-int v1, v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    .line 847
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 848
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    .line 849
    const/4 v1, 0x1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 850
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 851
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    goto :goto_0

    .line 853
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 854
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 855
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    goto :goto_0
.end method

.method public static convertToCell_V2(Lcooperation/qzone/LbsDataV2$CellInfo;)LLBS_V2_PROTOCOL/Cell_V2;
    .locals 4

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 118
    :cond_0
    new-instance v0, LLBS_V2_PROTOCOL/Cell_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Cell_V2;-><init>()V

    .line 119
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    int-to-short v1, v1

    iput-short v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 120
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    int-to-short v1, v1

    iput-short v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 121
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 122
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 123
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->rssi:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 124
    iget-wide v2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLat:D

    iput-wide v2, v0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 125
    iget-wide v2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLon:D

    iput-wide v2, v0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    goto :goto_0
.end method

.method public static convertToGPS_V2(Lcooperation/qzone/LbsDataV2$GpsInfo;)LLBS_V2_PROTOCOL/GPS_V2;
    .locals 2

    .prologue
    .line 234
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    .line 235
    if-eqz p0, :cond_0

    .line 236
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 237
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 238
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 239
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 241
    :cond_0
    return-object v0
.end method

.method public static convertToGeoInfo(LLBS_V2_PROTOCOL/GeoInfo_V2;)Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 405
    if-eqz p0, :cond_0

    .line 406
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    .line 407
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iRange:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 408
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCountry:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 409
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 410
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 411
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 412
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strTown:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 413
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strVillage:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 414
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strRoad:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 415
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 417
    :cond_0
    return-object v0
.end method

.method public static convertToGeoInfo(LLBS_V2_PROTOCOL/GeoInfo_V2;LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 426
    if-eqz p0, :cond_0

    .line 427
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    .line 428
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iRange:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 429
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCountry:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 430
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 431
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 432
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 433
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strTown:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 434
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strVillage:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 435
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strRoad:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 436
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 438
    :cond_0
    invoke-static {p1}, Lcooperation/qzone/LbsDataV2;->convertToGpsInfo(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 439
    return-object v0
.end method

.method public static convertToGeoInfo_V2(Lcooperation/qzone/LbsDataV2$GeoInfo;)LLBS_V2_PROTOCOL/GeoInfo_V2;
    .locals 2

    .prologue
    .line 383
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    .line 384
    if-eqz p0, :cond_0

    .line 385
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    iput v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iDistrictCode:I

    .line 386
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    iput v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iRange:I

    .line 387
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCountry:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strProvince:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCity:Ljava/lang/String;

    .line 390
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDistrict:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strTown:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strVillage:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strRoad:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 396
    :cond_0
    return-object v0
.end method

.method public static convertToGpsInfo(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 252
    if-eqz p0, :cond_0

    .line 253
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 254
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 255
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 256
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 258
    :cond_0
    return-object v0
.end method

.method public static convertToPoiInfo(LLBS_V2_PROTOCOL/PoiInfo_V2;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 598
    if-eqz p0, :cond_0

    .line 599
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    .line 600
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->convertToGpsInfo(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 601
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    .line 602
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    .line 603
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    .line 604
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    .line 605
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    .line 606
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    .line 607
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    .line 608
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    .line 609
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    .line 610
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    .line 611
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->hotValue:I

    .line 612
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    .line 613
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    .line 614
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    .line 616
    :cond_0
    return-object v0
.end method

.method public static convertToWifi_V2(Lcooperation/qzone/LbsDataV2$WifiInfo;)LLBS_V2_PROTOCOL/Wifi_V2;
    .locals 2

    .prologue
    .line 772
    if-nez p0, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    .line 775
    :cond_0
    new-instance v0, LLBS_V2_PROTOCOL/Wifi_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Wifi_V2;-><init>()V

    .line 776
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/Wifi_V2;->strMac:Ljava/lang/String;

    .line 777
    iget v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->rssi:I

    iput v1, v0, LLBS_V2_PROTOCOL/Wifi_V2;->iRssi:I

    goto :goto_0
.end method

.method public static covertToCellInfo(LLBS_V2_PROTOCOL/Cell_V2;)Lcooperation/qzone/LbsDataV2$CellInfo;
    .locals 4

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v0, Lcooperation/qzone/LbsDataV2$CellInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$CellInfo;-><init>()V

    .line 135
    iget-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->mcc:I

    .line 136
    iget-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->mnc:I

    .line 137
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->lac:I

    .line 138
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->cellId:I

    .line 139
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->rssi:I

    .line 140
    iget-wide v2, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    iput-wide v2, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLat:D

    .line 141
    iget-wide v2, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    iput-wide v2, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->stationLon:D

    goto :goto_0
.end method

.method public static fromSosoLocation(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/LbsDataV2$PoiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    if-eqz p0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    invoke-static {v0}, Lcooperation/qzone/LbsDataV2;->fromTencentPoi(Lcom/tencent/map/geolocation/TencentPoi;)Lcooperation/qzone/LbsDataV2$PoiInfo;

    move-result-object v0

    .line 660
    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    iput-object v3, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    .line 661
    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    iput-object v3, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    .line 662
    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v3, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    .line 663
    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    iput-object v3, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    .line 664
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_0
    return-object v2
.end method

.method public static fromTencentPoi(Lcom/tencent/map/geolocation/TencentPoi;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 626
    new-instance v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 627
    if-eqz p0, :cond_0

    .line 628
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    .line 630
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getLatitude()D

    move-result-wide v2

    .line 631
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getLongitude()D

    move-result-wide v4

    .line 632
    new-instance v1, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 633
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 634
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    mul-double v2, v4, v6

    double-to-int v2, v2

    iput v2, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 635
    iget-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    const/4 v2, -0x1

    iput v2, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    .line 640
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getDistance()D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    .line 641
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    .line 642
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    .line 643
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    .line 645
    :cond_0
    return-object v0

    .line 636
    :catch_0
    move-exception v1

    .line 637
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    goto :goto_0
.end method

.method public static parceToLbsInfo(Lcooperation/qzone/LbsDataV2$PoiInfo;)LNS_MOBILE_OPERATION/LbsInfo;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 678
    if-nez p0, :cond_0

    .line 679
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    .line 681
    :cond_0
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    .line 682
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 685
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 687
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 688
    iget-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 691
    :cond_2
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 693
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 694
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 695
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 697
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 698
    :catch_0
    move-exception v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parceToLbsInfo(Lcooperation/qzone/model/LocalImageShootInfo;)LNS_MOBILE_OPERATION/LbsInfo;
    .locals 2

    .prologue
    .line 705
    if-nez p0, :cond_1

    .line 706
    const/4 v0, 0x0

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 708
    :cond_1
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    .line 709
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-eqz v1, :cond_0

    .line 711
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    iget v1, v1, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 712
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    iget v1, v1, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    goto :goto_0
.end method
