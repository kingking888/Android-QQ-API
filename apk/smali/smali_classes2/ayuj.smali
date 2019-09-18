.class public Layuj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p1

    iget v0, v0, Layui;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 584
    .line 585
    if-nez p2, :cond_0

    .line 586
    new-instance v1, Layum;

    invoke-direct {v1}, Layum;-><init>()V

    .line 587
    iget-object v0, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030f16

    invoke-virtual {v0, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 588
    const v0, 0x7f0b3ed6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Layum;->a:Landroid/widget/ImageView;

    .line 589
    const v0, 0x7f0b3e93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Layum;->a:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f0b3ed7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Layum;->a:Landroid/view/View;

    .line 591
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 596
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 597
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 598
    iget-object v4, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v4, v4, p1

    iget-object v4, v4, Layui;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 599
    const/16 v4, 0xbe

    const/16 v5, 0x10e

    iget-object v6, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v4, v5, v6}, Laywd;->b(III)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 600
    sget-object v4, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 601
    iget-object v4, v0, Layum;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object v1, v0, Layum;->a:Landroid/widget/TextView;

    iget-object v4, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v4, v4, p1

    iget-object v4, v4, Layui;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 605
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 606
    new-array v4, v3, [F

    aput v8, v4, v2

    const/4 v5, 0x1

    aput v8, v4, v5

    const/4 v5, 0x2

    aput v8, v4, v5

    const/4 v5, 0x3

    aput v8, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 609
    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 610
    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 606
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 611
    iget-object v4, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v4, v4, p1

    iget v4, v4, Layui;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 612
    iget-object v4, v0, Layum;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    iget-object v1, v0, Layum;->a:Landroid/view/View;

    iget-object v0, p0, Layuj;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:[Layui;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Layui;->a:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    return-object p2

    .line 593
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layum;

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 614
    goto :goto_1
.end method
