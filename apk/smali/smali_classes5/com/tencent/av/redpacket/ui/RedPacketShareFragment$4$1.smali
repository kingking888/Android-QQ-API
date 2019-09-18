.class Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iput-boolean p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Z

    iput-object p3, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 619
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Z

    if-eqz v0, :cond_1

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 626
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    const v3, 0x7f0c0989

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    .line 627
    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 631
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iput-boolean v7, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iput-boolean v7, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b:Z

    goto :goto_0

    .line 629
    :cond_1
    const v0, 0x7f0c098a

    invoke-static {v7, v0}, Lwuf;->a(II)V

    goto :goto_1
.end method
