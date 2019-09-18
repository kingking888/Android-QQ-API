.class public Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Laayz;

.field private a:Laazb;

.field private a:Lajog;

.field a:Lajro;

.field private a:Lakax;

.field a:Landroid/app/Dialog;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/Toast;

.field private a:Lbalz;

.field public a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public b:Lbcvk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SubAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Landroid/view/View$OnClickListener;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Z

    .line 125
    new-instance v0, Laayr;

    invoke-direct {v0, p0}, Laayr;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    .line 167
    new-instance v0, Laays;

    invoke-direct {v0, p0}, Laays;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajog;

    .line 487
    new-instance v0, Laayu;

    invoke-direct {v0, p0}, Laayu;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View$OnClickListener;

    .line 621
    new-instance v0, Laayv;

    invoke-direct {v0, p0}, Laayv;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/view/View$OnClickListener;

    .line 639
    new-instance v0, Laayw;

    invoke-direct {v0, p0}, Laayw;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Landroid/view/View$OnClickListener;

    .line 660
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    .line 681
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    .line 706
    new-instance v0, Laayz;

    invoke-direct {v0, p0}, Laayz;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laayz;

    .line 730
    new-instance v0, Laazb;

    invoke-direct {v0, p0}, Laazb;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laazb;

    .line 914
    new-instance v0, Laayx;

    invoke-direct {v0, p0}, Laayx;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajro;

    .line 1046
    new-instance v0, Laayy;

    invoke-direct {v0, p0}, Laayy;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lakax;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1024
    :goto_0
    return-object v0

    .line 997
    :cond_0
    if-nez p2, :cond_1

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    move-object v4, v0

    .line 1003
    :goto_1
    if-nez v4, :cond_2

    move-object v0, v1

    .line 1004
    goto :goto_0

    .line 999
    :cond_1
    if-ne p2, v7, :cond_6

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    move-object v4, v0

    goto :goto_1

    .line 1007
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1011
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    .line 1012
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1014
    if-nez p2, :cond_3

    .line 1015
    if-eqz v0, :cond_4

    instance-of v6, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v6, :cond_4

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 1016
    goto :goto_0

    .line 1018
    :cond_3
    if-ne p2, v7, :cond_4

    .line 1019
    if-eqz v0, :cond_4

    instance-of v6, v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v6, :cond_4

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 1020
    goto :goto_0

    .line 1011
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1024
    goto :goto_0

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laaza;

    invoke-direct {v3, p0, p1, p2}, Laaza;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->deleteAccount(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "AssociatedAccountManage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am.deleteAccount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    if-eqz p2, :cond_1

    .line 869
    invoke-static {p1}, Larhu;->a(Ljava/lang/String;)V

    .line 871
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 479
    const/4 v1, 0x0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->mDensity:F

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->g()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->j()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->onBackEvent()Z

    .line 243
    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-virtual {v0}, Lawhv;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v1, "AssociatedAccountManage"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSubAccountList subaccountList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->h()V

    .line 274
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 271
    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 285
    :goto_1
    if-ge v1, v3, :cond_4

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "AssociatedAccountManage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindSubAccountListView i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", subaccount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 291
    if-nez v0, :cond_3

    .line 285
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030eb9

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 298
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    const v0, 0x7f02059b

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    const v0, 0x7f0b3e14

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 301
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 305
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    .line 313
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "AssociatedAccountManage"

    const-string v1, "updateSubAccountListView mSubAccountListView is null or size is 0."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_1
    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const-string v0, "AssociatedAccountManage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSubAccountListView subaccount size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v5, v6

    .line 324
    :goto_0
    if-ge v5, v7, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 327
    if-nez v0, :cond_5

    .line 324
    :cond_4
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 331
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    const-string v1, "AssociatedAccountManage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSubAccountListView i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    if-lez v5, :cond_9

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090400

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    const v1, 0x7f0b044d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 344
    const v2, 0x7f0b3e13    # 1.85085E38f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 345
    const v3, 0x7f0b0470

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    .line 346
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v4, v9, v6}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 348
    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 350
    :cond_7
    invoke-virtual {v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v3, v9, v10}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_8
    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 356
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 339
    :cond_9
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 358
    :cond_a
    const v0, 0x7f022994

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method private j()V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    .line 376
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Z

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    if-eqz v0, :cond_4

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 383
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const/4 v1, 0x0

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 387
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 388
    const/4 v2, 0x1

    move v1, v2

    :goto_3
    move v2, v1

    .line 390
    goto :goto_2

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 392
    :cond_3
    if-nez v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    const-string v1, "AssociatedAccountManage"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAccountList mAccountList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->l()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->k()V

    .line 404
    return-void

    .line 400
    :cond_6
    const-string v0, "null"

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method private k()V
    .locals 4

    .prologue
    const v3, 0x7f0b3e11

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 418
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 421
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 434
    :goto_1
    if-ge v1, v3, :cond_5

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "AssociatedAccountManage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindAccountListView i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", account="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 440
    if-nez v0, :cond_3

    .line 434
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030eb8

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 447
    add-int/lit8 v5, v3, -0x1

    if-ne v1, v5, :cond_4

    .line 448
    const v5, 0x7f02059b

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 452
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    const v0, 0x7f0b044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 455
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 457
    const v0, 0x7f0b046e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 458
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f0b0464

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 461
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 450
    :cond_4
    const v5, 0x7f0205ab

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 465
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->m()V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 584
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 586
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    const-string v0, "AssociatedAccountManage"

    const-string v1, "updateAccountListView mAccountListView is null or size is 0."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_1
    return-void

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    const-string v0, "AssociatedAccountManage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAccountListView account size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 597
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    const-string v1, "AssociatedAccountManage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAccountListView i="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", view tag="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_4
    if-nez v0, :cond_6

    .line 595
    :cond_5
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 607
    :cond_6
    const v1, 0x7f0b044d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 608
    const v2, 0x7f0b0470

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    .line 609
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qphone/base/remote/SimpleAccount;)Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual {v2, v6}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v2, v0, v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :cond_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 616
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    const v1, 0x7f0c196d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :cond_1
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    const-string v1, "AssociatedAccountManage"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0c1b3a

    const v2, 0x7f0c1800

    .line 205
    const v0, 0x7f0c22eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->setTitle(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Laayt;

    invoke-direct {v1, p0}, Laayt;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0b3e0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    .line 216
    const v0, 0x7f0b3e0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/view/View;

    .line 218
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 219
    const v0, 0x7f0b3e0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Landroid/widget/LinearLayout;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    const v0, 0x7f0b3e10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Z)V

    .line 228
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c22f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 5

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 669
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 670
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    aget-object v3, v1, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laazb;

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laazb;

    invoke-virtual {v0, p1}, Laazb;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    const v1, 0x7f0c229d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 5

    .prologue
    .line 685
    if-nez p1, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 692
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 693
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laayz;

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Laayz;

    invoke-virtual {v0, p1}, Laayz;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 698
    const v0, 0x7f0c1610

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string v1, "${account}"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/SimpleAccount;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 773
    if-nez p1, :cond_1

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "AssociatedAccountManage"

    const-string v1, "deleteAccount account == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->n()V

    .line 780
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 781
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/lang/String;

    .line 782
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "AssociatedAccountManage"

    const-string v1, "deleteAccount error delete current uin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Z

    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Ljava/lang/String;Z)V

    .line 792
    invoke-static {v0}, Lazdv;->a(Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->clearGestureData(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;ZLjava/lang/String;)V

    .line 850
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string v0, "AssociatedAccountManage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----clear_sp----deleteDataFromSP: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1041
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1043
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1044
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    const-string v1, "AssociatedAccountManage"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 2

    .prologue
    .line 754
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Z

    .line 764
    const v0, 0x7f0c22da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawht;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawht;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 97
    const v0, 0x7f030eb7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->setContentView(I)V

    .line 98
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->setContentBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-class v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Z

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a()V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->g()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->j()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->addObserver(Lajnz;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->addObserver(Lajnz;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->addObserver(Lajnz;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 117
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "AssociatedAccountManage"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->removeObserver(Lajnz;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->removeObserver(Lajnz;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->removeObserver(Lajnz;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c()V

    .line 201
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 202
    return-void
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Z

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->setResult(I)V

    .line 252
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "AssociatedAccountManage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent, finish mChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onBackEvent()Z

    move-result v0

    .line 256
    const v1, 0x7f040016

    const v2, 0x7f040021

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->overridePendingTransition(II)V

    .line 257
    return v0

    .line 250
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 564
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 566
    invoke-virtual {v0, p2}, Lajoa;->m(Z)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2001

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x2003

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 570
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 571
    const v2, 0x7f0c1530

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 572
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 574
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Z)V

    goto :goto_0
.end method
