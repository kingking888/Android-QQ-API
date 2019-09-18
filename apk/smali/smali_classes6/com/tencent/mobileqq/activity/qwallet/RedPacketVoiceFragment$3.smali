.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->a:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->o()V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.result"

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v9, v9, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 220
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c121c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    move v7, v6

    .line 220
    goto/16 :goto_2
.end method
