.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1174
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->preloadExtraMiniApp(Z)V

    .line 1175
    return-void

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
