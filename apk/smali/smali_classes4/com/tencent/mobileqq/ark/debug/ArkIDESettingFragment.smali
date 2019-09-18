.class public Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lalqw;

    invoke-direct {v0, p0}, Lalqw;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-static {p1, v0}, Lalqx;->a(ILalqz;)V

    .line 307
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "appinterface is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, ""

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b246d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b246e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b246f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a:Landroid/widget/TextView;

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2470

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v4, 0x7f0b2471

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    const v5, 0x7f0b2472

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 86
    new-instance v5, Lalqn;

    invoke-direct {v5, p0}, Lalqn;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 110
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v5, "btnSetupIDE is closed and idestate=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    new-instance v0, Lalqo;

    invoke-direct {v0, p0}, Lalqo;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    new-instance v0, Lalqp;

    invoke-direct {v0, p0}, Lalqp;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lalqs;

    invoke-direct {v0, p0}, Lalqs;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v0, Lalqv;

    invoke-direct {v0, p0}, Lalqv;-><init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()V

    .line 115
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v5, "btnSetupIDE is open"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_ide_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_ide_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 234
    if-nez v2, :cond_0

    .line 235
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "appinterface is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 239
    sget-object v3, Lajmy;->aJ:Ljava/lang/String;

    const/16 v4, 0x407

    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 241
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 242
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 245
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 246
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 247
    invoke-virtual {v2, v3}, Lakll;->b(Lasoy;)V

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 228
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 313
    if-nez v2, :cond_0

    .line 314
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "appinterface is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 318
    sget-object v3, Lajmy;->aJ:Ljava/lang/String;

    const/16 v4, 0x407

    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 320
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 321
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 323
    :cond_1
    invoke-virtual {v2, v3}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 324
    invoke-virtual {v2, v3}, Lakll;->c(Lasoy;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->e()V

    .line 333
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "App is clear"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "\u8f7b\u5e94\u7528\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "appinterface is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 344
    :cond_0
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()V

    .line 348
    const-string v1, "ArkApp.DebugOnlineActivity"

    const-string v2, "AppData is clear"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v1

    invoke-virtual {v1}, Lalit;->c()V

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v0

    invoke-virtual {v0}, Lalit;->a()V

    .line 353
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "Dict is clear"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()V

    .line 357
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "HttpCache is clear"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0}, Lalrd;->b()V

    .line 361
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "AppConfig is clear"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f03081f

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqx;->a(ILalqz;)V

    .line 76
    return-void
.end method
