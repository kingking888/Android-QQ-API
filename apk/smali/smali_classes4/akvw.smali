.class public final Lakvw;
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
        "Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;
    .locals 1

    .prologue
    .line 106
    new-array v0, p1, [Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lakvw;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lakvw;->a(I)[Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    move-result-object v0

    return-object v0
.end method
