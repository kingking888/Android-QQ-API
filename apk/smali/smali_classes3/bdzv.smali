.class public final Lbdzv;
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
        "Lcooperation/qzone/LbsDataV2$GeoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 353
    new-instance v1, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->address:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->iDistrictCode:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->iRange:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCountry:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strProvince:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strCity:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDistrict:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strTown:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strVillage:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strRoad:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->strDefaultName:Ljava/lang/String;

    .line 366
    const-class v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GeoInfo;->gpsInfo:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 368
    :cond_0
    return-object v1
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lbdzv;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GeoInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lbdzv;->a(I)[Lcooperation/qzone/LbsDataV2$GeoInfo;

    move-result-object v0

    return-object v0
.end method
