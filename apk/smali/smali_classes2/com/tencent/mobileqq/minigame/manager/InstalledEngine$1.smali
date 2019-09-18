.class final Lcom/tencent/mobileqq/minigame/manager/InstalledEngine$1;
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
        "Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-direct {v3}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    .line 66
    const-class v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    iput-object v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    .line 72
    return-object v3

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine$1;->newArray(I)[Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v0

    return-object v0
.end method
