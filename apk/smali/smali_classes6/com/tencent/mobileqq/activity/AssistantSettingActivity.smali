.class public Lcom/tencent/mobileqq/activity/AssistantSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Laayh;

.field private a:Lafvq;

.field public a:Lafvr;

.field private a:Lajog;

.field private a:Lakdk;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Landroid/widget/TextView;

.field public a:Lbalz;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/widget/HeightAdaptableListView;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Landroid/widget/TextView;

.field c:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field d:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field public f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private g:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field private i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field private j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Ljava/lang/String;

    .line 162
    new-instance v0, Laaxn;

    invoke-direct {v0, p0}, Laaxn;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lajog;

    .line 230
    new-instance v0, Laaxw;

    invoke-direct {v0, p0}, Laaxw;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1203
    new-instance v0, Laaxx;

    invoke-direct {v0, p0}, Laaxx;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/os/Handler;

    .line 1319
    new-instance v0, Laaxz;

    invoke-direct {v0, p0}, Laaxz;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1368
    new-instance v0, Laayb;

    invoke-direct {v0, p0}, Laayb;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvq;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lafvq;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lakdk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lakdk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    return-object v0
.end method

.method private a()V
    .locals 20

    .prologue
    .line 441
    invoke-static {}, Lavvp;->b()Z

    move-result v13

    .line 445
    const v1, 0x7f0b0736

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 448
    const v1, 0x7f0b0732

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    .line 450
    const v1, 0x7f0b0733

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 451
    const v1, 0x7f0b0734

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 452
    const v1, 0x7f0b0735

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Landroid/widget/TextView;

    .line 453
    const v1, 0x7f0b0724

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 454
    const v1, 0x7f0b0725

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 455
    const v1, 0x7f0b0726

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 457
    const v1, 0x7f0b0737

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 459
    const v1, 0x7f0b0731

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    .line 461
    const v1, 0x7f0b0723

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 462
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "sticker_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 465
    const v1, 0x7f0b0721

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 468
    const v1, 0x7f0b0720

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 470
    const v1, 0x7f0b0722

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 474
    const v1, 0x7f0b072e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 476
    const v1, 0x7f0b072c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 479
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamiq;

    .line 480
    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lamiq;->a()Z

    move-result v2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    const-string v3, "PttAutoChangeProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is Open:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const v2, 0x7f0b072b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 488
    const v2, 0x7f0b072a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "check_update_sp_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "businessinfo_ptt_auto_change_text_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 494
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lamiq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v2, :cond_b

    .line 495
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_ptt_auto_change_text_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_ptt_auto_change_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_ptt_auto_change_guide_has_show_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 500
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 501
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DF5"

    const-string v6, "0X8009DF5"

    const/4 v7, 0x1

    move/from16 v0, v19

    if-ne v0, v7, :cond_a

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 503
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v1, Laaya;

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Laaya;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 533
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 534
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sticker_switch_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v3, Laayc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v1}, Laayc;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 555
    :goto_2
    const v1, 0x7f0b072f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 559
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 586
    const v1, 0x7f0b0730

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 587
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lakdk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lakdk;->a(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 588
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v2, Laayd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laayd;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v2

    iget-boolean v2, v2, Loce;->a:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 598
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v2, 0x7f0c19a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v2, "\u5728\u5e95\u90e8\u680f\u5c55\u793a\u5fae\u89c6\u529f\u80fd"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Laaye;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laaye;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v2, 0x7f02059b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 616
    invoke-static {}, Ltex;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v1

    iget-char v1, v1, Loce;->a:C

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v1

    iget-char v1, v1, Loce;->a:C

    const/16 v2, 0x31

    if-ne v1, v2, :cond_d

    .line 618
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 625
    :goto_3
    const v1, 0x7f0b072d

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 627
    const/4 v1, 0x0

    const v2, 0x7f0c177b

    .line 628
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    const/4 v4, 0x0

    .line 627
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 631
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Laayf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laayf;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    .line 632
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 682
    const/16 v1, 0x9f

    invoke-static {v1}, Lamgp;->b(I)Lamgj;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lamgj;->a()Lamgn;

    move-result-object v2

    .line 684
    const/4 v1, 0x0

    .line 685
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lamgn;->a()Lamhc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 686
    invoke-virtual {v2}, Lamgn;->a()Lamhc;

    move-result-object v1

    iget-boolean v1, v1, Lamhc;->a:Z

    .line 687
    const-string v2, "IphoneTitleBarActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initUI isArkServerDisable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_4
    if-eqz v1, :cond_e

    .line 690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 713
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 714
    invoke-virtual {v1}, Lajrp;->h()Z

    move-result v2

    .line 715
    if-eqz v13, :cond_f

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 727
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 728
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/TroopManager;->f()Z

    move-result v2

    .line 729
    if-eqz v13, :cond_10

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 761
    :goto_6
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v2, Laaxq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laaxq;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqzb;

    .line 794
    invoke-virtual {v1}, Laqzb;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 796
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    const-string v3, "MultiAio switch is open, so switch is visible"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 799
    invoke-static {}, Laqyq;->a()Z

    move-result v1

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 801
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Laaxr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laaxr;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 809
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    new-instance v2, Laaxs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laaxs;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lalhg;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    new-instance v3, Laaxt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Laaxt;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Lafgh;->b()Z

    move-result v1

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 837
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2ce9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamwj;

    .line 842
    invoke-virtual {v1}, Lamwj;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lamwj;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 845
    invoke-virtual {v1}, Lamwj;->b()Z

    move-result v2

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const-string v3, "\u6597\u56fe\u529f\u80fd"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v3, Laaxu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Laaxu;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Lamwj;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 879
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v13, :cond_12

    .line 880
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 882
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v1

    invoke-virtual {v1}, Laovx;->a()Z

    move-result v1

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const-string v3, "\u6587\u5b57\u7279\u6548\u529f\u80fd"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 886
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v2, Laaxv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laaxv;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 983
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0727

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/TextView;

    .line 984
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0728

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/HeightAdaptableListView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    .line 985
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/HeightAdaptableListView;->setHeightAdaptMode(II)V

    .line 986
    new-instance v1, Laayh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Laayh;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    .line 987
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v1, :cond_8

    .line 988
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    invoke-virtual {v2}, Lafvr;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laayh;->a(Ljava/util/List;)V

    .line 990
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Laayh;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HeightAdaptableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 992
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b()V

    .line 1015
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_9

    .line 1018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const-string v2, "\u52a0\u5165\u5bfb\u627e\u4e22\u5931\u513f\u7ae5\u9879\u76ee"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v2, "\u6447\u52a8\u624b\u673a\u622a\u5c4f"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    const v2, 0x7f0c2caf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_9
    const v1, 0x7f0b071f

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/BounceScrollView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 1033
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity$26;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1045
    return-void

    .line 501
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 529
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 547
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 622
    :cond_d
    const-string v1, "dynamic_more"

    const-string v2, "exp_storyset"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 692
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lalit;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 695
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v2, Laayg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laayg;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_4

    .line 718
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Laaxo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Laaxo;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Lajrp;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_5

    .line 732
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    new-instance v3, Laaxp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Laaxp;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Lcom/tencent/mobileqq/app/TroopManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_6

    .line 871
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    goto/16 :goto_7

    .line 903
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1550
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1552
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1290
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1291
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1292
    new-instance v0, Laaxy;

    invoke-direct {v0, p0}, Laaxy;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1308
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;II)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1258
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v0, :cond_2

    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    invoke-virtual {v0}, Lafvr;->c()Ljava/util/List;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HeightAdaptableListView;->setVisibility(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1544
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCTEntrySetting visible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HeightAdaptableListView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1547
    :cond_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HeightAdaptableListView;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/widget/HeightAdaptableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HeightAdaptableListView;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 273
    const v0, 0x7f0300a5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 278
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 284
    :cond_0
    const v0, 0x7f0c1779

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Ljava/lang/String;

    .line 286
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setVolumeControlStream(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lakdk;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->addObserver(Lajnz;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x127

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvq;

    invoke-virtual {v0, v2}, Lafvr;->a(Lafvq;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    invoke-virtual {v0, v1}, Lafvr;->c(Z)V

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 297
    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lajoa;->w()V

    .line 301
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dismissDialog(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lajog;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->removeObserver(Lajnz;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lafvq;

    invoke-virtual {v0, v1}, Lafvr;->b(Lafvq;)V

    .line 335
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 336
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 316
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 435
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 369
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    .line 370
    new-instance v0, Lbalz;

    .line 371
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    const v1, 0x7f0c1970

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->c(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->a(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->b(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lbalz;

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1245
    const v0, 0x7f0c1779

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->showPreview()Z

    move-result v0

    return v0
.end method
