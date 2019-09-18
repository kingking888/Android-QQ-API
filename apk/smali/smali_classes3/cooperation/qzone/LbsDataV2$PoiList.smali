.class public Lcooperation/qzone/LbsDataV2$PoiList;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public geoInfo:LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;

.field public poiInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/LbsDataV2$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userGpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiList;->poiInfos:Ljava/util/ArrayList;

    return-void
.end method
