.class Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;->this$0:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;->this$0:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->access$000(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;)Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$1;->this$0:Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->access$000(Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;)Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener$ReceiveListener;->onReceiveListener(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
