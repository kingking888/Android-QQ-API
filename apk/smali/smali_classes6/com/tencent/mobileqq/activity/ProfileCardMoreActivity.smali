.class public Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Labvj;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:I

.field public a:Labvh;

.field a:Lajog;

.field a:Lajro;

.field a:Lajur;

.field a:Lakac;

.field a:Lalye;

.field a:Lalyf;

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Bundle;

.field a:Landroid/widget/TextView;

.field a:Lapee;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

.field a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field a:[I

.field private b:I

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field b:Ljava/lang/String;

.field b:Z

.field private c:I

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field f:Ljava/lang/String;

.field private f:Z

.field g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field g:Ljava/lang/String;

.field private g:Z

.field h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field j:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Ljava/lang/String;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Ljava/lang/Boolean;

    .line 225
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:I

    .line 226
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:I

    .line 227
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:I

    .line 228
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:I

    .line 229
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:I

    .line 1178
    new-instance v0, Lacfs;

    invoke-direct {v0, p0}, Lacfs;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajur;

    .line 1194
    new-instance v0, Lacft;

    invoke-direct {v0, p0}, Lacft;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lakac;

    .line 1244
    new-instance v0, Lacfu;

    invoke-direct {v0, p0}, Lacfu;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajro;

    .line 1382
    new-instance v0, Lacfv;

    invoke-direct {v0, p0}, Lacfv;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lalyf;

    .line 1432
    new-instance v0, Lacfw;

    invoke-direct {v0, p0}, Lacfw;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajog;

    .line 1481
    new-instance v0, Lacfo;

    invoke-direct {v0, p0}, Lacfo;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lapee;

    .line 2605
    new-instance v0, Lacfq;

    invoke-direct {v0, p0}, Lacfq;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lawbr;
    .locals 2

    .prologue
    .line 2483
    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    .line 2484
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawbr;->b(I)V

    .line 2485
    invoke-virtual {v0, p0}, Lawbr;->a(Ljava/lang/String;)V

    .line 2486
    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2725
    const-string v0, "param_interest_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2726
    const-string v0, "param_interest_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:I

    .line 2728
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Z

    if-nez v0, :cond_1

    .line 2729
    const-string v0, "param_interest_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Z

    .line 2731
    :cond_1
    const-string v0, "param_music_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2732
    const-string v0, "param_music_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:I

    .line 2734
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Z

    if-nez v0, :cond_3

    .line 2735
    const-string v0, "param_music_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Z

    .line 2737
    :cond_3
    const-string v0, "param_present_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2738
    const-string v0, "param_present_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:I

    .line 2740
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Z

    if-nez v0, :cond_5

    .line 2741
    const-string v0, "param_present_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Z

    .line 2743
    :cond_5
    const-string v0, "param_extendfriend_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2744
    const-string v0, "param_extendfriend_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:I

    .line 2746
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Z

    if-nez v0, :cond_7

    .line 2747
    const-string v0, "param_extendfriend_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Z

    .line 2749
    :cond_7
    const-string v0, "param_personlabel_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2750
    const-string v0, "param_personlabel_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:I

    .line 2752
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Z

    if-nez v0, :cond_9

    .line 2753
    const-string v0, "param_personlabel_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Z

    .line 2756
    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    .line 1052
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1031
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1035
    :goto_1
    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 1036
    if-nez p1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    move v0, v2

    .line 1040
    :goto_3
    if-eqz v0, :cond_3

    .line 1041
    if-nez p1, :cond_2

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 1042
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e()V

    goto :goto_0

    .line 1032
    :catch_0
    move-exception v1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v6

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1036
    goto :goto_2

    :cond_2
    move v2, v3

    .line 1041
    goto :goto_4

    .line 1045
    :cond_3
    if-eqz p1, :cond_4

    .line 1046
    const v0, 0x7f0c1b20

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1050
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    goto :goto_0

    .line 1048
    :cond_4
    const v0, 0x7f0c1b1f

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2720
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 313
    iget v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c30a0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 315
    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    .line 326
    :goto_0
    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_0
    return-void

    .line 316
    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c30a1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 318
    const/16 v0, 0x8

    iget v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 319
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c30a2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 321
    const/16 v0, 0x9

    iget v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1912
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1913
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:I

    if-eq v3, v1, :cond_0

    .line 1914
    const-string v1, "param_interest_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1916
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:I

    if-eq v3, v1, :cond_1

    .line 1917
    const-string v1, "param_music_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:I

    if-eq v3, v1, :cond_2

    .line 1920
    const-string v1, "param_extendfriend_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1922
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:I

    if-eq v3, v1, :cond_3

    .line 1923
    const-string v1, "param_personlabel_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1925
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:I

    if-eq v3, v1, :cond_4

    .line 1926
    const-string v1, "param_present_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1929
    :cond_4
    const/16 v1, 0x3f0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1930
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 2594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_0

    .line 2595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2598
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1ea6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2602
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 2017
    const/4 v11, -0x1

    .line 2018
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v11

    .line 2417
    :goto_0
    return v2

    .line 2021
    :cond_1
    const/4 v2, 0x0

    .line 2022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 2023
    if-eqz v3, :cond_2b

    .line 2024
    const-class v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    move-object/from16 v18, v2

    .line 2028
    :goto_1
    if-eqz v3, :cond_2

    .line 2029
    invoke-virtual {v3}, Lasoz;->a()V

    .line 2032
    :cond_2
    if-nez v18, :cond_3

    move v2, v11

    .line 2033
    goto :goto_0

    .line 2037
    :cond_3
    const/4 v2, 0x0

    .line 2038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    move-object v8, v2

    .line 2046
    :goto_2
    const-wide/16 v16, 0x0

    .line 2047
    const/4 v10, 0x0

    .line 2048
    const/4 v9, 0x0

    .line 2049
    const/4 v15, 0x0

    .line 2050
    const/4 v13, 0x0

    .line 2052
    const/4 v12, 0x0

    .line 2054
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimetype=\'vnd.android.cursor.item/name\' AND data1=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    move v2, v15

    move-wide/from16 v4, v16

    .line 2060
    :goto_3
    if-eqz v14, :cond_29

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-result v3

    if-eqz v3, :cond_29

    .line 2061
    const/4 v15, 0x1

    .line 2062
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-result-wide v16

    .line 2064
    :try_start_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v2, :cond_11

    .line 2065
    const/4 v12, 0x0

    .line 2067
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 2074
    if-eqz v3, :cond_e

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-result v2

    if-eqz v2, :cond_e

    .line 2075
    const/4 v2, 0x1

    .line 2076
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 2077
    const/4 v3, 0x0

    .line 2085
    if-eqz v3, :cond_28

    .line 2086
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    .line 2100
    :goto_4
    if-eqz v14, :cond_27

    .line 2101
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide v14, v4

    .line 2107
    :goto_5
    if-nez v3, :cond_13

    .line 2108
    const/4 v2, 0x1

    move v3, v2

    move v2, v9

    .line 2117
    :goto_6
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2119
    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 2122
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2126
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2127
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2128
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const-string v4, "data1"

    invoke-virtual {v9, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2135
    :cond_4
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 2137
    :cond_5
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2138
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2139
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 2142
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :cond_6
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 2146
    const-string v4, "data4"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    :cond_7
    const-string v4, "data2"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2155
    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 2156
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2157
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2158
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string v4, "data2"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2165
    :cond_9
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2166
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2167
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2168
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    const-string v4, "data2"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2171
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2176
    :cond_a
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 2177
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2178
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2179
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v4, "data2"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2182
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2187
    :cond_b
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2188
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2189
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    const-string v2, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    const-string v2, "data2"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2195
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2040
    :cond_c
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 2041
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_2

    .line 2042
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v8, p1

    .line 2043
    goto/16 :goto_2

    .line 2080
    :cond_e
    const/4 v2, 0x0

    .line 2085
    if-eqz v3, :cond_f

    .line 2086
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_7
    move v13, v2

    move-wide/from16 v4, v16

    move v2, v15

    .line 2090
    goto/16 :goto_3

    .line 2082
    :catch_0
    move-exception v2

    move-object v3, v12

    move v2, v13

    .line 2085
    :goto_8
    if-eqz v3, :cond_f

    .line 2086
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    goto :goto_7

    .line 2097
    :catch_1
    move-exception v3

    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    move-object v2, v14

    .line 2100
    :goto_9
    if-eqz v2, :cond_27

    .line 2101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v14, v4

    .line 2102
    goto/16 :goto_5

    .line 2085
    :catchall_0
    move-exception v2

    :goto_a
    if-eqz v12, :cond_10

    .line 2086
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2087
    :cond_10
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 2097
    :catch_2
    move-exception v2

    move-object v2, v14

    move v3, v15

    move-wide/from16 v4, v16

    goto :goto_9

    .line 2092
    :cond_11
    const/4 v13, 0x0

    move v3, v15

    move-wide/from16 v4, v16

    .line 2093
    goto/16 :goto_4

    .line 2100
    :catchall_1
    move-exception v2

    :goto_b
    if-eqz v12, :cond_12

    .line 2101
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2102
    :cond_12
    throw v2

    .line 2110
    :cond_13
    if-nez v13, :cond_14

    .line 2111
    const/4 v2, 0x1

    move v3, v2

    move v2, v9

    goto/16 :goto_6

    .line 2113
    :cond_14
    const/4 v2, 0x1

    move v3, v10

    goto/16 :goto_6

    .line 2199
    :cond_15
    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    .line 2202
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 2203
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2205
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    const-string v2, "data1"

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    const-string v2, "data2"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "raw_contact_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mimetype"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2216
    :cond_16
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 2217
    const/4 v8, 0x0

    .line 2219
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data4"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 2226
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2227
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2229
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string v3, "data4"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 2249
    :goto_c
    if-eqz v2, :cond_17

    .line 2250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2257
    :cond_17
    :goto_d
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 2258
    const/4 v8, 0x0

    .line 2260
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v2

    .line 2267
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2268
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2270
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2273
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 2290
    :goto_e
    if-eqz v2, :cond_18

    .line 2291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2298
    :cond_18
    :goto_f
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 2299
    const/4 v8, 0x0

    .line 2301
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v2

    .line 2307
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2308
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2309
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2310
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    const-string v3, "data2"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2313
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2329
    :goto_10
    if-eqz v2, :cond_19

    .line 2330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2337
    :cond_19
    :goto_11
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 2339
    const/4 v8, 0x0

    .line 2341
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-result-object v2

    .line 2347
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2348
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2349
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2350
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2353
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2370
    :goto_12
    if-eqz v2, :cond_1a

    .line 2371
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2378
    :cond_1a
    :goto_13
    const/4 v8, 0x0

    .line 2380
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-result-object v2

    .line 2386
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2387
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2388
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2389
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    const-string v3, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2392
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 2408
    :goto_14
    if-eqz v2, :cond_1b

    .line 2409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2414
    :cond_1b
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2237
    :cond_1c
    :try_start_14
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2238
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2239
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const-string v3, "data4"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_c

    .line 2246
    :catch_3
    move-exception v3

    .line 2249
    :goto_16
    if-eqz v2, :cond_17

    .line 2250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 2249
    :catchall_2
    move-exception v2

    :goto_17
    if-eqz v8, :cond_1d

    .line 2250
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2251
    :cond_1d
    throw v2

    .line 2278
    :cond_1e
    :try_start_15
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2279
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2280
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto/16 :goto_e

    .line 2287
    :catch_4
    move-exception v3

    .line 2290
    :goto_18
    if-eqz v2, :cond_18

    .line 2291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    .line 2290
    :catchall_3
    move-exception v2

    :goto_19
    if-eqz v8, :cond_1f

    .line 2291
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2292
    :cond_1f
    throw v2

    .line 2318
    :cond_20
    :try_start_16
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2319
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2320
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    const-string v3, "data2"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2323
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_10

    .line 2326
    :catch_5
    move-exception v3

    .line 2329
    :goto_1a
    if-eqz v2, :cond_19

    .line 2330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11

    .line 2329
    :catchall_4
    move-exception v2

    :goto_1b
    if-eqz v8, :cond_21

    .line 2330
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2331
    :cond_21
    throw v2

    .line 2358
    :cond_22
    :try_start_17
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2359
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2360
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2363
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto/16 :goto_12

    .line 2367
    :catch_6
    move-exception v3

    .line 2370
    :goto_1c
    if-eqz v2, :cond_1a

    .line 2371
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    .line 2370
    :catchall_5
    move-exception v2

    :goto_1d
    if-eqz v8, :cond_23

    .line 2371
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2372
    :cond_23
    throw v2

    .line 2397
    :cond_24
    :try_start_18
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2398
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2399
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    const-string v3, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2402
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_14

    .line 2405
    :catch_7
    move-exception v3

    .line 2408
    :goto_1e
    if-eqz v2, :cond_1b

    .line 2409
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    .line 2408
    :catchall_6
    move-exception v2

    :goto_1f
    if-eqz v8, :cond_25

    .line 2409
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2410
    :cond_25
    throw v2

    :cond_26
    move v2, v11

    .line 2417
    goto/16 :goto_0

    .line 2408
    :catchall_7
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_1f

    .line 2405
    :catch_8
    move-exception v2

    move-object v2, v8

    goto :goto_1e

    .line 2370
    :catchall_8
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_1d

    .line 2367
    :catch_9
    move-exception v2

    move-object v2, v8

    goto :goto_1c

    .line 2329
    :catchall_9
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_1b

    .line 2326
    :catch_a
    move-exception v2

    move-object v2, v8

    goto/16 :goto_1a

    .line 2290
    :catchall_a
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_19

    .line 2287
    :catch_b
    move-exception v2

    move-object v2, v8

    goto/16 :goto_18

    .line 2249
    :catchall_b
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_17

    .line 2246
    :catch_c
    move-exception v2

    move-object v2, v8

    goto/16 :goto_16

    .line 2100
    :catchall_c
    move-exception v2

    move-object v12, v14

    goto/16 :goto_b

    .line 2097
    :catch_d
    move-exception v2

    move-object v2, v12

    move v3, v15

    move-wide/from16 v4, v16

    goto/16 :goto_9

    :catch_e
    move-exception v3

    move v3, v2

    move-object v2, v14

    goto/16 :goto_9

    :catch_f
    move-exception v2

    move-object v2, v14

    move v3, v15

    goto/16 :goto_9

    .line 2085
    :catchall_d
    move-exception v2

    move-object v12, v3

    goto/16 :goto_a

    :catchall_e
    move-exception v4

    move-object v12, v3

    move v13, v2

    move-object v2, v4

    goto/16 :goto_a

    .line 2082
    :catch_10
    move-exception v2

    move v2, v13

    goto/16 :goto_8

    :catch_11
    move-exception v4

    goto/16 :goto_8

    :cond_27
    move-wide v14, v4

    goto/16 :goto_5

    :cond_28
    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_29
    move v3, v2

    goto/16 :goto_4

    :cond_2a
    move-object v8, v2

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v18, v2

    goto/16 :goto_1
.end method

.method protected a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 2

    .prologue
    .line 1104
    const/4 v0, 0x0

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 1109
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 777
    const/4 v0, 0x0

    .line 779
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :catch_0
    move-exception v1

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()V
    .locals 15

    .prologue
    .line 351
    const v0, 0x7f030950

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setContentViewB(I)Landroid/view/View;

    .line 352
    const-string v0, "troopMembercard"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "\u597d\u53cb\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->mLeftBackText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->mLeftBackText:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->enableRightHighlight(Z)V

    .line 363
    const v0, 0x7f0b0960

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :goto_1
    const v0, 0x7f0b096b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :goto_2
    const/4 v3, -0x1

    .line 381
    const/4 v2, -0x1

    .line 382
    const/4 v4, 0x3

    .line 383
    const/4 v1, 0x0

    :goto_3
    if-gt v1, v4, :cond_4

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1c

    .line 385
    if-gez v3, :cond_1b

    move v0, v1

    .line 388
    :goto_4
    if-ge v2, v1, :cond_1a

    move v2, v0

    move v0, v1

    .line 383
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 355
    :cond_1
    const v0, 0x7f0c2453

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setTitle(I)V

    goto :goto_0

    .line 368
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 376
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 397
    :cond_4
    const v0, 0x7f0b295f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 399
    const v0, 0x7f0b2962

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    .line 400
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILandroid/widget/RelativeLayout;II)V

    .line 403
    const v0, 0x7f0b2963

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 406
    const v0, 0x7f0b2964

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 410
    const v0, 0x7f0b2965

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 411
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 414
    const/4 v1, 0x4

    .line 415
    const v0, 0x7f0b2966

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 416
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u63a8\u8350\u81ea\u5df1\u7684\u540d\u7247"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_5
    :goto_6
    const v0, 0x7f0b2967

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 424
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 426
    const v0, 0x7f0b2968

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 427
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 430
    const v0, 0x7f0b2969

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->j:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 431
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->j:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 433
    const/4 v1, 0x5

    .line 434
    const v0, 0x7f0b296a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 435
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 439
    const/4 v13, -0x1

    .line 440
    const/4 v12, -0x1

    .line 441
    const/16 v3, 0xc

    .line 442
    const/4 v1, 0x6

    :goto_7
    if-gt v1, v3, :cond_7

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 444
    if-gez v13, :cond_18

    move v0, v1

    .line 447
    :goto_8
    if-ge v12, v1, :cond_17

    move v2, v0

    move v0, v1

    .line 442
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v12, v0

    move v13, v2

    goto :goto_7

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u63a8\u8350\u8be5\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 453
    :cond_7
    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 454
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 457
    const v0, 0x7f0b296b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 458
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 461
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F70"

    const-string v5, "0X8009F70"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_8
    const v0, 0x7f0b296c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 467
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSwitchItem;II)V

    .line 470
    const v0, 0x7f0b095c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 471
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSwitchItem;II)V

    .line 473
    const v0, 0x7f0b296d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 474
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSwitchItem;II)V

    .line 476
    const v0, 0x7f0b095d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 477
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v0, v1, v13, v12}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSwitchItem;II)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 483
    if-nez v0, :cond_11

    const/4 v1, 0x0

    .line 484
    :goto_a
    if-eqz v1, :cond_a

    .line 485
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    .line 486
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    .line 487
    iget v2, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 489
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    .line 491
    :cond_9
    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 499
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 500
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ""

    :goto_b
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 513
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 514
    if-nez v0, :cond_13

    const/4 v1, 0x0

    .line 515
    :goto_c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_14

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/Card;->babyQSwitch:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 517
    invoke-virtual {v1}, Lajoa;->s()V

    .line 520
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 521
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 526
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    .line 530
    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 531
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->l()V

    .line 544
    :cond_f
    :goto_f
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_10

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2861

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c24d9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c2495

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u63a8\u8350\u8be5\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1ea6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5c4f\u853d\u6b64\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2607

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 558
    :cond_10
    return-void

    .line 483
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto/16 :goto_a

    .line 500
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    goto/16 :goto_b

    .line 514
    :cond_13
    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    goto/16 :goto_c

    .line 515
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 524
    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    goto/16 :goto_e

    .line 535
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    goto/16 :goto_f

    :cond_17
    move v2, v0

    move v0, v12

    goto/16 :goto_9

    :cond_18
    move v0, v13

    goto/16 :goto_8

    :cond_19
    move v0, v12

    move v2, v13

    goto/16 :goto_9

    :cond_1a
    move v14, v2

    move v2, v0

    move v0, v14

    goto/16 :goto_5

    :cond_1b
    move v0, v3

    goto/16 :goto_4

    :cond_1c
    move v0, v2

    move v2, v3

    goto/16 :goto_5
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1121
    return-void
