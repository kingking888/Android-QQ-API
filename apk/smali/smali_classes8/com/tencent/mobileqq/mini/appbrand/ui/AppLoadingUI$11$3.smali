.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u57fa\u7840\u5e93\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    return-void
.end method
