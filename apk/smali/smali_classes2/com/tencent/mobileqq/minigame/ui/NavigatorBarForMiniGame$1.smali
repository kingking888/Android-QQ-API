.class Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

.field final synthetic val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 2

    .prologue
    .line 251
    if-eqz p1, :cond_0

    iget v0, p1, Leipc/EIPCResult;->code:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->access$000(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method
