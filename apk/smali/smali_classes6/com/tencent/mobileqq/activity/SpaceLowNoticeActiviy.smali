.class public Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-wide p2

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    move-wide p2, v0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public static a(J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    const-string v3, "lastCheckTime"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    sub-long v4, v0, v4

    cmp-long v3, v4, p0

    if-lez v3, :cond_1

    .line 53
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastCheckTime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 70
    const v0, 0x7f0302f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    .line 77
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    const v1, 0x7f03016e

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    const v1, 0x7f0c2c65

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2c66

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c24b0

    new-instance v2, Lacpf;

    invoke-direct {v2, p0}, Lacpf;-><init>(Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Lacpe;

    invoke-direct {v2, p0}, Lacpe;-><init>(Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    new-instance v1, Lacpg;

    invoke-direct {v1, p0}, Lacpg;-><init>(Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->a:Lazgm;

    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 114
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
