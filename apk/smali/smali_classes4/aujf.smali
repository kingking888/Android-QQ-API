.class public Laujf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Laujd;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laujd;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Laujf;->a:Laujd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laujf;->a:Ljava/util/List;

    .line 480
    iput-object p3, p0, Laujf;->a:Landroid/view/LayoutInflater;

    .line 481
    iput-object p2, p0, Laujf;->a:Landroid/content/Context;

    .line 482
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 554
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 496
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 502
    if-nez p2, :cond_4

    .line 503
    iget-object v0, p0, Laujf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 504
    new-instance v1, Laujg;

    iget-object v0, p0, Laujf;->a:Laujd;

    invoke-direct {v1, v0}, Laujg;-><init>(Laujd;)V

    .line 505
    const v0, 0x7f0b00b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laujg;->a:Landroid/widget/TextView;

    .line 506
    const v0, 0x7f0b0f88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laujg;->b:Landroid/widget/TextView;

    .line 507
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    :goto_0
    iget-object v0, p0, Laujf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;

    .line 512
    iget-object v2, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v2, v1, Laujg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 516
    iget-object v3, p0, Laujf;->a:Laujd;

    iget-object v4, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->titleColor:Ljava/lang/String;

    const-string v5, "#262626"

    invoke-static {v3, v4, v5}, Laujd;->a(Laujd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 519
    iget-object v4, v1, Laujg;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->titleColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 522
    iget-object v3, v1, Laujg;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0646

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    :cond_2
    iget-object v3, p0, Laujf;->a:Laujd;

    iget-object v4, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configColor:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "#5F6062"

    :goto_1
    invoke-static {v3, v4, v2}, Laujd;->a(Laujd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 527
    iget-object v3, v1, Laujg;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 530
    iget-object v2, v1, Laujg;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configTime:Ljava/lang/String;

    invoke-static {v2, v3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v2

    .line 531
    iget-object v3, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Laujf;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laujf;->a:Landroid/content/Context;

    .line 532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget-object v5, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 533
    iget-object v4, v1, Laujg;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 534
    iget-object v3, v1, Laujg;->b:Landroid/widget/TextView;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 535
    iget-object v2, v1, Laujg;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v1, v1, Laujg;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :goto_2
    return-object p2

    .line 509
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujg;

    move-object v1, v0

    goto/16 :goto_0

    .line 524
    :cond_5
    const-string v2, "#737373"

    goto :goto_1

    .line 538
    :cond_6
    iget-object v0, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laujf;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Laujf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 539
    iget-object v2, v1, Laujg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 540
    iget-object v0, v1, Laujg;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
