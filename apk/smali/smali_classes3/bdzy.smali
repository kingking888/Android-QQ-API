.class public final Lbdzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcooperation/qzone/LbsDataV2$PoiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 2

    .prologue
    .line 500
    new-instance v1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 501
    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiId:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiName:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiType:I

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiTypeName:Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiDefaultName:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->address:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->districtCode:I

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->distance:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->hotValue:I

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->phoneNumber:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiOrderType:I

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->poiNum:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->dianPingId:Ljava/lang/String;

    .line 515
    const-class v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->show_poi:I

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->country:Ljava/lang/String;

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->province:Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->city:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->district:Ljava/lang/String;

    .line 523
    :cond_0
    return-object v1
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lbdzy;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$PoiInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lbdzy;->a(I)[Lcooperation/qzone/LbsDataV2$PoiInfo;

    move-result-object v0

    return-object v0
.end method
