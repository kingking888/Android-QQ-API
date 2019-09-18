.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 250
    const-string v0, "miniapp-start_JsConsoleGuard"

    const/4 v1, 0x2

    const-string v2, "confirm"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    const-string v1, "cmd_exit_qq"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->exitProcess()V

    .line 253
    return-void
.end method
