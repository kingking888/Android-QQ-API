.class Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;->handleReceiveResult(ILandroid/os/Bundle;)V

    .line 79
    return-void
.end method
