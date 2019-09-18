.class public Lbbhh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lbbhf;

.field protected a:Ljava/lang/Integer;

.field protected final a:Ljava/lang/String;

.field protected b:F

.field protected b:Ljava/lang/Integer;

.field protected final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbbhf;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 415
    iput-object p1, p0, Lbbhh;->a:Lbbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lbbhh;->a:F

    .line 407
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lbbhh;->b:F

    .line 409
    const-string v0, "SearchForText"

    iput-object v0, p0, Lbbhh;->a:Ljava/lang/String;

    .line 411
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lbbhh;->b:Ljava/lang/String;

    .line 413
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lbbhh;->a:Landroid/util/DisplayMetrics;

    .line 416
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 417
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lbbhh;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 418
    invoke-virtual {p0, p2}, Lbbhh;->a(Landroid/content/Context;)V

    .line 419
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lbbhh;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lbbhh;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lbbhh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 486
    const-string v1, "SearchForTitle"

    const-string v2, "SearchForText"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 487
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 488
    invoke-virtual {p0, v0}, Lbbhh;->a(Landroid/view/ViewGroup;)Z

    .line 489
    invoke-virtual {p0, v0}, Lbbhh;->b(Landroid/view/ViewGroup;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 439
    :goto_0
    if-ge v3, v4, :cond_2

    .line 440
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 443
    const-string v6, "SearchForTitle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 444
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbbhh;->b:Ljava/lang/Integer;

    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lbbhh;->b:F

    .line 446
    iget v0, p0, Lbbhh;->b:F

    iget-object v2, p0, Lbbhh;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lbbhh;->b:F

    move v0, v1

    .line 456
    :goto_1
    return v0

    .line 450
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbbhh;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 452
    goto :goto_1

    .line 439
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lbbhh;->b:F

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lbbhh;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 461
    :goto_0
    if-ge v3, v4, :cond_2

    .line 462
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 465
    const-string v6, "SearchForText"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 466
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbbhh;->a:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lbbhh;->a:F

    .line 468
    iget v0, p0, Lbbhh;->a:F

    iget-object v2, p0, Lbbhh;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lbbhh;->a:F

    move v0, v1

    .line 478
    :goto_1
    return v0

    .line 472
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lbbhh;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 474
    goto :goto_1

    .line 461
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 478
    goto :goto_1
.end method
