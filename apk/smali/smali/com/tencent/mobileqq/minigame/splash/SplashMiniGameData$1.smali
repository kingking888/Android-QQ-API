.class final Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData$1;
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
        "Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData$1;->newArray(I)[Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    move-result-object v0

    return-object v0
.end method
