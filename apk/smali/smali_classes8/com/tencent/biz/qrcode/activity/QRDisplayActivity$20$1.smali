.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    :goto_0
    return-void

    .line 1799
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1800
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1801
    const-string v1, "forward_filepath"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    const-string v1, "forward_thumb"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const-string v1, "forward_urldrawable_big_url"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    const-string v1, "forward_extra"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1806
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1808
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
