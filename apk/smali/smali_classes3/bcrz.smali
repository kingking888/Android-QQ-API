.class public Lbcrz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lbcrx;

.field protected a:Ljava/lang/Integer;

.field protected final a:Ljava/lang/String;

.field protected b:F

.field protected b:Ljava/lang/Integer;

.field protected final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbcrx;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iput-object p1, p0, Lbcrz;->a:Lbcrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v1, p0, Lbcrz;->a:Ljava/lang/Integer;

    .line 430
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lbcrz;->a:F

    .line 432
    iput-object v1, p0, Lbcrz;->b:Ljava/lang/Integer;

    .line 434
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lbcrz;->b:F

    .line 436
    const-string v0, "SearchForText"

    iput-object v0, p0, Lbcrz;->a:Ljava/lang/String;

    .line 438
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lbcrz;->b:Ljava/lang/String;

    .line 440
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lbcrz;->a:Landroid/util/DisplayMetrics;

    .line 443
    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 444
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lbcrz;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 445
    invoke-virtual {p0, p2}, Lbcrz;->a(Landroid/content/Context;)V

    .line 446
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lbcrz;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lbcrz;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lbcrz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcrz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 514
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    const-string v1, "SearchForTitle"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 516
    const-string v1, "SearchForText"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 517
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 518
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    invoke-virtual {p0, v0}, Lbcrz;->a(Landroid/view/ViewGroup;)Z

    .line 520
    invoke-virtual {p0, v0}, Lbcrz;->b(Landroid/view/ViewGroup;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "SDK_NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 466
    :goto_0
    if-ge v3, v4, :cond_2

    .line 467
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 469
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 470
    const-string v6, "SearchForTitle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbcrz;->b:Ljava/lang/Integer;

    .line 472
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lbcrz;->b:F

    .line 473
    iget v0, p0, Lbcrz;->b:F

    iget-object v2, p0, Lbcrz;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lbcrz;->b:F

    move v0, v1

    .line 483
    :goto_1
    return v0

    .line 477
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbcrz;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 479
    goto :goto_1

    .line 466
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 483
    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lbcrz;->b:F

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lbcrz;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 488
    :goto_0
    if-ge v3, v4, :cond_2

    .line 489
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 492
    const-string v6, "SearchForText"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbcrz;->a:Ljava/lang/Integer;

    .line 494
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lbcrz;->a:F

    .line 495
    iget v0, p0, Lbcrz;->a:F

    iget-object v2, p0, Lbcrz;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lbcrz;->a:F

    move v0, v1

    .line 505
    :goto_1
    return v0

    .line 499
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbcrz;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 501
    goto :goto_1

    .line 488
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 505
    goto :goto_1
.end method
