.class public Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Lajzt;

.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field a:Landroid/view/View;

.field public a:Lbamc;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:I

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance v0, Lazol;

    invoke-direct {v0, p0}, Lazol;-><init>(Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 152
    new-instance v0, Lazom;

    invoke-direct {v0, p0}, Lazom;-><init>(Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lajzt;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:I

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c249e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2fa1    # 1.8501E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2fa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2fa4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->b:Landroid/view/View;

    .line 75
    new-instance v0, Lbamc;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03097f

    invoke-direct {v0, v1, v2}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lbamc;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c1530

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendscloning"

    const-string v2, "friendscloning3"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v4, v2}, Lajzq;->a(Ljava/lang/String;ZI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lbamc;

    const v1, 0x7f0c152e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v5, v1, v5, v2}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f030b44

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x102

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c1530

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lajzq;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lbamc;

    const v1, 0x7f0c152e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v5, v1, v5, v2}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendscloning"

    const-string v2, "friendscloning4"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5, v11}, Lajzq;->a(Ljava/lang/String;ZI)V

    .line 133
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a(I)V

    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friendscloning"

    const-string v2, "friendscloning5"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v11}, Lajzq;->a(Ljava/lang/String;ZI)V

    .line 138
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a(I)V

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x7f0b2fa1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/FriendCloneSettingFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 96
    :cond_0
    return-void
.end method
