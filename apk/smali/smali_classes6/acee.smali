.class Lacee;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laced;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Laced;Z)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lacee;->a:Laced;

    iput-boolean p2, p0, Lacee;->b:Z

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1157
    if-eqz p1, :cond_2

    .line 1159
    iget-object v0, p0, Lacee;->a:Laced;

    iget-object v0, v0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1160
    iget-object v0, p0, Lacee;->a:Laced;

    iget-object v0, v0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    iget-boolean v0, p0, Lacee;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 1161
    iget-object v0, p0, Lacee;->a:Laced;

    iget-object v0, v0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    iget-object v1, p0, Lacee;->a:Laced;

    iget-object v1, v1, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1171
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1160
    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Lacee;->a:Laced;

    iget-object v0, v0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1165
    iget-object v3, p0, Lacee;->a:Laced;

    iget-object v3, v3, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1166
    if-eqz v3, :cond_0

    .line 1167
    iget-boolean v4, p0, Lacee;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v2, v3, Lcom/tencent/mobileqq/data/Friends;->isHideBigClub:I

    .line 1168
    invoke-virtual {v0, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/Friends;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1167
    goto :goto_2
.end method
