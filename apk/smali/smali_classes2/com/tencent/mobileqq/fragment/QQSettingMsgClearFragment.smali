.class public Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:J


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 267
    new-instance v0, Lapdd;

    invoke-direct {v0, p0}, Lapdd;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0932

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2b08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Landroid/view/View;

    const v1, 0x7f0c1ebd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    const v1, 0x7f0c1970

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->c(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->b(Z)V

    .line 114
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 308
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    sget-wide v2, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "QQSettingMsgClearFragment"

    const/4 v3, 0x2

    const-string v4, "click too fast"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    sput-wide v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->b:J

    .line 261
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    .line 263
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->b:J

    .line 264
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0309b4

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2b07

    if-ne v1, v2, :cond_1

    .line 135
    new-instance v12, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v12, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "selectMode"

    invoke-virtual {v12, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string v1, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "tab_tab_type"

    const/16 v2, 0x8

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v1, "only_show_local_tab"

    invoke-virtual {v12, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v1, "max_select_count"

    const v2, 0xf423f

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C8"

    const-string v5, "0X800A0C8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v12, v13}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000b

    const v3, 0x7f04000c

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 146
    const-string v1, "0x80087C4"

    invoke-static {v1}, Laorl;->a(Ljava/lang/String;)V

    .line 147
    const-string v4, "0X800A0C2"

    .line 148
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2b05

    if-ne v1, v2, :cond_2

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v2, "set_display_type"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A2D1"

    const-string v5, "0X800A2D1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2b06

    if-ne v1, v2, :cond_3

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v6, v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;Z)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    move-result-object v1

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v3, "extra.IMAGE_PROVIDER"

    new-instance v4, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v1, "jump"

    invoke-virtual {v2, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v12, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C1"

    const-string v5, "0X800A0C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;

    const-class v1, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {p0, v12, v0, v1, v13}, Lachb;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    iget-wide v4, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:J

    sub-long v4, v2, v4

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v8, 0x1f4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    .line 179
    iput-wide v2, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:J

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v6

    .line 243
    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 244
    const v2, 0x7f0c1536

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 246
    invoke-virtual {v1, v6}, Lbcvk;->a(I)V

    .line 247
    invoke-virtual {v1}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 188
    :pswitch_0
    const v2, 0x7f0c1ebb

    .line 189
    const v6, 0x7f0c24b3

    .line 190
    new-instance v0, Lapdc;

    invoke-direct {v0, p0, v1}, Lapdc;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;Lbcvk;)V

    goto :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x7f0b2b08
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c24b2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Z)V

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwtq;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method
