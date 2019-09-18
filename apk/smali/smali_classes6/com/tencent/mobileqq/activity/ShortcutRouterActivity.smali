.class public Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Labeq;

.field a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 184
    new-instance v0, Lacok;

    invoke-direct {v0, p0}, Lacok;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 138
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 139
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eq v0, v3, :cond_0

    if-nez v2, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 145
    :cond_1
    const-string v0, "isTroopCard"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 152
    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 161
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    const-string v0, "\u5f53\u524d\u5e10\u53f7\u6ca1\u6709\u6dfb\u52a0\u8be5\u8054\u7cfb\u4eba\uff0c\u65e0\u6cd5\u4e0e\u4ed6\u804a\u5929\u3002"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    const v0, 0x7f0c1e2f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 172
    invoke-virtual {v1, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 173
    new-instance v0, Lacoj;

    invoke-direct {v0, p0}, Lacoj;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    invoke-virtual {v1, v0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {v1}, Lazgm;->show()V

    .line 182
    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5e10\u53f7\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09\u6ca1\u6709\u6dfb\u52a0\u8be5\u8054\u7cfb\u4eba\uff0c\u65e0\u6cd5\u4e0e\u4ed6\u804a\u5929\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    const/high16 v2, 0x4040000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    const-string v2, "shortcut_jump_key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    move v6, v0

    .line 113
    :cond_0
    :goto_0
    return v6

    .line 52
    :cond_1
    const-string v2, "shotcut_forward"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "open_chatfragment"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 54
    const-string v4, "forward"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "starClub"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    const-string v0, "uin"

    const-string v3, "1413778541"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "uinname"

    const-string v3, "\u661f\u5f71\u8054\u76df"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v0, "from"

    const-string v3, "starShortcut"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a(Landroid/content/Intent;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 80
    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "entrance"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto :goto_0

    .line 70
    :pswitch_0
    const v1, 0x7f0c1617

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a()V

    goto/16 :goto_0

    .line 86
    :cond_3
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v2, "uinname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 89
    const-string v0, "extraUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Labeq;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lacoi;

    invoke-direct {v0, p0}, Lacoi;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Labeq;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Labeq;

    const-string v11, "from_internal"

    move-object v1, p0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 127
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 201
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 122
    return-void
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method
