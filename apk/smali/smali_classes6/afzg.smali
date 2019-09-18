.class public Lafzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return v2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 81
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u4fdd\u62a4\u6210\u529f"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 87
    :goto_1
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 88
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u4fdd\u62a4\u5931\u8d25"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafzg;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
