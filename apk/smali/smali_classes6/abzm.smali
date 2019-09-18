.class public Labzm;
.super Larie;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-direct {p0}, Larie;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNotifyOnLikeSwitch.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",open="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 161
    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetNotifyOnLikeSwitch.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",open="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    if-nez p1, :cond_1

    .line 170
    iget-object v0, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c218d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 171
    iget-object v0, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfz;

    .line 172
    invoke-virtual {v0}, Larfz;->a()Z

    move-result v0

    .line 173
    iget-object v1, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v2, p0, Labzm;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 175
    :cond_1
    return-void
.end method
