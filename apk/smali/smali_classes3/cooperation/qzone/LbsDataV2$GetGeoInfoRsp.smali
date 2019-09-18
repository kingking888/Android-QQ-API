.class public Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public stGeoInfo:Lcooperation/qzone/LbsDataV2$GeoInfo;

.field public stGps:Lcooperation/qzone/LbsDataV2$GpsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 821
    new-instance v0, Lbdzw;

    invoke-direct {v0}, Lbdzw;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    return-void
.end method

.method public constructor <init>(Lcooperation/qzone/LbsDataV2$GpsInfo;Lcooperation/qzone/LbsDataV2$GeoInfo;)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGps:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 792
    iput-object p2, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGeoInfo:Lcooperation/qzone/LbsDataV2$GeoInfo;

    .line 793
    return-void
.end method

.method public static convertTo(Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;)LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;
    .locals 2

    .prologue
    .line 796
    new-instance v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;-><init>()V

    .line 797
    if-eqz p0, :cond_0

    .line 798
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGeoInfo:Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->convertToGeoInfo_V2(Lcooperation/qzone/LbsDataV2$GeoInfo;)LLBS_V2_PROTOCOL/GeoInfo_V2;

    move-result-object v1

    iput-object v1, v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 799
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGps:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->convertToGPS_V2(Lcooperation/qzone/LbsDataV2$GpsInfo;)LLBS_V2_PROTOCOL/GPS_V2;

    move-result-object v1

    iput-object v1, v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 801
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetGeoInfoRsp:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGps:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGeoInfo:Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGps:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 818
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->stGeoInfo:Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 819
    return-void
.end method
