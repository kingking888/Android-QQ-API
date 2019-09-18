.class public Lacnd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 326
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacnd;->a:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lacnd;->a:Landroid/graphics/Bitmap;

    .line 328
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 394
    .line 395
    if-ne p1, v0, :cond_1

    .line 396
    const/16 v0, 0xb

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    if-eq p1, v1, :cond_0

    .line 399
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2

    .line 400
    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-boolean v0, p0, Lacnd;->a:Z

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 408
    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 409
    iget-object v1, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v1

    invoke-interface {v1, v0}, Lacne;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 413
    iput-boolean v2, p0, Lacnd;->a:Z

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacnd;->a:Z

    .line 417
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 339
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0, p1}, Lacnd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 345
    if-nez p2, :cond_0

    .line 346
    iget-object v1, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030267

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 349
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    const v1, 0x7f0b0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 351
    invoke-virtual {p0}, Lacnd;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    .line 352
    iget-boolean v3, p0, Lacnd;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lacnd;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :goto_0
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    if-ne v2, v4, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 357
    :goto_1
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v3, v4, :cond_5

    move v3, v2

    :goto_2
    iput v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 359
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 360
    const v2, 0x7f0214a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    :goto_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_2

    .line 380
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :cond_2
    return-object p2

    .line 354
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 356
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    invoke-direct {p0, v2}, Lacnd;->a(I)I

    move-result v2

    goto :goto_1

    .line 357
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    goto :goto_2

    .line 361
    :cond_6
    sget-object v3, Lajmy;->A:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 362
    const v2, 0x7f0214a0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 363
    :cond_7
    sget-object v3, Lajmy;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 364
    const v2, 0x7f0214a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 365
    :cond_8
    sget-object v3, Lajmy;->y:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 366
    const v2, 0x7f020616

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 367
    :cond_9
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 368
    const v2, 0x7f020d98

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 370
    :cond_a
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Layye;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 372
    if-nez v3, :cond_b

    .line 373
    iget-object v3, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Layye;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 374
    iget-object v2, p0, Lacnd;->a:Landroid/graphics/Bitmap;

    .line 376
    :goto_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lacnd;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacnd;->a:Z

    .line 390
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 391
    return-void
.end method
