.class public Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field c:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0c1772

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0932

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 60
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 68
    sget-wide v0, Lassm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-static {}, Laqir;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_auto_receive_pic_key"

    .line 80
    invoke-static {v0, v8, v1, v2, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lapcu;

    invoke-direct {v1, p0}, Lapcu;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_auto_receive_magic_face_key"

    .line 100
    invoke-static {v0, v8, v1, v2, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lapcv;

    invoke-direct {v1, p0}, Lapcv;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lapcw;

    invoke-direct {v1, p0}, Lapcw;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 153
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c197e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c197f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1ee6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0309a1

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c198a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-object v0
.end method
