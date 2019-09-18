.class public Lagaa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 976
    iget v0, p1, Landroid/os/Message;->what:I

    .line 977
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 978
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 981
    :cond_0
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    .line 982
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 983
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    const v1, 0x7f0c1b03

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 984
    iget-object v0, p0, Lagaa;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 986
    :cond_1
    return-void
.end method
