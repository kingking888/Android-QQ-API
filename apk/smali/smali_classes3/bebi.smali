.class public final Lbebi;
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
        "Lcooperation/qzone/QZoneShareData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/QZoneShareData;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcooperation/qzone/QZoneShareData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcooperation/qzone/QZoneShareData;-><init>(Landroid/os/Parcel;Lbebi;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/QZoneShareData;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcooperation/qzone/QZoneShareData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lbebi;->a(Landroid/os/Parcel;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lbebi;->a(I)[Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    return-object v0
.end method
