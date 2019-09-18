.class public Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbdad;


# instance fields
.field private a:J

.field private a:Lafnz;

.field private a:Lafoa;

.field private a:Lajxi;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lafnq;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lafoa;

    invoke-direct {v0, p0}, Lafoa;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafoa;

    .line 389
    new-instance v0, Lafnx;

    invoke-direct {v0, p0}, Lafnx;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lajxi;

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lafoa;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafoa;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 522
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string v1, "source"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/4 v1, -0x7

    invoke-static {v0, p0, p1, p3, v1}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "source"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-static {v0, p0, p1, p4, p5}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 339
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)I

    .line 340
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 461
    if-eqz p1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 467
    invoke-virtual {v0}, Lajxc;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->f()V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnz;

    if-nez v0, :cond_3

    .line 483
    new-instance v0, Lafnz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, v1, v2, v3}, Lafnz;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnz;

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnz;

    invoke-virtual {v0}, Lafnz;->notifyDataSetChanged()V

    .line 487
    return-void

    .line 474
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:J

    sub-long/2addr v0, v2

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    const-string v2, "PublicView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PublicView onCreate used(milliseconds):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->i()V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->l()V

    .line 456
    :goto_0
    return v0

    .line 455
    :cond_0
    const v1, 0x7f0c1c58

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(II)V

    .line 456
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->k()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 192
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    .line 194
    const v0, 0x7f0b15e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 198
    const v0, 0x7f0307e9

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 199
    const v0, 0x7f0b15e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02296f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v6, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    const v0, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 228
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "PublicView"

    const-string v1, "getCurrentLocation(): BEGIN"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    new-instance v1, Lafnw;

    const-wide/16 v6, 0x0

    const-string v10, "PublicView"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lafnw;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 375
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafoa;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lafoa;->sendEmptyMessageDelayed(IJ)Z

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "PublicView"

    const-string v1, "getCurrentLocation(): END"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Z

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 387
    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    .line 415
    new-instance v1, Lafny;

    invoke-direct {v1, p0, v0}, Lafny;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Lmqq/app/AppActivity;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 434
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->j()V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->j()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:J

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 96
    const v0, 0x7f0307e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->e()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Z)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->l()V

    .line 101
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 493
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafoa;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lafoa;->sendEmptyMessageDelayed(IJ)Z

    .line 509
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 143
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 499
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnz;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnz;

    invoke-virtual {v0}, Lafnz;->an_()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->d()V

    .line 113
    return-void
.end method

.method public denied()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 445
    const-string v0, "PublicView"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions denied, use default lbs info ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->k()V

    .line 448
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 438
    const-string v0, "PublicView"

    const/4 v1, 0x1

    const-string v2, "User requestPermissions grant..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->j()V

    .line 440
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 235
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()V

    .line 236
    const-string v0, "add_page"

    const-string v1, "search"

    const-string v2, "active_frame"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEC"

    const-string v5, "0X8004BEC"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafob;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a:Landroid/app/Activity;

    iget-object v2, v6, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    iget-object v3, v6, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    iget-object v4, v6, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    .line 242
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->accountflag:I

    iget-object v6, v6, Lafob;->a:Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicname:Ljava/lang/String;

    const/4 v7, 0x3

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f0b15e5 -> :sswitch_0
        0x7f0b1c3e -> :sswitch_1
    .end sparse-switch
.end method
