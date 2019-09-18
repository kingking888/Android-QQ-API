.class public final Lbegw;
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
        "Lcooperation/qzone/model/VideoUrl;",
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
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/VideoUrl;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcooperation/qzone/model/VideoUrl;

    invoke-direct {v0}, Lcooperation/qzone/model/VideoUrl;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/VideoUrl;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/VideoUrl;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/VideoUrl;->b:I

    .line 57
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/VideoUrl;
    .locals 1

    .prologue
    .line 62
    new-array v0, p1, [Lcooperation/qzone/model/VideoUrl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lbegw;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/VideoUrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lbegw;->a(I)[Lcooperation/qzone/model/VideoUrl;

    move-result-object v0

    return-object v0
.end method
