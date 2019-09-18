.class public Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lamoy;
.implements Landroid/view/View$OnClickListener;
.implements Laqxh;


# instance fields
.field private a:I

.field private a:Lajog;

.field a:Lajro;

.field a:Lajtl;

.field public a:Lakbk;

.field a:Lakcc;

.field private a:Lakdk;

.field a:Landroid/view/View;

.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Landroid/widget/CompoundButton;

.field public a:Landroid/widget/TextView;

.field a:Lapee;

.field a:Lapqz;

.field private a:Laufs;

.field private a:Laugz;

.field private a:Lbalz;

.field protected a:Lbamc;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field protected a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field public a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:I

.field b:Landroid/view/View;

.field private b:Landroid/widget/CompoundButton;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Landroid/widget/CompoundButton;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public i:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:I

    .line 633
    new-instance v0, Lacej;

    invoke-direct {v0, p0}, Lacej;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapee;

    .line 653
    new-instance v0, Lacek;

    invoke-direct {v0, p0}, Lacek;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakcc;

    .line 676
    new-instance v0, Lacel;

    invoke-direct {v0, p0}, Lacel;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajro;

    .line 693
    new-instance v0, Lacem;

    invoke-direct {v0, p0}, Lacem;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapqz;

    .line 713
    new-instance v0, Laceb;

    invoke-direct {v0, p0}, Laceb;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajtl;

    .line 755
    new-instance v0, Lacec;

    invoke-direct {v0, p0}, Lacec;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajog;

    .line 936
    new-instance v0, Laced;

    invoke-direct {v0, p0}, Laced;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1447
    new-instance v0, Lacef;

    invoke-direct {v0, p0}, Lacef;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laufs;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Laugz;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoFriendSettingBrowser context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1334
    :cond_0
    if-nez p0, :cond_1

    .line 1342
    :goto_0
    return-void

    .line 1337
    :cond_1
    const-string v0, "http://ti.qq.com/friendship_auth/index.html?_wv=3&_bid=173#p1"

    .line 1339
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1443
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1445
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 523
    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqu;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-boolean v0, v0, Lapqu;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string v2, "Q.security"

    const/4 v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 530
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 240
    const v0, 0x7f0b2b1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 241
    const v0, 0x7f0b2b1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v0, 0x7f0c1eac

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakbk;

    invoke-virtual {v0}, Lakbk;->c()V

    .line 250
    const v0, 0x7f0b2b0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/view/View;

    .line 260
    const v0, 0x7f0b2b0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    .line 266
    const v0, 0x7f0b2b16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g()V

    .line 269
    const v0, 0x7f0b2b17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->isHideBigClub:I

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setChecked(Z)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    :goto_2
    const v1, 0x7f0b2b1f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lampc;

    .line 292
    invoke-virtual {v1}, Lampc;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 293
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lampc;->c()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 302
    :goto_3
    const v1, 0x7f0b2b21

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    .line 304
    const v1, 0x7f0b2b23

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    .line 307
    const v1, 0x7f0b2b19

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 312
    const v1, 0x7f0b2b1a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 315
    const v1, 0x7f0b2b12

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 316
    const v1, 0x7f0b2b13

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 318
    const v1, 0x7f0b2b10

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 319
    const v1, 0x7f0b2b1b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 320
    const v1, 0x7f0b2b1c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/TextView;

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 324
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v0, :cond_8

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v5, v1, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 332
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/Card;->allowCalInteractive:Z

    if-nez v0, :cond_9

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v5, "\u5df2\u542f\u7528"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_5
    const v0, 0x7f0b2b11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c()V

    .line 342
    const v0, 0x7f0b2b0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 347
    invoke-virtual {v0}, Lajoa;->n()V

    .line 348
    invoke-virtual {v0}, Lajoa;->o()V

    .line 382
    const v0, 0x7f0b2b14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 383
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    invoke-virtual {v0}, Laugz;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->p()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()Z

    move-result v0

    .line 407
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/Card;->strangerInviteMeGroupOpen:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v0, 0x7f0b04e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const v0, 0x7f0b2b15

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 439
    new-instance v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    :cond_1
    const v0, 0x7f0b2b18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 466
    if-eqz v0, :cond_b

    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v1

    invoke-virtual {v1}, Lazoi;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c30d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    const/high16 v2, 0x43020000    # 130.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/MultiImageTextView;->setMaxWidth(I)V

    .line 469
    new-instance v1, Lacei;

    invoke-direct {v1, p0}, Lacei;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 485
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 486
    const-string v2, "online_status_callback"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(ILjava/lang/Object;)V

    .line 487
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazoi;->a(Ljava/lang/Runnable;)V

    .line 499
    :cond_2
    :goto_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    const-string v1, "\u52a0\u597d\u53cb\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u53ef\u901a\u8fc7\u7cfb\u7edf\u901a\u8baf\u5f55\u53d1\u8d77QQ\u804a\u5929"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u7f51\u7edc\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u8f93\u5165\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1eff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1f00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e2a\u6027\u7b7e\u540d\u540c\u6b65\u5230\u8bf4\u8bf4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u8fde\u7eed\u767b\u5f55\u5929\u6570\u5bf9\u4ed6\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 516
    return-void

    .line 244
    :cond_4
    const v0, 0x7f0c1ead

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 279
    goto/16 :goto_1

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto/16 :goto_2

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_3

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v5, "\u672a\u542f\u7528"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    move v0, v3

    .line 383
    goto/16 :goto_6

    .line 489
    :cond_b
    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    move v3, v4

    .line 515
    goto :goto_8
