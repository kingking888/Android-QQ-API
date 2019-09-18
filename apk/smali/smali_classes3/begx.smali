.class public final Lbegx;
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
        "Lcooperation/qzone/model/WeishiBasicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiBasicInfo;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcooperation/qzone/model/WeishiBasicInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/WeishiBasicInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiBasicInfo;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcooperation/qzone/model/WeishiBasicInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lbegx;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lbegx;->a(I)[Lcooperation/qzone/model/WeishiBasicInfo;

    move-result-object v0

    return-object v0
.end method
