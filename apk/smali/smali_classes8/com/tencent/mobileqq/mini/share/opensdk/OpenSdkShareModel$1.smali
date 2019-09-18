.class final Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel$1;
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
        "Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel$1;->newArray(I)[Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    move-result-object v0

    return-object v0
.end method
