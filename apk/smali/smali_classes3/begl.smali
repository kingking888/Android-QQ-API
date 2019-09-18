.class public final Lbegl;
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
        "Lcooperation/qzone/model/GpsInfo4LocalImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/GpsInfo4LocalImage;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 60
    new-instance v2, Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-direct {v2, v0, v1}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V

    .line 61
    return-object v2
.end method

.method public a(I)[Lcooperation/qzone/model/GpsInfo4LocalImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lbegl;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/GpsInfo4LocalImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lbegl;->a(I)[Lcooperation/qzone/model/GpsInfo4LocalImage;

    move-result-object v0

    return-object v0
.end method
