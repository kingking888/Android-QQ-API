.class Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 86
    return-void
.end method
