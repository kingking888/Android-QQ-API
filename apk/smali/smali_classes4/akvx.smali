.class public final Lakvx;
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
        "Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lakvx;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lakvx;->a(I)[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    move-result-object v0

    return-object v0
.end method
