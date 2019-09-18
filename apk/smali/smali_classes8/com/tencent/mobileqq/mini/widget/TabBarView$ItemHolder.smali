.class public Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public badge:Landroid/widget/TextView;

.field public bottomBorder:Landroid/view/View;

.field public bottomSelectedBorder:Landroid/view/View;

.field public btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

.field public btnView:Landroid/view/View;

.field public icon:Landroid/widget/ImageView;

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public isSelected:Z

.field public redDot:Landroid/view/View;

.field public selectedDrawable:Landroid/graphics/drawable/Drawable;

.field public tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

.field public topBorder:Landroid/view/View;

.field public txt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getItemHolder(Landroid/view/View;Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;)Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;
    .locals 3

    .prologue
    .line 442
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;-><init>()V

    .line 444
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 446
    const v0, 0x7f0b3059

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->topBorder:Landroid/view/View;

    .line 447
    const v0, 0x7f0b305c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomBorder:Landroid/view/View;

    .line 448
    const v0, 0x7f0b305d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomSelectedBorder:Landroid/view/View;

    .line 449
    const v0, 0x7f0b305b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->redDot:Landroid/view/View;

    .line 450
    const v0, 0x7f0b305a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    .line 451
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 452
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 453
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 454
    iput-object p0, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    .line 456
    iput-object p2, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    .line 457
    iput-object p1, v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    .line 459
    return-object v1
.end method


# virtual methods
.method public init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 464
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->topBorder:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomBorder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatus(Z)V

    .line 500
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomBorder:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->topBorder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 495
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->selectedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public invalidateStatus(Z)V
    .locals 5

    .prologue
    const v2, 0x33ffffff

    const/high16 v1, 0x33000000

    .line 507
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->isSelected:Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->backgroundColor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 511
    if-nez p1, :cond_2

    .line 512
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->color:I

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->TEXT_DEFAULT_COLOR:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    const-string/jumbo v0, "top"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomSelectedBorder:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_1
    const-string/jumbo v0, "top"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 528
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomBorder:Landroid/view/View;

    const-string v0, "black"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->borderStyle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomSelectedBorder:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 533
    :goto_3
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->color:I

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->TEXT_DEFAULT_COLOR:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    const-string/jumbo v0, "top"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->bottomSelectedBorder:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    goto :goto_4

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 528
    goto :goto_2

    .line 531
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->topBorder:Landroid/view/View;

    const-string v3, "black"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->borderStyle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method public invalidateStatusSelf()V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->isSelected:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatus(Z)V

    .line 504
    return-void
.end method
