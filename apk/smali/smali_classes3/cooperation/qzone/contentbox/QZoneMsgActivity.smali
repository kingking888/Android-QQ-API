.class public Lcooperation/qzone/contentbox/QZoneMsgActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field a:Lcooperation/qzone/contentbox/PlusMenuContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private static a(JLandroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "QZoneMsgActivity"

    const-string v1, "empty mini prog appid"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x7d3

    move-object v0, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    .line 161
    invoke-static {p1}, Lbdli;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lbdli;->a()J

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v0, v1, p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a(JLandroid/content/Context;)V

    .line 175
    :goto_0
    const/4 v0, 0x1

    .line 179
    :goto_1
    return v0

    .line 171
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qzone/contentbox/QZoneMsgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->c()V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    if-nez v0, :cond_0

    .line 248
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    new-instance v1, Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-direct {v1, p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    .line 251
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0, p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->setActivity(Landroid/app/Activity;)V

    .line 254
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/qzone/contentbox/PlusMenuContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->a()V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "uin"

    const-string v2, "2290230341"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "uinname"

    const-string/jumbo v2, "\u597d\u53cb\u52a8\u6001"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "2290230341"

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a()V

    .line 137
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->b()V

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->onBackEvent()Z

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->d()V

    .line 266
    const/16 v0, 0x85

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a:Lcooperation/qzone/contentbox/PlusMenuContainer;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->b()V

    .line 283
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    .line 92
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 96
    :cond_1
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v1, 0x7f0228d8

    const v2, 0x7f0228d7

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 49
    const v0, 0x7f030ceb

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->setContentView(I)V

    .line 51
    const-string/jumbo v0, "\u597d\u53cb\u52a8\u6001"

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 57
    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const v1, 0x7f0c0a06

    invoke-virtual {p0, v1}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightImageDesc(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 68
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "QZoneMsgFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b1102

    new-instance v2, Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;-><init>()V

    const-string v3, "QZoneMsgFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 81
    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QZoneMsgActivity"

    const/4 v1, 0x2

    const-string v2, "QZoneMsgFragment added"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
