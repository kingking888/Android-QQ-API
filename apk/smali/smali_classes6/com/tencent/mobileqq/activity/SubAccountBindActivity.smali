.class public Lcom/tencent/mobileqq/activity/SubAccountBindActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"


# instance fields
.field a:Lajro;

.field a:Lakax;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 58
    new-instance v0, Lacpn;

    invoke-direct {v0, p0}, Lacpn;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lmqq/os/MqqHandler;

    .line 136
    new-instance v0, Lacpo;

    invoke-direct {v0, p0}, Lacpo;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lakax;

    .line 411
    new-instance v0, Lacpq;

    invoke-direct {v0, p0}, Lacpq;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/view/View$OnClickListener;

    .line 528
    new-instance v0, Lacps;

    invoke-direct {v0, p0}, Lacps;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Landroid/view/View$OnClickListener;

    .line 552
    new-instance v0, Lacpt;

    invoke-direct {v0, p0}, Lacpt;-><init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 326
    invoke-virtual {v0}, Lawhv;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 332
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    .line 357
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 407
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 362
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 371
    if-eqz v0, :cond_0

    .line 374
    const v1, 0x7f0b044d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 375
    const v2, 0x7f0b0470

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 376
    const v3, 0x7f0b0471

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 377
    const v7, 0x7f0b0472

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 379
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 386
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 391
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 395
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 400
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v2, v3, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_5

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Z)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a()V

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    const-string v1, "fromWhere"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    .line 133
    :goto_0
    return v2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03000d

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 114
    const v0, 0x7f0b046c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v5, 0x7f0c2293

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03000e

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 122
    if-nez v1, :cond_2

    .line 123
    const v0, 0x7f0205ab

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    const v0, 0x7f0b044d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b()V

    move v2, v3

    .line 133
    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 79
    const v0, 0x7f030ec3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f0c2284

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setTitle(I)V

    .line 82
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->setContentBackgroundResource(I)V

    .line 84
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Z)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->addObserver(Lajnz;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->addObserver(Lajnz;)V

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->removeObserver(Lajnz;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->removeObserver(Lajnz;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 306
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 307
    return-void
.end method
