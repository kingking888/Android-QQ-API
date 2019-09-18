.class final Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    move-result-object v0

    return-object v0
.end method
