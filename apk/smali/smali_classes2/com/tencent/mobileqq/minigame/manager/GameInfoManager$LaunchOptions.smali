.class public Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public entryDataHash:Ljava/lang/String;

.field public fromMiniAppId:Ljava/lang/String;

.field public navigateExtData:Ljava/lang/String;

.field public query:Lorg/json/JSONObject;

.field public scene:I

.field public shareTicket:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->this$0:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->scene:I

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->query:Lorg/json/JSONObject;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->navigateExtData:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->shareTicket:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->fromMiniAppId:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->entryDataHash:Ljava/lang/String;

    .line 39
    return-void
.end method
