.class public Ldov/com/qq/im/capture/view/QIMFilterProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lbcwb;
.implements Lbfin;
.implements Lbfrx;


# instance fields
.field public a:I

.field public a:Lbgwb;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

.field public a:Ljava/util/ArrayList;
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
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz p1, :cond_0

    .line 316
    const-class v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 318
    :cond_0
    if-eqz v0, :cond_3

    .line 319
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    iget-object v1, v1, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 320
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    iget-object v1, v1, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    aget-object v1, v1, v2

    iput v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:I

    .line 322
    :cond_1
    const-string v1, "selected_filter_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "FilterProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_2
    iput v5, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:I

    .line 330
    :cond_3
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0307bf

    return v0
.end method

.method protected a()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 278
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 279
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v0, v1}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "FilterProviderView"

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

    .line 284
    :cond_0
    const-string v0, "selected_filter_item"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->b()I

    move-result v0

    .line 287
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    if-ltz v0, :cond_2

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 292
    if-eqz v1, :cond_2

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 294
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

    .line 295
    const-string v1, "ProviderView.select_item_category"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    :cond_2
    return-object v2
.end method

.method public a()Ldov/com/qq/im/capture/data/FilterCategory;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->b()I

    move-result v0

    .line 335
    if-lez v0, :cond_0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->a()I

    move-result v4

    move v1, v2

    .line 125
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 126
    new-instance v5, Lbfry;

    invoke-direct {v5}, Lbfry;-><init>()V

    .line 127
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v0, v5, Lbfry;->a:Ljava/lang/String;

    .line 128
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v6, 0x2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    const-string v7, ""

    invoke-static {v6, v0, v7}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lbfry;->a:Z

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    if-ne v4, v0, :cond_0

    .line 132
    iput v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:I

    .line 133
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v6}, Lbgvz;->a(IILjava/lang/String;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    return-object v3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 387
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->b(Z)V

    .line 389
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    invoke-interface {v0}, Lbfrf;->i()V

    .line 391
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    .line 392
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 146
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->k()V

    .line 152
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 154
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lbgvz;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "FilterProviderView"

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

    :cond_0
    move v1, v2

    .line 425
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 426
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    if-ne v0, p1, :cond_3

    move v3, v1

    .line 434
    :goto_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a()Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 436
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 437
    const/4 v5, 0x0

    move v4, v2

    .line 439
    :goto_2
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 440
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 441
    iget-object v6, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v1

    .line 447
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "FilterProviderView"

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

    .line 451
    :cond_1
    if-eqz v2, :cond_2

    .line 453
    new-instance v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;

    invoke-direct {v0, p0, v4}, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;-><init>(Ldov/com/qq/im/capture/view/QIMFilterProviderView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v0, v4, v5}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 470
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v1, "apply_source"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v1, "capture_scene"

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 474
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    .line 476
    :cond_2
    return-void

    .line 429
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 431
    goto/16 :goto_1

    .line 425
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 439
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_6
    move v4, v2

    move-object v2, v5

    goto/16 :goto_3

    :cond_7
    move v3, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 72
    :goto_0
    new-instance v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/content/Context;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a(Lbcwb;)V

    .line 75
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 77
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a(Landroid/view/View;)V

    .line 80
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 81
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "QCombo"

    const-string v2, "FilterProviderView onCreate"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "FilterProviderView"

    const-string v1, "filterProviderView get data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    goto :goto_0

    .line 93
    :cond_3
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v0, v1}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->setup(Lbgwb;)V

    goto :goto_1
.end method

.method public a(Lbfiz;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public a(Lbfiz;ZILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fp onComboApply combo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbfiz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    .line 366
    return-void
.end method

.method public a(Lbfjc;ZILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->b(Z)V

    .line 347
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    .line 348
    if-eqz p2, :cond_1

    .line 349
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 350
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    if-nez v1, :cond_2

    sget v1, Lbfgr;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lbfkm;->d(I)V

    .line 352
    invoke-virtual {v0}, Lbfkm;->f()V

    .line 354
    :cond_1
    return-void

    .line 350
    :cond_2
    sget v1, Lbfgr;->c:I

    goto :goto_0
.end method

.method public a(Lbfjj;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v1, "FilterProviderView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComboFilterDataUpdated data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    if-eqz p1, :cond_1

    .line 374
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {p1, v0}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->setup(Lbgwb;)V

    .line 377
    :cond_1
    return-void

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 399
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfrf;->b(Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 310
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->c(Landroid/os/Bundle;)V

    .line 311
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 159
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 160
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v0, 0x1

    invoke-static {v0}, Lbgvz;->a(Z)V

    .line 161
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 163
    iget-object v1, v0, Lbfik;->a:[Lbfio;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbfio;->a()V

    .line 164
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfin;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 187
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "QCombo"

    const/4 v1, 0x2

    const-string v2, "FilterProviderView updateSelectedState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, v1, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 195
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v0, v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 196
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v3, v3, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 198
    instance-of v3, v0, Lbfhk;

    if-eqz v3, :cond_3

    .line 199
    check-cast v0, Lbfhk;

    .line 200
    invoke-virtual {v0}, Lbfhk;->notifyDataSetChanged()V

    .line 194
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 407
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 408
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 409
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    .line 414
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 415
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfin;)V

    .line 416
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 249
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbgwb;

    .line 250
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 251
    if-nez v2, :cond_1

    .line 252
    iget-object v3, v0, Lbfik;->a:Lbgwa;

    .line 253
    if-eqz v3, :cond_1

    .line 254
    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v3, v2}, Lbgwa;->a(I)Lbgwb;

    move-result-object v2

    move-object v3, v2

    .line 258
    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 260
    iget-object v4, v3, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v0, v4}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v0

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v0, v2, v4}, Lbfjc;->a(Landroid/app/Activity;I)I

    .line 262
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    iget-object v4, v3, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v2, v4, v0, v5}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 263
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v2, v3, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v0, v2, v3}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 264
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    .line 265
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 267
    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
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
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 213
    :cond_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v1, :cond_2

    .line 214
    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-object v2, v0

    .line 226
    :goto_0
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    .line 244
    :cond_1
    :goto_1
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 220
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 221
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 230
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbfrf;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v2}, Lbfrf;->a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 233
    :cond_4
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 234
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "apply_source"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v1, "capture_scene"

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 239
    const/16 v0, 0xe

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfmx;

    .line 240
    iget-object v1, v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 242
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 243
    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbfik;->a(ILandroid/app/Activity;)V

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 180
    return-void
.end method

.method public setup(Lbgwb;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lbgwb;

    .line 104
    iget-object v0, p1, Lbgwb;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(Ljava/util/ArrayList;)V

    .line 107
    new-instance v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Landroid/content/Context;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g:I

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a(Lbcwb;)V

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->notifyDataSetChanged()V

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:I

    if-le v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->notifyDataSetChanged()V

    .line 118
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->d()V

    goto :goto_0
.end method
