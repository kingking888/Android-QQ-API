.class public final Lbdzz;
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
        "Lcooperation/qzone/LbsDataV2$WifiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$WifiInfo;
    .locals 2

    .prologue
    .line 750
    new-instance v0, Lcooperation/qzone/LbsDataV2$WifiInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$WifiInfo;-><init>()V

    .line 751
    if-eqz p1, :cond_0

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->mac:Ljava/lang/String;

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->rssi:I

    .line 755
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$WifiInfo;
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lbdzz;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lbdzz;->a(I)[Lcooperation/qzone/LbsDataV2$WifiInfo;

    move-result-object v0

    return-object v0
.end method
