.class public final LFileUpload/UploadPicInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadPicInfoReq.java"


# static fields
.field static cache_ExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_mapExt:Ljava/util/Map;
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

.field static cache_mutliPicInfo:LFileUpload/MultiPicInfo;

.field static cache_resource_type:I

.field static cache_stExtendInfo:LFileUpload/PicExtendInfo;

.field static cache_stExternalMapExt:Ljava/util/Map;
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

.field static cache_uploadPoi:LFileUpload/stPoi;

.field static cache_vBusiNessData:[B

.field static cache_waterTemplate:LFileUpload/stWaterTemplate;


# instance fields
.field public ExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iNeedFeeds:I

.field public iPicHight:I

.field public iPicWidth:I

.field public iUpPicType:I

.field public iUploadTime:J

.field public iUploadType:I

.field public iWaterType:I

.field public mapExt:Ljava/util/Map;
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

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public otherParams:Ljava/lang/String;

.field public resource_type:I

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sExif_CameraMaker:Ljava/lang/String;

.field public sExif_CameraModel:Ljava/lang/String;

.field public sExif_Latitude:Ljava/lang/String;

.field public sExif_LatitudeRef:Ljava/lang/String;

.field public sExif_Longitude:Ljava/lang/String;

.field public sExif_LongitudeRef:Ljava/lang/String;

.field public sExif_Time:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public stExternalMapExt:Ljava/util/Map;
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

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B

.field public waterTemplate:LFileUpload/stWaterTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 224
    new-instance v8, LFileUpload/MultiPicInfo;

    invoke-direct {v8}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 228
    new-instance v8, LFileUpload/PicExtendInfo;

    invoke-direct {v8}, LFileUpload/PicExtendInfo;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_stExtendInfo:LFileUpload/PicExtendInfo;

    .line 232
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_mapExt:Ljava/util/Map;

    .line 233
    const-string v0, ""

    .line 234
    .local v0, "__var_11":Ljava/lang/String;
    const-string v1, ""

    .line 235
    .local v1, "__var_12":Ljava/lang/String;
    sget-object v8, LFileUpload/UploadPicInfoReq;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v8, LFileUpload/stPoi;

    invoke-direct {v8}, LFileUpload/stPoi;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_uploadPoi:LFileUpload/stPoi;

    .line 243
    new-instance v8, LFileUpload/stWaterTemplate;

    invoke-direct {v8}, LFileUpload/stWaterTemplate;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    .line 247
    new-array v8, v10, [B

    check-cast v8, [B

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_vBusiNessData:[B

    .line 248
    const/4 v2, 0x0

    .line 249
    .local v2, "__var_13":B
    sget-object v8, LFileUpload/UploadPicInfoReq;->cache_vBusiNessData:[B

    check-cast v8, [B

    aput-byte v2, v8, v9

    .line 253
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_stExternalMapExt:Ljava/util/Map;

    .line 254
    const-string v3, ""

    .line 255
    .local v3, "__var_14":Ljava/lang/String;
    const-string v4, ""

    .line 256
    .local v4, "__var_15":Ljava/lang/String;
    sget-object v8, LFileUpload/UploadPicInfoReq;->cache_stExternalMapExt:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, LFileUpload/UploadPicInfoReq;->cache_ExternalData:Ljava/util/Map;

    .line 261
    const-string v5, ""

    .line 262
    .local v5, "__var_16":Ljava/lang/String;
    new-array v6, v10, [B

    check-cast v6, [B

    .line 263
    .local v6, "__var_17":[B
    const/4 v7, 0x0

    .local v7, "__var_18":B
    move-object v8, v6

    .line 264
    check-cast v8, [B

    aput-byte v7, v8, v9

    .line 265
    sget-object v8, LFileUpload/UploadPicInfoReq;->cache_ExternalData:Ljava/util/Map;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sput v9, LFileUpload/UploadPicInfoReq;->cache_resource_type:I

    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    .line 19
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    .line 21
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    .line 23
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    .line 25
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    .line 27
    iput-wide v4, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    .line 29
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 31
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    .line 35
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    .line 37
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    .line 39
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    .line 55
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    .line 57
    iput-wide v4, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    .line 59
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 61
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    .line 63
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    .line 65
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 67
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    .line 69
    iput v1, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    .line 71
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    .line 73
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    .line 75
    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    .line 77
    iput v1, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLFileUpload/MultiPicInfo;LFileUpload/PicExtendInfo;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;ILFileUpload/stPoi;LFileUpload/stWaterTemplate;Ljava/lang/String;I[BLjava/util/Map;Ljava/util/Map;I)V
    .locals 5
    .param p1, "sPicTitle"    # Ljava/lang/String;
    .param p2, "sPicDesc"    # Ljava/lang/String;
    .param p3, "sAlbumName"    # Ljava/lang/String;
    .param p4, "sAlbumID"    # Ljava/lang/String;
    .param p5, "iAlbumTypeID"    # I
    .param p6, "iBitmap"    # I
    .param p7, "iUploadType"    # I
    .param p8, "iUpPicType"    # I
    .param p9, "iBatchID"    # J
    .param p11, "mutliPicInfo"    # LFileUpload/MultiPicInfo;
    .param p12, "stExtendInfo"    # LFileUpload/PicExtendInfo;
    .param p13, "sPicPath"    # Ljava/lang/String;
    .param p14, "iPicWidth"    # I
    .param p15, "iPicHight"    # I
    .param p16, "iWaterType"    # I
    .param p17, "sExif_CameraMaker"    # Ljava/lang/String;
    .param p18, "sExif_CameraModel"    # Ljava/lang/String;
    .param p19, "sExif_Time"    # Ljava/lang/String;
    .param p20, "sExif_LatitudeRef"    # Ljava/lang/String;
    .param p21, "sExif_Latitude"    # Ljava/lang/String;
    .param p22, "sExif_LongitudeRef"    # Ljava/lang/String;
    .param p23, "sExif_Longitude"    # Ljava/lang/String;
    .param p24, "iNeedFeeds"    # I
    .param p25, "iUploadTime"    # J
    .param p28, "iDistinctUse"    # I
    .param p29, "uploadPoi"    # LFileUpload/stPoi;
    .param p30, "waterTemplate"    # LFileUpload/stWaterTemplate;
    .param p31, "otherParams"    # Ljava/lang/String;
    .param p32, "iBusiNessType"    # I
    .param p33, "vBusiNessData"    # [B
    .param p36, "resource_type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJ",
            "LFileUpload/MultiPicInfo;",
            "LFileUpload/PicExtendInfo;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "LFileUpload/stPoi;",
            "LFileUpload/stWaterTemplate;",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;I)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p27, "mapExt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p34, "stExternalMapExt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p35, "ExternalData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    .line 41
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 61
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 67
    const-string v2, ""

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    .line 75
    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    .line 77
    const/4 v2, 0x0

    iput v2, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    .line 85
    iput-object p1, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    .line 86
    iput-object p2, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    .line 87
    iput-object p3, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    .line 88
    iput-object p4, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    .line 89
    iput p5, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    .line 90
    iput p6, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    .line 91
    iput p7, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    .line 92
    iput p8, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    .line 93
    iput-wide p9, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    .line 94
    move-object/from16 v0, p11

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 95
    move-object/from16 v0, p12

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 96
    move-object/from16 v0, p13

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    .line 97
    move/from16 v0, p14

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    .line 98
    move/from16 v0, p15

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    .line 99
    move/from16 v0, p16

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    .line 100
    move-object/from16 v0, p17

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p18

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p19

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p20

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p21

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p22

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p23

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    .line 107
    move/from16 v0, p24

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    .line 108
    move-wide/from16 v0, p25

    iput-wide v0, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    .line 109
    move-object/from16 v0, p27

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 110
    move/from16 v0, p28

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    .line 111
    move-object/from16 v0, p29

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    .line 112
    move-object/from16 v0, p30

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 113
    move-object/from16 v0, p31

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    .line 114
    move/from16 v0, p32

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    .line 115
    move-object/from16 v0, p33

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    .line 116
    move-object/from16 v0, p34

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    .line 117
    move-object/from16 v0, p35

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    .line 118
    move/from16 v0, p36

    iput v0, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    .line 119
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    .line 276
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    .line 277
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    .line 278
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    .line 279
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    .line 280
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    .line 281
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    .line 282
    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    .line 283
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_mutliPicInfo:LFileUpload/MultiPicInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/MultiPicInfo;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 284
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_stExtendInfo:LFileUpload/PicExtendInfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/PicExtendInfo;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 285
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    .line 286
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    .line 287
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    .line 288
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    .line 289
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    .line 290
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    .line 291
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    .line 292
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    .line 293
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    .line 294
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    .line 295
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    .line 296
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    .line 297
    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    .line 298
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 299
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    .line 300
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_uploadPoi:LFileUpload/stPoi;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stPoi;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    .line 301
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stWaterTemplate;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 302
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    .line 303
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    .line 304
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_vBusiNessData:[B

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    .line 305
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_stExternalMapExt:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    .line 306
    sget-object v0, LFileUpload/UploadPicInfoReq;->cache_ExternalData:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    .line 307
    iget v0, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    .line 308
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 123
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_0
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 131
    :cond_1
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_2
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    :cond_3
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 144
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 148
    :cond_4
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 152
    :cond_5
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    :cond_6
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 157
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    :cond_7
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_8
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    :cond_9
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_a
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 177
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_b
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 181
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 183
    :cond_c
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 185
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 187
    :cond_d
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iNeedFeeds:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 188
    iget-wide v0, p0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 189
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 191
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 193
    :cond_e
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 194
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 198
    :cond_f
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    if-eqz v0, :cond_10

    .line 200
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 202
    :cond_10
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->otherParams:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 206
    :cond_11
    iget v0, p0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 207
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_12

    .line 209
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 211
    :cond_12
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 213
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 215
    :cond_13
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 217
    iget-object v0, p0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 219
    :cond_14
    iget v0, p0, LFileUpload/UploadPicInfoReq;->resource_type:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 220
    return-void
.end method
