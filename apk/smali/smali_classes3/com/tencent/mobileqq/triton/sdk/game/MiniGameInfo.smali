.class public Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
.super Ljava/lang/Object;
.source "MiniGameInfo.java"


# static fields
.field public static final DEVICE_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final DEVICE_ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"


# instance fields
.field public debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

.field public deviceOrientation:Ljava/lang/String;

.field public gameConfig:Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

.field public gameConfigJson:Lorg/json/JSONObject;

.field public gameId:Ljava/lang/String;

.field public openDataPath:Ljava/lang/String;

.field public permissions:Lorg/json/JSONObject;

.field public subPackRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public verType:I

.field public version:Ljava/lang/String;

.field public workersPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "gameId"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "verType"    # I

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/game/GameConfig;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/game/GameConfig;)V
    .locals 6
    .param p1, "gameId"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "verType"    # I
    .param p4, "gameConfig"    # Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

    .prologue
    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/game/GameConfig;Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/game/GameConfig;Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;)V
    .locals 1
    .param p1, "gameId"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "verType"    # I
    .param p4, "gameConfig"    # Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;
    .param p5, "debugInfo"    # Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "portrait"

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->deviceOrientation:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->subPackRoots:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->version:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->verType:I

    .line 44
    iput-object p4, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfig:Lcom/tencent/mobileqq/triton/sdk/game/GameConfig;

    .line 45
    iput-object p5, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    .line 46
    return-void
.end method


# virtual methods
.method public isOrientationLandscape()Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "landscape"

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->deviceOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needOpenDebugSocket()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->debugInfo:Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
