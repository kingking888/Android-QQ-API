.class Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$processName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$processName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
