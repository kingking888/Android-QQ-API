.class public Ldov/com/qq/im/capture/view/ComboProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lbcwb;
.implements Lbfin;
.implements Lbfrx;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field a:Lbfiq;

.field public a:Lbgwb;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/os/Handler;

    .line 135
    new-instance v0, Lbfqj;

    invoke-direct {v0, p0}, Lbfqj;-><init>(Ldov/com/qq/im/capture/view/ComboProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbfiq;

    .line 68
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 509
    const/4 v0, 0x0

    .line 510
    if-eqz p1, :cond_0

    .line 511
    const-class v0, Ldov/com/qq/im/capture/view/ComboProviderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 513
    :cond_0
    if-eqz v0, :cond_4

    .line 514
    const-string v1, "select_filter_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 515
    if-eqz v0, :cond_4

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    const-string v1, "ComboProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfik;

    .line 520
    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 521
    :cond_2
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    iget-object v2, v2, Lbgvz;->a:[Lbfiz;

    iget v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    aget-object v2, v2, v3

    .line 522
    if-nez v2, :cond_3

    .line 523
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    iget-object v2, v2, Lbgvz;->a:[Lbfiz;

    iget v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v1, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v0

    aput-object v0, v2, v3

    .line 527
    :cond_3
    iget-object v0, v1, Lbfik;->a:Lbgwa;

    .line 528
    if-eqz v0, :cond_4

    .line 529
    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v0, v1}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbgwb;

    .line 533
    :cond_4
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0307bf

    return v0
.end method

.method protected a()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 474
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 475
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v0, v1}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "ComboProviderView"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    const-string v0, "select_filter_item"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 482
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 484
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 485
    if-eqz v0, :cond_2

    .line 486
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 487
    if-eqz v1, :cond_2

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 489
    invoke-virtual {v3}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v5

    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const-string v1, "ProviderView.select_item_category"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    :cond_2
    return-object v2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbfry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->b()I

    move-result v4

    move v1, v2

    .line 142
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    new-instance v5, Lbfry;

    invoke-direct {v5}, Lbfry;-><init>()V

    .line 144
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v0, v5, Lbfry;->a:Ljava/lang/String;

    .line 145
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v6, 0x2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    const-string v7, ""

    invoke-static {v6, v0, v7}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lbfry;->a:Z

    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    if-ne v4, v0, :cond_0

    .line 149
    iput v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:I

    .line 150
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v6}, Lbgvz;->a(IILjava/lang/String;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 313
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 314
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    iget-object v0, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ComboProviderView;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 318
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->k()V

    .line 185
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 187
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lbgvz;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "ComboProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " categoryName= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",itemId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const-string v0, "ComboProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectCategoryAndItem when mTagInfos null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 571
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 572
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    if-ne v0, p1, :cond_4

    move v3, v1

    .line 580
    :goto_2
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->a()Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 582
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 583
    const/4 v5, 0x0

    move v4, v2

    .line 585
    :goto_3
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    .line 586
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 587
    iget-object v6, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v1

    .line 593
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    const-string v0, "ComboProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemInfo= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",index="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",pos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_3
    if-eqz v2, :cond_1

    .line 600
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 601
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    goto/16 :goto_0

    .line 575
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 577
    goto/16 :goto_2

    .line 571
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 585
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 607
    :cond_7
    new-instance v0, Ldov/com/qq/im/capture/view/ComboProviderView$2;

    invoke-direct {v0, p0, v4}, Ldov/com/qq/im/capture/view/ComboProviderView$2;-><init>(Ldov/com/qq/im/capture/view/ComboProviderView;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v0, v4, v5}, Ldov/com/qq/im/capture/view/ComboProviderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 628
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 629
    const-string v1, "apply_source"

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string v1, "capture_scene"

    iget v4, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    invoke-virtual {v0, v2}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v1

    .line 633
    iget v4, v1, Lbfiz;->a:I

    if-eq v4, v8, :cond_8

    iget v4, v1, Lbfiz;->a:I

    if-ne v4, v7, :cond_9

    .line 635
    :cond_8
    invoke-static {v1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->a()V

    .line 637
    :cond_9
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 638
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "ComboProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectFilterItem state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v4, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 79
    :goto_0
    new-instance v0, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/content/Context;

    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    .line 80
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a(Lbcwb;)V

    .line 81
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 82
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 83
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ComboProviderView;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbfiq;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 88
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 89
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 90
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(I)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "QCombo"

    const/4 v2, 0x2

    const-string v3, "ComboProviderView onCreate"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v0, v1}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ComboProviderView;->setup(Lbgwb;)V

    .line 100
    :cond_1
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 101
    invoke-virtual {v0}, Lbflu;->c()V

    .line 102
    const/4 v2, 0x1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbflu;->a(ZLandroid/app/Activity;)V

    .line 103
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    goto :goto_0
.end method

.method public a(Lbfiz;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Lbfiz;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 542
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 543
    return-void
.end method

.method public a(Lbfjc;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public a(Lbfjj;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {p1, v0}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ComboProviderView;->setup(Lbgwb;)V

    .line 109
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 321
    iget v3, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    move v1, v2

    .line 324
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 325
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    if-ne v0, v3, :cond_3

    .line 330
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 333
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 335
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v3, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a(I)Lcom/tencent/widget/GridView;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->a()V

    .line 345
    :cond_2
    return-void

    .line 324
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 505
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ComboProviderView;->c(Landroid/os/Bundle;)V

    .line 506
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 202
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 203
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    iput-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/os/Handler;

    .line 208
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbfiq;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 212
    :cond_1
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 214
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfin;)V

    .line 217
    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->d:Z

    if-nez v0, :cond_1

    .line 263
    :cond_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "QCombo"

    const/4 v1, 0x2

    const-string v2, "ComboProviderView updateComboState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v1, v1, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 255
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v0, v0, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 256
    iget-object v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v3, v3, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 258
    instance-of v3, v0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;

    if-eqz v3, :cond_3

    .line 259
    check-cast v0, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;

    .line 260
    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/ComboProviderGridAdapter;->notifyDataSetChanged()V

    .line 254
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 301
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 302
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v1

    iget-boolean v1, v1, Ldov/com/qq/im/capture/data/ComboLockManager;->c:Z

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v0

    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/ComboLockManager;->c:Z

    .line 304
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b227c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 305
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(I)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 308
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 192
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v0, 0x1

    invoke-static {v0}, Lbgvz;->a(Z)V

    .line 193
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    .line 194
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 196
    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbfik;->a(ILandroid/app/Activity;)V

    .line 198
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 275
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 276
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbgwb;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 278
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 279
    iget-object v2, v0, Lbfik;->a:Lbgwa;

    iget v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v2, v3}, Lbgwa;->a(I)Lbgwb;

    move-result-object v2

    .line 280
    iget-object v3, v2, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v3, :cond_0

    .line 281
    iget-object v3, v2, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v0, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v0

    iget v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v0, v1, v3}, Lbfiz;->a(Landroid/app/Activity;I)I

    .line 283
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v2, v2, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget v3, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v0, v2, v1, v3}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 284
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 286
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v3

    .line 402
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 403
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 404
    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, p4, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbfrf;

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbfrf;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Lbfrf;->a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 411
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfik;

    .line 413
    const/16 v2, 0xe

    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfmx;

    .line 414
    iget-object v4, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 416
    iget-object v2, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v1}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v4

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v2, "apply_source"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string v2, "capture_scene"

    iget v5, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v1, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v5

    .line 426
    iget v2, v5, Lbfiz;->a:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    iget v2, v5, Lbfiz;->a:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    .line 428
    :cond_3
    invoke-static {v5}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->a()V

    .line 431
    :cond_4
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v4}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 436
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    const/16 v1, 0x2a8

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 443
    :cond_5
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 444
    const/16 v1, 0x2a8

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 448
    :cond_6
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemClick combo "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", combo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 467
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_8
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->k()V

    goto/16 :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 240
    return-void
.end method

.method public setup(Lbgwb;)V
    .locals 3

    .prologue
    .line 117
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lbgwb;

    .line 118
    iget-object v0, p1, Lbgwb;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(Ljava/util/ArrayList;)V

    .line 121
    new-instance v0, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Landroid/content/Context;

    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a(Lbcwb;)V

    .line 123
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 125
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->notifyDataSetChanged()V

    .line 127
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:I

    if-le v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ComboProviderView;->d()V

    .line 133
    return-void
.end method
