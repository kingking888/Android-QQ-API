.class public Labzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeSettingActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 181
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 182
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larid;

    .line 183
    invoke-virtual {v0, p2}, Larid;->a(Z)V

    .line 184
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X8006729"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 186
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(ZZ)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 188
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007614"

    const-string v5, "0X8007614"

    if-eqz p2, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajoa;

    invoke-virtual {v0, p2}, Lajoa;->g(Z)V

    goto :goto_0

    .line 188
    :cond_3
    const-string v8, "0"

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800791B"

    const-string v5, "0X800791B"

    if-eqz p2, :cond_5

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->a:Lajoa;

    invoke-virtual {v0, p2}, Lajoa;->f(Z)V

    .line 196
    if-nez p2, :cond_6

    .line 197
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_5
    const-string v8, "2"

    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Labzn;->a:Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_0
.end method
