.class final Lcom/tencent/mobileqq/minigame/manager/EngineVersion$1;
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
        "Lcom/tencent/mobileqq/minigame/manager/EngineVersion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/minigame/manager/EngineVersion;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion$1;->newArray(I)[Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v0

    return-object v0
.end method
