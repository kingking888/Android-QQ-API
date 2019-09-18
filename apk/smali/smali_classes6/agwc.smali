.class public Lagwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lagwc;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lagwc;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwc;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Lagwc;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_0
    return-void
.end method
