.class public final Lbehc;
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
        "Lcooperation/qzone/model/WeishiPictureUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiPictureUrl;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcooperation/qzone/model/WeishiPictureUrl;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/WeishiPictureUrl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiPictureUrl;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcooperation/qzone/model/WeishiPictureUrl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbehc;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiPictureUrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbehc;->a(I)[Lcooperation/qzone/model/WeishiPictureUrl;

    move-result-object v0

    return-object v0
.end method
