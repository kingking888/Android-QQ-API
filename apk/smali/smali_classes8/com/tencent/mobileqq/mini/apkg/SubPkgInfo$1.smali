.class final Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->independent:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->fileSize:I

    .line 67
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    move-result-object v0

    return-object v0
.end method
