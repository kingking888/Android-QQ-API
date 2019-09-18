.class public final Lbedj;
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
        "Lcooperation/qzone/UndealCount/QZoneCountUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/UndealCount/QZoneCountUserInfo;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/UndealCount/QZoneCountUserInfo;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lbedj;->a(Landroid/os/Parcel;)Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lbedj;->a(I)[Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    move-result-object v0

    return-object v0
.end method
