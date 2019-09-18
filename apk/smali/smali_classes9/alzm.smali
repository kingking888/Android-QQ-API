.class public Lalzm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 557
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0, p1}, Lalzm;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 563
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 568
    if-nez p2, :cond_1

    .line 569
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03083a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 570
    new-instance v1, Lalzo;

    invoke-direct {v1}, Lalzo;-><init>()V

    .line 571
    const v0, 0x7f0b2525

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lalzo;->a:Lcom/tencent/image/URLImageView;

    .line 572
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 576
    :goto_0
    invoke-virtual {p0, p1}, Lalzm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget v2, v2, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 578
    iget-object v2, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v3, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 580
    :cond_0
    if-eqz v1, :cond_4

    .line 583
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 584
    iget-object v3, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 585
    iget-object v2, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 589
    :goto_1
    iget-object v0, v0, Lalzo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_2
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Z

    if-nez v0, :cond_3

    .line 595
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :goto_3
    return-object p2

    .line 574
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzo;

    goto :goto_0

    .line 587
    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 597
    :cond_3
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 601
    :cond_4
    :try_start_2
    iget-object v1, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 602
    const-string v1, "http://aaa"

    iget-object v2, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 603
    iget-object v0, v0, Lalzo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    :goto_4
    iget-object v0, p0, Lalzm;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 605
    :cond_5
    :try_start_3
    iget-object v0, v0, Lalzo;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 607
    :catch_1
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
