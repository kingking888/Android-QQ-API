.class public final Lbdzx;
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
        "Lcooperation/qzone/LbsDataV2$GpsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->alt:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->gpsType:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->accuracy:I

    .line 211
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lbdzx;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lbdzx;->a(I)[Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method
