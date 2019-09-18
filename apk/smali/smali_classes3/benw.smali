.class public final Lbenw;
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
        "Lcooperation/qzone/statistic/serverip/WebAppIpRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/statistic/serverip/WebAppIpRecord;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    invoke-direct {v0, p1}, Lcooperation/qzone/statistic/serverip/WebAppIpRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/statistic/serverip/WebAppIpRecord;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lbenw;->a(Landroid/os/Parcel;)Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lbenw;->a(I)[Lcooperation/qzone/statistic/serverip/WebAppIpRecord;

    move-result-object v0

    return-object v0
.end method
