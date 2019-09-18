.class Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V

    .line 443
    const v0, 0x7f0c098c

    invoke-static {v5, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Z)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c081e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v2}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v2}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->c(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 452
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;->a:Ljava/lang/String;

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0c0962

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
