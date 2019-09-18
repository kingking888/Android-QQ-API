.class public final Lypn;
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
        "Lcom/tencent/device/datadef/ProductNetLinkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/device/datadef/ProductNetLinkInfo;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/ProductNetLinkInfo;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->productId:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->linkResetVoiceDesc:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->volumeUpTitleDesc:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->volumeUpContentDesc:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->volumeUpDescImg:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->volumeUpVoiceDesc:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->stopSoundWaveDesc1:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductNetLinkInfo;->stopSoundWaveDesc2:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public a(I)[Lcom/tencent/device/datadef/ProductNetLinkInfo;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/tencent/device/datadef/ProductNetLinkInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lypn;->a(Landroid/os/Parcel;)Lcom/tencent/device/datadef/ProductNetLinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lypn;->a(I)[Lcom/tencent/device/datadef/ProductNetLinkInfo;

    move-result-object v0

    return-object v0
.end method
