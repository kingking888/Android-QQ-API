.class Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "optype"

    const-string v2, "Bubble"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "opname"

    const-string v2, "Clk_bubble_setting"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "reportActionCount"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method
