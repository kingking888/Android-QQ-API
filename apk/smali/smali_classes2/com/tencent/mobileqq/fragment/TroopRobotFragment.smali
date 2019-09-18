.class public Lcom/tencent/mobileqq/fragment/TroopRobotFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field a:Laikz;

.field a:Lakcc;

.field private a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 134
    new-instance v0, Lapds;

    invoke-direct {v0, p0}, Lapds;-><init>(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lakcc;

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 174
    invoke-virtual {v0, p1, p2}, Laymx;->a(J)Laymv;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$2;-><init>(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;Laymv;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 100
    const-string v0, "TroopRobotFragment"

    const-string v1, "getRobotLisFromServer"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const-wide/16 v0, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 111
    invoke-virtual {v0, v2, v3}, Lakbk;->g(J)V

    .line 112
    return-void

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const-string v3, "TroopRobotFragment"

    const-string v4, "parseLong err"

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laymw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    invoke-virtual {v0, p2}, Laikz;->a(Ljava/util/ArrayList;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->setAddList(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 130
    :cond_2
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_admin_in_the_troop"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c3047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b20b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Laikz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Z

    invoke-direct/range {v0 .. v5}, Laikz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/widget/ListView;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 70
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009F9D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0306f8

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    invoke-virtual {v0}, Laikz;->a()V

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Laikz;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AddedRobotView;->a()V

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lcom/tencent/mobileqq/troop/widget/AddedRobotView;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 80
    const-string v0, "TroopRobotFragment"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a()V

    .line 83
    return-void
.end method
