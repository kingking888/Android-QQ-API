.class Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onBindedToClient()V

    .line 327
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDisconnectWithService()V

    .line 337
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onPushMsg(Landroid/os/Bundle;)V

    .line 332
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method
