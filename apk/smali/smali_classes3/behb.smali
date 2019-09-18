.class public final Lbehb;
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
        "Lcooperation/qzone/model/WeishiOperationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiOperationInfo;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcooperation/qzone/model/WeishiOperationInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/WeishiOperationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/WeishiOperationInfo;
    .locals 1

    .prologue
    .line 30
    new-array v0, p1, [Lcooperation/qzone/model/WeishiOperationInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lbehb;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/WeishiOperationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lbehb;->a(I)[Lcooperation/qzone/model/WeishiOperationInfo;

    move-result-object v0

    return-object v0
.end method
