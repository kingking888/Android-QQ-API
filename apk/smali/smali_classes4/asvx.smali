.class public Lasvx;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(Lasvv;)V
    .locals 5

    .prologue
    const v4, 0x7f0c17a2

    const v3, 0x7f022879

    const v2, -0x888889

    .line 495
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 497
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 498
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 510
    :goto_0
    return-void

    .line 500
    :cond_0
    iget v0, p1, Lasvv;->a:I

    iget-object v1, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 502
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 503
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    const v1, 0x7f0c1b89

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    const v1, 0x7f02288d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 506
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 507
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lasyc;
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lasyb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 489
    iget-object v1, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lasyb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lasyb;->a(IZ)Lasyc;

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 483
    :goto_0
    add-int/lit8 v0, v0, 0x2

    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 406
    const/4 v0, 0x2

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 432
    instance-of v0, p1, Lasvv;

    if-eqz v0, :cond_3

    .line 433
    check-cast p1, Lasvv;

    .line 434
    invoke-virtual {p0, p2}, Lasvx;->a(I)Lasyc;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    iget v1, v0, Lasyc;->a:I

    iput v1, p1, Lasvv;->a:I

    .line 437
    iget-object v1, p1, Lasvv;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lasyc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v1, v0, Lasyc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p1, Lasvv;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    :goto_0
    iget-object v1, p1, Lasvv;->a:Landroid/widget/Button;

    iget v2, v0, Lasyc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 450
    iget-object v1, p1, Lasvv;->a:Landroid/widget/ImageView;

    iget v0, v0, Lasyc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 455
    :goto_1
    invoke-direct {p0, p1}, Lasvx;->a(Lasvv;)V

    .line 478
    :cond_0
    :goto_2
    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->f(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 443
    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->e(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 444
    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 446
    iget-object v2, v0, Lasyc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 447
    iget-object v2, p1, Lasvv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p1, Lasvv;->a:Landroid/widget/Button;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p1, Lasvv;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :cond_3
    instance-of v0, p1, Lasvw;

    if-eqz v0, :cond_0

    .line 457
    check-cast p1, Lasvw;

    .line 458
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v0

    if-nez v0, :cond_4

    .line 459
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 460
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V

    .line 462
    :cond_4
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 463
    iget-object v0, p1, Lasvw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p1, Lasvw;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p1, Lasvw;->a:Landroid/widget/TextView;

    const v1, 0x7f0c287b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    iget-object v0, p1, Lasvw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v0, p1, Lasvw;->itemView:Landroid/view/View;

    const v1, 0x7f0d011d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 468
    :cond_5
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 469
    iget-object v0, p1, Lasvw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p1, Lasvw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p1, Lasvw;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 472
    iget-object v0, p1, Lasvw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p1, Lasvw;->itemView:Landroid/view/View;

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 474
    :cond_6
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p1, Lasvw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    const/4 v1, 0x0

    .line 415
    if-nez p2, :cond_1

    .line 416
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b97

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 417
    new-instance v1, Lasvu;

    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {v1, v2, v0}, Lasvu;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V

    .line 427
    :cond_0
    :goto_0
    return-object v1

    .line 418
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 419
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b98

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 420
    new-instance v1, Lasvv;

    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {v1, v2, v0}, Lasvv;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V

    move-object v0, v1

    .line 421
    check-cast v0, Lasvv;

    iget-object v0, v0, Lasvv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->e(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 422
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 423
    iget-object v0, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b32

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 424
    new-instance v1, Lasvw;

    iget-object v2, p0, Lasvx;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {v1, v2, v0}, Lasvw;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 514
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 515
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_0

    .line 517
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 519
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lasvx;->getItemViewType(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 521
    :cond_0
    return-void

    .line 519
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
