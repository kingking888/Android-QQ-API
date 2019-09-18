.class public Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lajoa;

.field private a:Lajog;

.field private a:Landroid/view/View;

.field private a:Lbalj;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Z

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 232
    new-instance v0, Labxk;

    invoke-direct {v0, p0}, Labxk;-><init>(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lajog;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v1, "param_notfromprofile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-nez v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 225
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    if-ne v1, v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 230
    :cond_2
    :goto_2
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-ne v1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-ne v1, v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a()V

    return-void
.end method

.method private a(Landroid/os/Bundle;II)Z
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(II)V

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 322
    invoke-virtual {v0, p1}, Lajoa;->a(Landroid/os/Bundle;)V

    .line 323
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x108

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 277
    iget-short v4, v3, Lcom/tencent/mobileqq/data/Card;->extendFriendEntryAddFriend:S

    if-ne v4, v1, :cond_0

    invoke-virtual {v0}, Lanjs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v4, v3, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 282
    :cond_0
    iget-short v0, v3, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 283
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-short v0, v3, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 286
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 283
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 3

    .prologue
    .line 330
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 332
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    const v0, 0x7f03094e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lajog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 71
    const v0, 0x7f0c2772

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0b2957

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 74
    const v0, 0x7f0b2958

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 75
    const v0, 0x7f0b2959

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 76
    const v0, 0x7f0b2956

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    const v0, 0x7f0b295a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f0b295b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    new-instance v0, Lbalj;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbalj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lbalk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    .line 87
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    .line 90
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    .line 93
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    .line 97
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_interest_switch"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "param_music_switch"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "param_extendfriend_switch"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "param_personlabel_switch_changed"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "param_present_switch"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 107
    if-ne v8, v0, :cond_1

    if-ne v8, v4, :cond_1

    if-ne v8, v2, :cond_1

    if-ne v8, v5, :cond_1

    if-eq v8, v6, :cond_8

    :cond_1
    move v2, v3

    .line 115
    :goto_3
    if-eqz v2, :cond_6

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v0, v0

    iput-short v0, v1, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v4

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    int-to-short v1, v6

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b()V

    .line 130
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "InterestSwitchEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasSwitchState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_2
    return v3

    :cond_3
    move v0, v2

    .line 87
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 90
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 93
    goto/16 :goto_2

    .line 123
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v4, 0x7f0c1600

    invoke-static {v0, v4, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lajoa;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->g()V

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    invoke-virtual {v0}, Lbalj;->a()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lbalj;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 145
    return-void
.end method

.method public finish()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 149
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 154
    :goto_0
    const-string v5, "param_interest_switch"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-eq v0, v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-eq v8, v5, :cond_0

    .line 157
    const-string v5, "param_interest_switch_changed"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v5, "key_interest_switch"

    int-to-short v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 161
    :goto_1
    const-string v5, "param_music_switch"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-eq v0, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-eq v8, v5, :cond_1

    .line 164
    const-string v5, "param_music_switch_changed"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v5, "key_music_switch"

    int-to-short v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 169
    :goto_2
    const-string v5, "param_present_switch"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    if-eq v0, v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    if-eq v8, v5, :cond_2

    .line 172
    const-string v5, "param_present_switch_changed"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v5, "key_present_switch"

    int-to-short v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 182
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    .line 183
    if-eqz v5, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 186
    :goto_3
    const-string v6, "param_extendfriend_switch"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v6

    iget-boolean v7, v5, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    if-eq v6, v7, :cond_3

    .line 188
    const-string v6, "param_extendfriend_switch_changed"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v6, "key_extend_friend_switch"

    int-to-short v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 194
    :goto_4
    const-string v6, "param_personlabel_switch"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    iget-short v6, v5, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    if-eq v0, v6, :cond_4

    iget-short v5, v5, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    if-eq v8, v5, :cond_4

    .line 197
    const-string v5, "param_personlabel_switch_changed"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v5, "key_personality_label_switch"

    int-to-short v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 203
    :cond_4
    const-string v0, "InterestSwitchEditActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDetailUserInfo,hasSyncToServer+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Z

    if-nez v0, :cond_5

    .line 205
    const v0, 0x7f0c1c58

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Landroid/os/Bundle;II)Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a:Z

    .line 209
    :cond_5
    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 212
    return-void

    :cond_6
    move v0, v2

    .line 153
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 160
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 168
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 185
    goto :goto_3

    :cond_a
    move v0, v2

    .line 193
    goto :goto_4
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 292
    if-eqz p2, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092ED"

    const-string v5, "0X80092ED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092EE"

    const-string v5, "0X80092EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008407"

    const-string v5, "0X8008407"

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_1
.end method
