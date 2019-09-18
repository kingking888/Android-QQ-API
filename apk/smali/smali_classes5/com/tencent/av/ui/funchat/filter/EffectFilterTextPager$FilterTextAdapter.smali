.class public Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/business/manager/filter/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmix;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    .line 309
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/business/manager/filter/FilterItem;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 343
    goto :goto_1
.end method

.method public a(I)Lcom/tencent/av/business/manager/filter/FilterItem;
    .locals 1

    .prologue
    .line 312
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/filter/FilterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->notifyDataSetChanged()V

    .line 330
    return-void
.end method

.method a(Lmix;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Lmix;

    .line 321
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Z

    .line 325
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    check-cast p3, Landroid/view/View;

    .line 406
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x3f19999a    # 0.6f

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 362
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 365
    if-eqz v1, :cond_5

    .line 366
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 367
    const v4, 0x7f0303e0

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 368
    const v3, 0x7f0b154b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 370
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Lmix;

    if-eqz v4, :cond_0

    .line 371
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Lmix;

    invoke-virtual {v4, v0}, Lmix;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 373
    invoke-static {v4}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager$FilterTextAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090770

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 390
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v1

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 394
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 397
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    :goto_1
    return-object v2

    .line 378
    :cond_2
    const-string v0, "EffectFilterTextPager"

    const-string v4, "decodeFile error"

    invoke-static {v0, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    const-string v4, "EffectFilterTextPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iconpath error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 354
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
