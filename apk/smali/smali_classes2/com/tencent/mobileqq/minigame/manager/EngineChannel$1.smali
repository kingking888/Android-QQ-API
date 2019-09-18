.class final Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;
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
        "Lcom/tencent/mobileqq/minigame/manager/EngineChannel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/EngineChannel;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 80
    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>(Landroid/os/ResultReceiver;Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setName(Ljava/lang/String;)V

    .line 82
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/minigame/manager/EngineChannel;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel$1;->newArray(I)[Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    move-result-object v0

    return-object v0
.end method
