.class public Lackh;
.super Lajzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lajzz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "QQSetting2Activity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "onGetPhoneUnityLocalData data: %s, create: %s, count: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    .line 231
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 229
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    if-nez p1, :cond_3

    move v0, v1

    .line 234
    :goto_0
    if-nez v0, :cond_1

    instance-of v3, p1, Lajwi;

    if-eqz v3, :cond_1

    .line 235
    check-cast p1, Lajwi;

    iget-boolean v0, p1, Lajwi;->b:Z

    .line 237
    :cond_1
    iget-object v3, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const v4, 0x7f0b233e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 255
    :cond_2
    :goto_1
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    .line 256
    return-void

    :cond_3
    move v0, v2

    .line 233
    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    if-nez v0, :cond_5

    .line 245
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    goto :goto_1

    .line 247
    :cond_5
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 248
    iget-object v3, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lajwj;->a:Landroid/os/Bundle;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 252
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p1, :cond_3

    .line 203
    iget-object v2, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    if-ne p2, v0, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Z)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const v2, 0x7f0c23ae

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "QQSetting2Activity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPhoneUnityInfo isSuc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;ZLandroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lackh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    goto :goto_0
.end method
