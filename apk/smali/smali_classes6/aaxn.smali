.class public Laaxn;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetAllowActivateFriend(ZZ)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 168
    :cond_0
    return-void
.end method

.method protected onGetCommonSwitchFromDetailInfo(Z[SLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[S",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    if-eqz p1, :cond_1

    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lafvq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    .line 181
    invoke-virtual {v0, p2}, Laayh;->a([S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x0

    const-string v2, "onGetCommonSwitchFromDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lafvq;

    move-result-object v0

    invoke-interface {v0}, Lafvq;->a()V

    .line 187
    :cond_1
    return-void
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 175
    :cond_0
    return-void
.end method

.method protected onSetCommonSwitchFromDetailInfo(ZSS)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v3, v2

    .line 192
    :goto_0
    if-nez v3, :cond_2

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v2, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    invoke-virtual {v2, p2}, Laayh;->a(S)Lafvn;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    const-string v2, "IphoneTitleBarActivity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "onSetCommonSwitchFromDetailInfo [%s, %s, %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v6, v7

    .line 196
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_3
    if-ne p3, v0, :cond_4

    move v2, v0

    .line 201
    :goto_2
    if-nez p1, :cond_0

    iget-boolean v4, v3, Lafvn;->e:Z

    if-ne v2, v4, :cond_0

    .line 202
    iget-boolean v4, v3, Lafvn;->e:Z

    if-nez v4, :cond_5

    :goto_3
    iput-boolean v0, v3, Lafvn;->e:Z

    .line 203
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$1$1;-><init>(Laaxn;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HeightAdaptableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move v2, v1

    .line 200
    goto :goto_2

    :cond_5
    move v0, v1

    .line 202
    goto :goto_3
.end method

.method protected onSetEmotionRecSwitch(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 215
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-nez p1, :cond_2

    .line 219
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v1, 0x7f0c218d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;II)V

    .line 221
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v1

    invoke-virtual {v1}, Lafgh;->b()Z

    move-result v1

    iget-object v2, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Laaxn;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A223"

    const-string v5, "0X800A223"

    if-eqz p2, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v8, "2"

    goto :goto_1
.end method
