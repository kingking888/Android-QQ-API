.class public final Lbeyf;
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
        "Lcooperation/vip/jsoninflate/model/AlumBasicData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/vip/jsoninflate/model/AlumBasicData;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;

    invoke-direct {v0, p1}, Lcooperation/vip/jsoninflate/model/AlumBasicData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/vip/jsoninflate/model/AlumBasicData;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcooperation/vip/jsoninflate/model/AlumBasicData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lbeyf;->a(Landroid/os/Parcel;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lbeyf;->a(I)[Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v0

    return-object v0
.end method
