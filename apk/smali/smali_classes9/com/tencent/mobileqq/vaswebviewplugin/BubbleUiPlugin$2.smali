.class Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->isHomePageWatingBind:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->reportBubbleSetting()V

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "BubbleUiPlugin"

    const/4 v1, 0x2

    const-string v2, "onResume -> onBindedToClient:loadurl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->isHomePageWatingBind:Z

    .line 106
    :cond_1
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
