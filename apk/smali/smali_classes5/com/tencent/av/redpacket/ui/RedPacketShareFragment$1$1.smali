.class Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 394
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    .line 400
    const v0, 0x7f0c098c

    invoke-static {v3, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0, v4}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Z)V

    .line 405
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v1, "forward_filepath"

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v1, "forward_thumb"

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v1, "forward_urldrawable_big_url"

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v1, "forward_extra"

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v1, Laowl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 418
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 419
    const/16 v2, 0x271c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 420
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
