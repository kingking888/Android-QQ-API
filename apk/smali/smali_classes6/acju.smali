.class public Lacju;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 4112
    iput-object p1, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetStoreFace(ZLjava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4125
    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 4127
    :cond_0
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4115
    if-eqz p1, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4117
    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 4119
    :cond_0
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4130
    if-eqz p2, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4132
    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$28$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$28$1;-><init>(Lacju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4139
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 2

    .prologue
    .line 4143
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_0

    .line 4144
    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$28$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$28$2;-><init>(Lacju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4151
    :cond_0
    return-void
.end method

.method protected onUpdateSignature(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4155
    if-eqz p1, :cond_1

    iget-object v1, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 4156
    iget-object v1, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 4158
    :goto_0
    if-eqz v2, :cond_0

    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 4159
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4160
    const/4 v0, 0x1

    .line 4164
    :cond_0
    if-eqz v0, :cond_1

    .line 4165
    iget-object v0, p0, Lacju;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingMe$28$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$28$3;-><init>(Lacju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4173
    :cond_1
    return-void

    .line 4158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
