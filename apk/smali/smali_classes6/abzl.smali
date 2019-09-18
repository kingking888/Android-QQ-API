.class public Labzl;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCardSwitch.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",voteAllowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",praiseStatusAllowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onGetNotifyOnLikeRankingList(ZZ)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNotifyOnLikeRankingList.isSuccess="

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

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 96
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v0, p2}, Lajtq;->a(Z)V

    .line 98
    :cond_1
    return-void
.end method

.method protected onGetPartakeLikeRankingList(ZZ)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPartakeLikeRankingList.isSuccess="

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

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 140
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v0, p2}, Lajtq;->b(Z)V

    .line 141
    if-nez p2, :cond_2

    .line 142
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onSetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetCardSwitch.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",forNearPeople="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",allowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    if-nez p1, :cond_1

    .line 67
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c218d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 68
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onSetNotifyOnLikeRankingList(ZZ)V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetNotifyOnLikeRankingList.isSuccess="

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

    .line 106
    :cond_0
    if-nez p1, :cond_1

    .line 107
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c218d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 108
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v2}, Lajtq;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v0, p2}, Lajtq;->a(Z)V

    goto :goto_0
.end method

.method protected onSetPartakeLikeRankingList(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "LikeSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetPartakeLikeRankingList.isSuccess="

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

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c218d

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 121
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v2}, Lajtq;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a(Lcom/tencent/mobileqq/activity/LikeSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajtq;

    invoke-virtual {v0, p2}, Lajtq;->b(Z)V

    .line 124
    if-nez p2, :cond_2

    .line 125
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Labzl;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method
