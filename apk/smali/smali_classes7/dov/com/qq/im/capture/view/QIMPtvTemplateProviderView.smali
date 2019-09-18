.class public Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lavgk;
.implements Lbfrx;


# instance fields
.field a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbfji;

.field public a:Lbfkc;

.field a:Lbhel;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Z

    .line 95
    new-instance v0, Lbfrt;

    invoke-direct {v0, p0}, Lbfrt;-><init>(Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfkc;

    .line 263
    iput v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:I

    .line 461
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:I

    .line 65
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 9
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
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v4

    .line 270
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 271
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 274
    if-eq v1, v2, :cond_0

    iget v6, v0, Lbfji;->a:I

    if-ne v1, v6, :cond_0

    .line 275
    iput v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:I

    .line 276
    iget-object v6, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lbhel;->a(IILjava/lang/String;)V

    .line 279
    :cond_0
    new-instance v6, Lbfry;

    invoke-direct {v6}, Lbfry;-><init>()V

    .line 280
    iget-object v7, v0, Lbfji;->a:Ljava/lang/String;

    iput-object v7, v6, Lbfry;->a:Ljava/lang/String;

    .line 281
    iget-boolean v7, v0, Lbfji;->a:Z

    iput-boolean v7, v6, Lbfry;->b:Z

    .line 283
    iget-object v7, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v7, :cond_1

    .line 284
    iget-object v7, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/4 v7, 0x2

    iget v0, v0, Lbfji;->a:I

    const-string v8, ""

    invoke-static {v7, v0, v8}, Lbhel;->a(IILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lbfry;->a:Z

    .line 286
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 288
    :cond_2
    return-object v5

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0307d4

    return v0
.end method

.method protected a()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    .line 352
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 353
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 354
    iget-object v2, v0, Lbfji;->a:Ljava/lang/String;

    .line 355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    const-string v3, "PtvTemplateProviderView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lbfji;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    const-string v0, "ProviderView.select_item_category"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "PtvTemplateProviderView"

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 322
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProviderShow isAccountChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d()V

    .line 328
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Z

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0, v4}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 250
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    iget v0, v0, Lbfji;->a:I

    .line 251
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lbhel;->a(IILjava/lang/String;)V

    .line 254
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 255
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->k()V

    .line 257
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectCategoryAndItem"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v1, "  category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", mTabListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "PtvTemplateProviderView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 378
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 379
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    iget v0, v0, Lbfji;->a:I

    if-ne v0, p1, :cond_3

    move v3, v1

    .line 387
    :goto_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a()Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 389
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 390
    const/4 v5, 0x0

    move v4, v2

    .line 392
    :goto_2
    iget-object v1, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 393
    iget-object v1, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 394
    iget-object v6, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 401
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "PtvTemplateProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemInfo= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",index="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    .line 435
    :cond_2
    :goto_4
    return-void

    .line 382
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 384
    goto/16 :goto_1

    .line 378
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 392
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 412
    :cond_6
    new-instance v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;

    invoke-direct {v0, p0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;-><init>(Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    move v4, v2

    move-object v1, v5

    goto :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/view/View;

    .line 75
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(Landroid/view/View;)V

    .line 76
    const v0, 0x7f0b0d50

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 77
    new-instance v0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/content/Context;

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->g:I

    invoke-direct {v0, v1, v2, v3}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;-><init>(Landroid/content/Context;Lbfrf;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    .line 78
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 81
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 83
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 86
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d()V

    .line 87
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 440
    const/16 v0, 0x72

    if-ne p2, v0, :cond_0

    .line 441
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d:Z

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    .line 125
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    invoke-virtual {v0, p1}, Lbhel;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    .line 128
    iget v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:I

    .line 129
    if-nez p1, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    if-eqz v0, :cond_2

    .line 130
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Z

    if-nez v0, :cond_9

    .line 132
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    .line 133
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a(I)Lbfji;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_9

    move v1, v2

    .line 136
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 138
    if-eqz v0, :cond_7

    iget-object v5, v0, Lbfji;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, v0, Lbfji;->a:Ljava/lang/String;

    iget-object v5, v4, Lbfji;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :goto_2
    iput-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Z

    move v3, v1

    .line 148
    :cond_2
    new-instance v0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/content/Context;

    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->g:I

    invoke-direct {v0, v1, v4, v5}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;-><init>(Landroid/content/Context;Lbfrf;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 153
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(Ljava/util/ArrayList;)V

    .line 155
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 157
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetPos "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not exist, mTabList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 163
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 165
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 169
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getScrollX()I

    move-result v0

    .line 171
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->i()V

    goto/16 :goto_0

    .line 136
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 173
    :cond_8
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 497
    :goto_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lavro;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, already shown, id:"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, " tipver:"

    aput-object v2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 521
    :goto_1
    return v0

    .line 496
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0

    .line 507
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 508
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 509
    if-le v3, p2, :cond_4

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, exist high version, id:"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, " tipver:"

    aput-object v2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 513
    goto :goto_1

    .line 515
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    const-string v0, "PtvTemplateProviderView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "VideoRedbag, checkTipsLayoutShown, not shown, id: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " tipver: "

    aput-object v1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move v0, v2

    .line 521
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 337
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->removeAllViews()V

    .line 340
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->e:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h()V

    .line 343
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    invoke-interface {v0, v4}, Lbfrf;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v2}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    sput v3, Lbfhn;->c:I

    .line 217
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    invoke-virtual {v0, v4}, Lbhel;->a(Lavrg;)V

    .line 218
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lbhel;->a(I)V

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lbhel;->a(I)V

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lbhel;->a(I)V

    .line 224
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 227
    :cond_2
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 228
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(Z)V

    .line 115
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "random tab template onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    sget v0, Lbfhn;->b:I

    if-nez v0, :cond_2

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    sget-object v0, Lbfhn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    const/4 v1, 0x0

    sget-object v2, Lbfhn;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    .line 202
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    invoke-virtual {v0}, Lbhel;->h()V

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhel;->a(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 231
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 232
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfrf;

    invoke-interface {v0, v2}, Lbfrf;->a(Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v3, v2}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput v3, Lbfhn;->c:I

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "onClear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    return-void
.end method

.method public synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 469
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    .line 471
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 480
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v2, v2, Lbfji;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v2, v2, Lbfji;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 484
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v1, v1, Lbfji;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v2, v2, Lbfji;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    :cond_1
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public declared-synchronized i()V
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 533
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->e:Z

    if-nez v1, :cond_3

    .line 534
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbhel;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbhel;->a(Z)Ljava/util/ArrayList;

    move-result-object v5

    move v4, v3

    .line 535
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 536
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfji;

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    .line 537
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-object v1, v1, Lbfji;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v1, v1, Lbfji;->a:I

    iget-object v6, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget v6, v6, Lbfji;->b:I

    invoke-virtual {p0, v1, v6}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 538
    iput v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:I

    .line 542
    :cond_2
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:I

    if-le v1, v4, :cond_3

    .line 543
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    .line 548
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 550
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 551
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 552
    if-nez v4, :cond_4

    if-eqz v1, :cond_0

    .line 555
    :cond_4
    invoke-static {}, Lazlb;->a()I

    move-result v9

    .line 556
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getScrollX()I

    move-result v10

    .line 557
    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v1, v10

    .line 558
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 559
    if-lez v1, :cond_7

    add-int/2addr v1, v5

    if-ge v1, v9, :cond_7

    move v7, v2

    .line 562
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->e:Z

    .line 563
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->e:I

    if-ne v1, v11, :cond_5

    .line 564
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v2, v1

    .line 568
    :goto_3
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/RelativeLayout;

    move-object v6, v1

    .line 569
    :goto_4
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 571
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    .line 572
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0b02e7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 573
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-boolean v1, v1, Lbfji;->a:Z

    if-eqz v1, :cond_a

    .line 574
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f022742

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    :goto_5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 579
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v5, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 580
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 582
    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v5, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 583
    const/4 v1, 0x5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 584
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    .line 588
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-object v3, v3, Lbfji;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 590
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 591
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-boolean v5, v5, Lbfji;->a:Z

    if-eqz v5, :cond_b

    .line 592
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const-string v12, "#FBD49D"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const v12, 0x7f022744

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 594
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v12, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    invoke-virtual {v5, v12, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 600
    :goto_6
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 602
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 605
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 606
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 607
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-boolean v3, v3, Lbfji;->a:Z

    if-eqz v3, :cond_10

    .line 608
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v1, v3

    move v5, v1

    .line 610
    :goto_7
    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v3, v5, 0x2

    sub-int v4, v1, v3

    .line 611
    sub-int v1, v9, v4

    sub-int v3, v1, v5

    .line 612
    const/16 v1, 0x10

    .line 615
    if-ge v3, v1, :cond_d

    add-int/lit8 v8, v5, 0x20

    if-ge v8, v9, :cond_d

    .line 616
    if-ge v3, v1, :cond_c

    .line 617
    :goto_8
    sub-int v3, v9, v1

    sub-int/2addr v3, v5

    .line 623
    :goto_9
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 625
    const/4 v5, 0x2

    const v8, 0x7f0b02e7

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 626
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-boolean v5, v5, Lbfji;->a:Z

    if-eqz v5, :cond_f

    .line 628
    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v8, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 632
    :goto_a
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lbfji;

    iget-boolean v1, v1, Lbfji;->a:Z

    if-eqz v1, :cond_5

    .line 636
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    .line 637
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    const v4, 0x7f022745

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 640
    const/4 v4, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 641
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 642
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 643
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 644
    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    :cond_5
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 650
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    neg-int v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 651
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    neg-int v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 652
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    neg-int v2, v10

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 656
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    const-string v2, "PtvTemplateProviderView"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VideoRedbag, showTipsLayout "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 530
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 535
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_7
    move v7, v3

    .line 559
    goto/16 :goto_2

    .line 567
    :cond_8
    :try_start_3
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b:Landroid/view/View;

    goto/16 :goto_3

    .line 568
    :cond_9
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    move-object v6, v1

    goto/16 :goto_4

    .line 576
    :cond_a
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/ImageView;

    const v3, 0x7f022741

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 596
    :cond_b
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const/high16 v12, -0x1000000

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    const v12, 0x7f022743

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 598
    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_c
    move v1, v3

    .line 616
    goto/16 :goto_8

    .line 619
    :cond_d
    if-ge v4, v1, :cond_e

    .line 620
    :goto_b
    sub-int v3, v9, v1

    sub-int/2addr v3, v5

    move v14, v1

    move v1, v3

    move v3, v14

    goto/16 :goto_9

    :cond_e
    move v1, v4

    .line 619
    goto :goto_b

    .line 630
    :cond_f
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :cond_10
    move v5, v1

    goto/16 :goto_7
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 299
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h()V

    .line 300
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getScrollX()I

    move-result v0

    .line 450
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 451
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->i()V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->onWindowFocusChanged(Z)V

    .line 92
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->i()V

    .line 93
    return-void
.end method