.end method

.method private c()V
    .locals 4

    .prologue
    .line 534
    new-instance v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$4;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 558
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F73"

    const-string v5, "0X8009F73"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e()V

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1471
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$5;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 609
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lajzq;->a(Ljava/lang/String;ZI)V

    .line 613
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/high16 v9, 0x423c0000    # 47.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 1551
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    .line 1554
    const-string v0, ""

    .line 1555
    if-eqz v5, :cond_0

    .line 1556
    invoke-static {}, Lazqn;->a()Lazqn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingGameId:J

    iget v4, v5, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingDan:I

    iget-boolean v5, v5, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingDanDisplatSwitch:Z

    invoke-virtual/range {v0 .. v6}, Lazqn;->a(Ljava/lang/String;JIZZ)Ljava/lang/String;

    move-result-object v0

    .line 1559
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1561
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "sp_plate_of_king"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1566
    if-nez v1, :cond_2

    .line 1567
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 1569
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v7, v7, v3, v4}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1575
    :goto_0
    new-instance v3, Laceg;

    invoke-direct {v3, p0}, Laceg;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1612
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1622
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Laceh;

    invoke-direct {v3, p0, v2, v1}, Laceh;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/content/SharedPreferences;Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    return-void

    .line 1571
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1572
    invoke-virtual {v0, v7, v7, v6, v6}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2cdc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1528
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1391
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1547
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1428
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1543
    return-void
.end method

.method public a(ZLamoz;)V
    .locals 0

    .prologue
    .line 1655
    invoke-virtual {p2, p1}, Lamoz;->a(Z)V

    .line 1656
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1533
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1538
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1325
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c()V

    .line 1328
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:I

    .line 170
    const v0, 0x7f0309b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 171
    const v0, 0x7f0c2487

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->setTitle(I)V

    .line 172
    new-instance v0, Lbamc;

    invoke-direct {v0, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbamc;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakdk;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laufs;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakbk;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapqz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapee;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lajnz;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->s()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Z)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    .line 199
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajog;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Laufs;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajtl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapqz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lapee;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lajnz;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbamc;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lbamc;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 235
    :cond_3
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f()V

    .line 207
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 919
    if-eqz p1, :cond_0

    .line 921
    const v0, 0x7f0b0a9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "scrollflag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getTop()I

    move-result v0

    invoke-static {p0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 924
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollTo(II)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f022976

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 926
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 924
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1194
    :sswitch_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/content/Context;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Vfc_method_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :sswitch_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1205
    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lbeao;->b(Landroid/app/Activity;Lbeau;I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "0X8009C06"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1282
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F72"

    const-string v5, "0X8009F72"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-static {}, Ladhd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1286
    const-string v1, "Q.security"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click qq_setting_intimate_relationship url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1289
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007156"

    const-string v5, "0X8007156"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    const-string v1, "entry"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1298
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1301
    :sswitch_4
    invoke-static {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DD0"

    const-string v5, "0X8009DD0"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-class v0, Lcom/tencent/mobileqq/fragment/ShieldFriendsListFragment;

    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x7f0b04e6 -> :sswitch_4
        0x7f0b2b0d -> :sswitch_0
        0x7f0b2b0e -> :sswitch_2
        0x7f0b2b0f -> :sswitch_1
        0x7f0b2b10 -> :sswitch_3
        0x7f0b2b11 -> :sswitch_5
    .end sparse-switch
.end method
