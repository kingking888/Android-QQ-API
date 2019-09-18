.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$resultReceiver:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$000(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v2, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService;->startMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "miniapp-process_AppBrandProxy"

    const/4 v2, 0x1

    const-string v3, "startMiniApp exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