.end method

.method a(ILandroid/widget/RelativeLayout;II)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 611
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 612
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    if-ne p1, p3, :cond_2

    if-ne p1, p4, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 615
    :cond_2
    if-ne p1, p3, :cond_3

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 617
    :cond_3
    if-ne p1, p4, :cond_4

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 623
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, p1

    if-ne v0, v2, :cond_5

    .line 567
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 568
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    if-ne p1, p3, :cond_2

    if-ne p1, p4, :cond_2

    .line 570
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 571
    :cond_2
    if-ne p1, p3, :cond_3

    .line 572
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 573
    :cond_3
    if-ne p1, p4, :cond_4

    .line 574
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 576
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 579
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ILcom/tencent/mobileqq/widget/FormSwitchItem;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, p1

    if-ne v0, v2, :cond_5

    .line 589
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 590
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 591
    if-ne p1, p3, :cond_2

    if-ne p1, p4, :cond_2

    .line 592
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_0

    .line 593
    :cond_2
    if-ne p1, p3, :cond_3

    .line 594
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_0

    .line 595
    :cond_3
    if-ne p1, p4, :cond_4

    .line 596
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_0

    .line 598
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_0

    .line 601
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1596
    if-eqz p1, :cond_0

    .line 1597
    if-eqz p2, :cond_1

    .line 1598
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1599
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1600
    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1601
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1522
    if-nez p1, :cond_0

    .line 1587
    :goto_0
    return-void

    .line 1525
    :cond_0
    const-string v1, ""

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1527
    if-nez v0, :cond_5

    move-object v0, v2

    .line 1528
    :goto_1
    if-eqz v0, :cond_1

    .line 1529
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1530
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    move-object v1, v0

    .line 1534
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f021aae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1540
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    const-string v0, "\uff0c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 1548
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1550
    const-string v0, "\uff0c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1527
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_1

    .line 1537
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1555
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1557
    const-string v0, "\uff0c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    :cond_8
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 1560
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1563
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Ljava/lang/String;

    .line 1575
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {v0, p1}, Labvh;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 631
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 834
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 835
    invoke-static {p1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const v1, 0x7f0c1b34

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 844
    :goto_0
    const v1, 0x7f0c1b27

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 845
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 846
    new-instance v1, Lacfr;

    invoke-direct {v1, p0, p1, v0}, Lacfr;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 903
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 904
    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    const v1, 0x7f0c1b33

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    goto :goto_0

    .line 841
    :cond_1
    const v1, 0x7f0c1b32

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2491
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2492
    const/16 v0, 0x11

    .line 2493
    if-eqz v1, :cond_0

    .line 2494
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 2497
    :cond_0
    new-instance v1, Lawbn;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 2498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&account_type=2&uintype=1024&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=qq_bussiness_account&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&version=1&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&account_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jumptype=1&card_type=crm&cspecialflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2514
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 2515
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    .line 2516
    invoke-virtual {v0, v7}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2517
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    const-string v3, ""

    .line 2518
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 2519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c184c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 2520
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 2522
    new-instance v1, Lawej;

    invoke-direct {v1}, Lawej;-><init>()V

    .line 2523
    invoke-virtual {v1, v7}, Lawbr;->b(I)V

    .line 2524
    new-instance v2, Lawdt;

    invoke-direct {v2, v6}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 2525
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v2, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 2526
    new-instance v2, Lawgk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e10\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, p1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 2527
    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 2528
    const-string v2, "\u63a8\u8350\u597d\u53cb"

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;)Lawbr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2529
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2531
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2532
    const-string v2, "forward_type"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2533
    const-string v2, "structmsg_service_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2534
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2535
    const-string v0, "k_dataline"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2539
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2540
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2545
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 2546
    invoke-virtual {v0, p4}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2547
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x2

    .line 2548
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const/4 v1, 0x1

    .line 2549
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    const-string v2, ""

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 2550
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 2551
    invoke-virtual {v0, p8}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 2552
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 2554
    new-instance v1, Lawfp;

    invoke-direct {v1}, Lawfp;-><init>()V

    .line 2555
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawbr;->b(I)V

    .line 2556
    invoke-virtual {v1, p1}, Lawbr;->a(Ljava/lang/String;)V

    .line 2558
    new-instance v2, Lawej;

    invoke-direct {v2}, Lawej;-><init>()V

    .line 2559
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lawbr;->b(I)V

    .line 2560
    new-instance v3, Lawdt;

    invoke-direct {v3, p7}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 2561
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v3, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 2562
    new-instance v3, Lawgk;

    invoke-direct {v3, p3}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 2563
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2564
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 2566
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2567
    const-string v2, "forward_type"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2568
    const-string v2, "structmsg_service_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2569
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2570
    const-string v0, "k_dataline"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2572
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2574
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2577
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2578
    const-string v1, "recommentFriend [title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nickname: "

    .line 2579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info: "

    .line 2580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serviceId: "

    .line 2581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pActionData: "

    .line 2582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aActionData: "

    .line 2583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iActionData: "

    .line 2584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", compatibleText: "

    .line 2585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 2586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2589
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10

    .line 954
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 955
    if-eqz v0, :cond_3

    .line 957
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 958
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 961
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 962
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lazai;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v4

    .line 965
    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {v0, v4, v3}, Laqjk;->b(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    .line 982
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1000
    :cond_1
    :goto_2
    if-eqz v0, :cond_6

    .line 1001
    if-nez p1, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 1002
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e()V

    .line 1016
    :goto_4
    return-void

    .line 968
    :cond_2
    :try_start_1
    invoke-virtual {v0, v4, v3}, Laqjk;->a(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 973
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shieldMsg() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 974
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 986
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 987
    if-eqz p1, :cond_4

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    :goto_5
    move v0, v1

    .line 992
    goto :goto_2

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v1, v2

    .line 1001
    goto :goto_3

    .line 1005
    :cond_6
    if-eqz p1, :cond_7

    .line 1006
    const v0, 0x7f0c1b20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1010
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    goto :goto_4

    .line 1008
    :cond_7
    const v0, 0x7f0c1b1f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_6

    .line 1013
    :cond_8
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    goto :goto_4

    .line 982
    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f()V

    .line 911
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 912
    if-eqz p1, :cond_2

    .line 913
    if-eqz p2, :cond_1

    .line 914
    const v0, 0x7f0c1b21

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 927
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 932
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 941
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    .line 942
    return-void

    .line 917
    :cond_1
    const v0, 0x7f0c1b1d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 920
    :cond_2
    if-eqz p2, :cond_3

    .line 921
    const v0, 0x7f0c1b20

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 923
    :cond_3
    const v0, 0x7f0c1b1f

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 935
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    goto :goto_1

    .line 938
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    goto :goto_1
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 1125
    if-eqz p1, :cond_0

    .line 1126
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c([B)V

    .line 1129
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 741
    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10

    .line 759
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 760
    if-eqz v0, :cond_4

    .line 762
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 767
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 768
    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 773
    :goto_1
    return v0

    .line 746
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    .line 747
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 748
    if-nez v0, :cond_1

    .line 750
    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_2

    .line 751
    const/4 v0, 0x1

    goto :goto_1

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 755
    goto :goto_1

    .line 764
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x1

    .line 637
    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    move v0, v2

    .line 638
    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v2, v1, v0

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v3

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x11

    aput v3, v0, v1

    .line 735
    :cond_1
    :goto_1
    const-string v0, "troopMembercard"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 738
    :cond_2
    return-void

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v3

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0xb

    aput v3, v0, v1

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0xd

    aput v3, v0, v1

    goto :goto_1

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v2

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 661
    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v1, v3

    .line 662
    :goto_2
    if-eqz v1, :cond_6

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa5

    .line 664
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 665
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v2, v0, v7

    .line 672
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v4, 0x4

    aput v3, v0, v4

    .line 673
    if-nez v1, :cond_7

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 677
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 682
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 661
    goto :goto_2

    .line 668
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v7

    goto :goto_3

    .line 687
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eq v0, v7, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_d

    .line 695
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 697
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_f

    .line 704
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 706
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_11

    .line 712
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 714
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_13

    .line 718
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 720
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_14

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 724
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_15

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 727
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_16

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1

    .line 730
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 2006
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2007
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 2008
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2009
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    const-string v1, "remark"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 1096
    return-void

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 1133
    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c([B)V

    .line 1136
    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 816
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 817
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 819
    :goto_0
    if-eqz v0, :cond_0

    .line 820
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "friendUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mgid"

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 823
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 826
    :cond_0
    return-void

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_0
.end method

.method c(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 2452
    const-string v0, "bc_remark_first"

    invoke-static {p0, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2470
    :cond_0
    :goto_0
    return-void

    .line 2456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 2459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 2460
    const v0, 0x7f0b296e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    .line 2462
    :cond_2
    if-gez p1, :cond_4

    move v0, v1

    .line 2463
    :goto_1
    if-gez p2, :cond_3

    move p2, v1

    .line 2464
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2466
    invoke-virtual {v2, v0, p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2469
    const-string v0, "bc_remark_first"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2462
    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_1
.end method

.method public c([B)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {v0, p1}, Labvh;->a([B)V

    .line 1141
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1151
    :goto_0
    return-void

    .line 1144
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$4;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2478
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1622
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult, resultCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resultCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1630
    sparse-switch p1, :sswitch_data_0

    .line 1694
    :cond_1
    :goto_0
    return-void

    .line 1634
    :sswitch_0
    if-eqz p3, :cond_7

    .line 1635
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1636
    const-string v0, "hasChange"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v2, v0

    move-object v0, v1

    .line 1638
    :goto_1
    if-nez v0, :cond_6

    .line 1639
    const-string v0, ""

    move-object v1, v0

    .line 1641
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1642
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1648
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1649
    if-eqz v0, :cond_3

    .line 1650
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1651
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    .line 1652
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 1654
    new-instance v0, Lbepg;

    invoke-direct {v0}, Lbepg;-><init>()V

    .line 1655
    const/4 v1, 0x5

    iput v1, v0, Lbepg;->a:I

    .line 1656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbepf;->a(Lbepg;)V

    goto :goto_0

    .line 1658
    :cond_3
    const v0, 0x7f0c204e

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 1661
    :cond_4
    const v0, 0x7f0c204d

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 1665
    :cond_5
    const v0, 0x7f0c1b8f

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 1669
    :sswitch_1
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0c1654

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1670
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1671
    invoke-static {v1, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1673
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1674
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1677
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1678
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {v0, p2, p3}, Labvh;->b(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1686
    :sswitch_3
    if-eqz p3, :cond_1

    .line 1687
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_1

    .line 1630
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x3eb -> :sswitch_0
        0x3f0 -> :sswitch_3
        0x400 -> :sswitch_2
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AllInOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BusinessCard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 287
    :cond_1
    :goto_0
    return v4

    .line 249
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "check params [%s, %s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    aput-object v3, v2, v6

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    new-instance v0, Labvh;

    invoke-direct {v0, p0, p0}, Labvh;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Labvj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "coverTimeStamp"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Labvh;->a:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "coverUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labvh;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AllInOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lalye;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lajnz;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lakac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lajnz;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lajnz;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lajnz;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lapee;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lajnz;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$1;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {v0}, Labvh;->a()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lajnz;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lakac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lajnz;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lajnz;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lajnz;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lapee;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lajnz;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 348
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1610
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1612
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1614
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v1, :cond_0

    .line 1615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    invoke-virtual {v1, p1, v0}, Labvh;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 1618
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 297
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c23eb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->j()V

    .line 305
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c23ea

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Lbalz;

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1163
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lbalz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2704
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2705
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2706
    const-string v1, "param_switches_changed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2708
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 2709
    const-string v1, "result"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2711
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    iget-boolean v1, v1, Labvh;->a:Z

    if-eqz v1, :cond_2

    .line 2712
    const-string v1, "is_set_cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2713
    const-string v1, "cover_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    iget-object v2, v2, Labvh;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2715
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 2716
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 2717
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1878
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    if-nez v0, :cond_0

    .line 1879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    .line 1881
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$12;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1909
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 2423
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2424
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2427
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 2428
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2429
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 2431
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2433
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_1

    .line 2434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    .line 2435
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 2438
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    .line 2439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2440
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRemark, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2442
    :cond_2
    return-void

    .line 2424
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2425
    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2435
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 12

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 2628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    move-object v9, v0

    .line 2632
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "1"

    .line 2633
    :goto_1
    const/4 v0, 0x0

    .line 2634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    const-string v2, "chatuin"

    .line 2635
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    const-string v2, "chattype"

    .line 2636
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 2639
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x60

    if-ne v1, v2, :cond_4

    .line 2641
    const/16 v6, 0x4e25

    move-object v8, v0

    .line 2673
    :goto_2
    const/16 v0, 0x4e25

    if-eq v6, v0, :cond_1

    const/16 v0, 0x4e2f

    if-ne v6, v0, :cond_b

    .line 2676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2678
    invoke-static {v2}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    .line 2676
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2690
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2691
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    const-string v2, "profile-report [%s, %s, %s, %s, %s, %s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object v9, v4, v3

    const/4 v3, 0x5

    aput-object v8, v4, v3

    .line 2691
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_report"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2697
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 2698
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2695
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    return-void

    .line 2632
    :cond_3
    const-string v3, "0"

    goto/16 :goto_1

    .line 2642
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2643
    const/16 v6, 0x4e28

    .line 2644
    if-nez v0, :cond_c

    .line 2645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_2

    .line 2648
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2650
    const/16 v6, 0x4e2d

    .line 2651
    if-nez v0, :cond_c

    .line 2652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_2

    .line 2655
    :cond_6
    if-eqz v0, :cond_9

    .line 2657
    const-string v1, "chattype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2658
    const-string v1, "chattype"

    .line 2659
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2658
    invoke-static {v1}, Lxsc;->a(I)I

    move-result v6

    move-object v8, v0

    goto/16 :goto_2

    .line 2660
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2661
    const/16 v6, 0x5208

    move-object v8, v0

    goto/16 :goto_2

    .line 2663
    :cond_8
    const/16 v6, 0x4e22

    move-object v8, v0

    goto/16 :goto_2

    .line 2667
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2668
    const/16 v6, 0x5209

    move-object v8, v0

    goto/16 :goto_2

    .line 2670
    :cond_a
    const/16 v6, 0x4e21

    move-object v8, v0

    goto/16 :goto_2

    .line 2686
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2688
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v9

    .line 2686
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    move-object v8, v0

    goto/16 :goto_2

    :cond_d
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0c1530

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 1934
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 1935
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DCF"

    const-string v6, "0X8009DCF"

    if-eqz p2, :cond_1

    move v8, v13

    :goto_0
    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    move/from16 v0, p2

    if-ne v1, v0, :cond_2

    .line 1998
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v8, v12

    .line 1935
    goto :goto_0

    .line 1941
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1942
    if-nez p2, :cond_3

    :goto_2
    invoke-direct {p0, v13}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Z)V

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_2

    .line 1944
    :cond_4
    if-nez p2, :cond_5

    :goto_3
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Z)V

    goto :goto_1

    :cond_5
    move v13, v7

    goto :goto_3

    .line 1946
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_a

    .line 1947
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1949
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1950
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1951
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    move/from16 v0, p2

    invoke-virtual {v1, v13, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;Z)V

    .line 1953
    if-eqz p2, :cond_7

    .line 1954
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C5A"

    const-string v6, "0X8004C5A"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1957
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C5B"

    const-string v6, "0X8004C5B"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1961
    :cond_8
    invoke-virtual {p0, v2, v13}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1962
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1963
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez p2, :cond_9

    :goto_4
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1964
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_9
    move v13, v7

    .line 1963
    goto :goto_4

    .line 1967
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_e

    .line 1968
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1969
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 1970
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lajoa;->l(Z)V

    .line 1972
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800723C"

    const-string v6, "0X800723C"

    if-eqz p2, :cond_b

    .line 1973
    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    .line 1972
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v13, v7

    goto :goto_5

    .line 1975
    :cond_c
    invoke-virtual {p0, v2, v13}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1976
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1977
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez p2, :cond_d

    :goto_6
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1978
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_d
    move v13, v7

    .line 1977
    goto :goto_6

    .line 1980
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1983
    invoke-virtual {p0, v2, v13}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1986
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1987
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_f
    move v13, v7

    .line 1986
    goto :goto_7

    .line 1990
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1991
    const-string v1, "IphoneTitleBarActivity"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "mDoNotDisturb switch, now value="

    aput-object v3, v2, v7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1993
    :cond_11
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    :goto_8
    move v10, v13

    move v11, v7

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZ)V

    .line 1994
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DCD"

    const-string v6, "0X8009DCD"

    .line 1996
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_13

    move v8, v13

    :goto_9
    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    .line 1994
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1993
    :cond_12
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_13
    move v8, v12

    .line 1996
    goto :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1698
    .line 1699
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 1700
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 1869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "case default do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1874
    :cond_0
    :goto_1
    return-void

    .line 1699
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 1702
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {p0, v0, v1}, Lazai;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_edit_name"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1705
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1706
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1703
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007750"

    const-string v5, "0X8007750"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1712
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c()V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_move"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1715
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1716
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1713
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1721
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 1722
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1724
    new-instance v0, Lacfp;

    invoke-direct {v0, p0, p0}, Lacfp;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1739
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g()V

    goto/16 :goto_1

    .line 1742
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g()V

    goto/16 :goto_1

    .line 1746
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 1747
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1751
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1753
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1767
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    .line 1769
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E7"

    const-string v5, "0X80050E7"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1755
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCmd://OpenContactInfo/?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1760
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHARE_NICK_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1761
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1762
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e10\u53f7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1763
    const-string v1, "\u63a8\u8350\u8054\u7cfb\u4eba"

    const/16 v4, 0xe

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c184c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v7, v6

    .line 1763
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1767
    :cond_9
    const/4 v6, 0x2

    goto/16 :goto_3

    .line 1773
    :sswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1774
    :catch_0
    move-exception v0

    .line 1775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1776
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1773
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 1781
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->i()V

    goto/16 :goto_1

    .line 1785
    :sswitch_6
    :try_start_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 1786
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1787
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1788
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, -0x1

    invoke-static {p0, v0, v2, v3, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;JI)V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_qzone"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1795
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1797
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1793
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1799
    :catch_1
    move-exception v0

    .line 1800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1801
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1807
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1808
    const-string v1, "key_friend_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1809
    const-string v1, "key_start_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1810
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1811
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E4"

    const-string v5, "0X80050E4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1816
    :sswitch_8
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F71"

    const-string v5, "0X8009F71"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1819
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_0

    .line 1821
    iget v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1824
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1825
    const-string v1, "FORWARD_PEER_UIN"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/IntimateInfoFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "jumpIntimatePage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1831
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1833
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click item_friend_intimate url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1835
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1836
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1837
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1844
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1845
    const-string v1, "AllInOne"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1846
    const-string v1, "showActionSheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1847
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC5"

    const-string v5, "0X8007EC5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1854
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    if-eqz v0, :cond_e

    .line 1855
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Labvh;

    iget v0, v0, Labvh;->a:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Labvh;->a(Z)V

    .line 1858
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C0E"

    const-string v5, "0X8009C0E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1855
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 1862
    :sswitch_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->k()V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED1"

    const-string v5, "0X8007ED1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1700
    :sswitch_data_0
    .sparse-switch
        0x7f0b095b -> :sswitch_7
        0x7f0b0960 -> :sswitch_4
        0x7f0b096b -> :sswitch_5
        0x7f0b295f -> :sswitch_0
        0x7f0b2963 -> :sswitch_1
        0x7f0b2965 -> :sswitch_2
        0x7f0b2966 -> :sswitch_3
        0x7f0b2967 -> :sswitch_9
        0x7f0b2968 -> :sswitch_a
        0x7f0b2969 -> :sswitch_b
        0x7f0b296a -> :sswitch_6
        0x7f0b296b -> :sswitch_8
    .end sparse-switch
.end method
