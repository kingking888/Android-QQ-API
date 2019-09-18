.class public Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:I

.field private a:Lajro;

.field private a:Lajrp;

.field private a:Lajyv;

.field public final a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Toast;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 252
    new-instance v0, Laifc;

    invoke-direct {v0, p0}, Laifc;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    .line 388
    new-instance v0, Laife;

    invoke-direct {v0, p0}, Laife;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajro;

    .line 471
    new-instance v0, Laiff;

    invoke-direct {v0, p0}, Laiff;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajyv;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lbalz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajrp;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showItems mSpecInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajrp;

    invoke-virtual {v0}, Lajrp;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v4

    .line 160
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 161
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v4, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 162
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    if-eqz v4, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->specialRingSwitch:I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;->qzoneSwitch:I

    if-nez v5, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Z

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0229ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v4, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 157
    goto :goto_1

    :cond_5
    move v0, v3

    .line 160
    goto :goto_2

    :cond_6
    move v0, v3

    .line 161
    goto :goto_3

    :cond_7
    move v0, v3

    .line 162
    goto :goto_4

    :cond_8
    move v0, v2

    .line 165
    goto :goto_5

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    move v1, v3

    .line 174
    goto :goto_7
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_care_voice_red_dot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v1, v2, v7}, Lazjs;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Z

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Care"

    const-string v2, "RedShow"

    const-string v3, ""

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    const-string v2, "loadSpecialSoundConfig start loading..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->startTitleProgress()Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Laifb;

    invoke-direct {v1, p0}, Laifb;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Laifp;)V

    .line 231
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x7f0c1bd1

    const/4 v5, 0x2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laifm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laifm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    const-string v2, "QQSpecialCareSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePersonalVoice mFriUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soundId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", soundName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePersonalVoice not contain friend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 501
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 502
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 503
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 85
    const v0, 0x7f0309c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f0c24f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setTitle(I)V

    .line 87
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setLeftViewName(I)V

    .line 88
    const v0, 0x7f0b2b94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    const v0, 0x7f0b2b95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    .line 91
    const v0, 0x7f0b2b96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    const v0, 0x7f0b2b98

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    const v0, 0x7f0b2b99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    .line 96
    const v0, 0x7f0b2b97

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_friend_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_start_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajrp;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajyv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "QQSpecialCareSettingActivity"

    const-string v1, "QvipSpecialSoundManager no cache data."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c()V

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate mFriUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    const-string v1, "Care"

    const-string v2, "PageView"

    iget v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    .line 118
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c24d9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    return v4

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajyv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 203
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a()V

    .line 130
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_management_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setResult(I)V

    .line 496
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 497
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/16 v7, 0x2003

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    const-string v2, "QQSpecialCareSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckedChanged isCheck: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", switched by user."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_6

    .line 323
    invoke-static {}, Lbamf;->a()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 324
    new-instance v1, Lakkv;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lakkv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 325
    new-instance v2, Laifd;

    invoke-direct {v2, p0, p2, v1}, Laifd;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;ZLakkv;)V

    invoke-virtual {v1, v2}, Lakkv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 344
    invoke-virtual {v1}, Lakkv;->show()V

    .line 345
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ACB"

    const-string v5, "0X8009ACB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v5, [Z

    aput-boolean p2, v3, v6

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x2001

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Care"

    if-eqz p2, :cond_5

    const-string v3, "SwitchOn"

    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:I

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    .line 361
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 356
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 357
    const v2, 0x7f0c1530

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_3

    .line 361
    :cond_5
    const-string v3, "SwitchOff"

    goto :goto_2

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 375
    :goto_4
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v5, [Z

    aput-boolean p2, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 384
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 370
    const/4 v1, 0x3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    goto :goto_4

    .line 378
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 379
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 380
    const v2, 0x7f0c1530

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_7
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    goto :goto_5

    :cond_a
    move v5, v6

    goto :goto_7

    .line 384
    :cond_b
    const/16 v6, 0x8

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 292
    if-nez p1, :cond_0

    move v0, v5

    .line 293
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_1
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 295
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string v1, "specialCareRingUrl"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&suin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_bid=279"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Care"

    const-string v2, "CareRingClick"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_2
    const/4 v4, 0x1

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Z

    goto :goto_1

    .line 303
    :cond_1
    const-string v3, "0"

    goto :goto_2

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2b97
        :pswitch_0
    .end packed-switch
.end method
