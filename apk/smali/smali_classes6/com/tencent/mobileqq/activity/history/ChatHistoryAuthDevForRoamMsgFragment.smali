.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler$Callback;

.field public a:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 69
    new-instance v0, Lafzg;

    invoke-direct {v0, p0}, Lafzg;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakof;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakof;->a(S)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ChatHistoryAuthDevForRoamMsgFragment"

    const/4 v1, 0x2

    const-string v2, "set_roam_message_auth_mode: 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u5f00\u542f..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 133
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0c0c37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lbctt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "switch_devlock"

    const/4 v4, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f030b22

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 141
    :pswitch_0
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "ChatHistoryAuthDevForRoamMsgFragment"

    const-string v1, "not verify passwd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "ChatHistoryAuthDevForRoamMsgFragment"

    const-string v1, "verify passwd ok "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->a()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040009

    const v3, 0x7f04000a

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 165
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v1, 0x7f0b2f1a

    const/4 v5, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v0, "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]"

    .line 104
    const-string v1, "[from]"

    const-string v2, "switch_devlock"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "url"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_usedevlock"

    const/4 v4, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 108
    const/16 v0, 0x2710

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2f1b

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_PswUse"

    const/4 v4, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onFinish()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryAuthDevForRoamMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 173
    return-void
.end method
