.class public Lplj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#E9E9E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lplj;->a:Landroid/graphics/drawable/Drawable;

    .line 690
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lplj;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(II)F
    .locals 2

    .prologue
    .line 553
    invoke-static {p0, p1}, Lplj;->a(II)I

    move-result v0

    .line 554
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 555
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 559
    :goto_0
    return v0

    .line 556
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 557
    const v0, 0x3faa9fbe    # 1.333f

    goto :goto_0

    .line 559
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 675
    invoke-static {p0}, Lazdf;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/view/View;)F
    .locals 4

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    .line 698
    const-class v1, Lplj;

    monitor-enter v1

    .line 699
    :try_start_0
    sget-object v2, Lplj;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 702
    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_1

    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_1

    .line 709
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 704
    :cond_1
    :try_start_1
    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_2

    .line 705
    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 706
    :cond_2
    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_0

    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v2, :cond_0

    .line 707
    sget-object v3, Lplj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v3, v3

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    .line 548
    return v0
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 670
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/16 v7, 0x190

    const/4 v6, 0x0

    .line 680
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 681
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v6

    const/4 v4, 0x1

    const v5, 0x14ffffff

    and-int/2addr v0, v5

    aput v0, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 684
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 685
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 686
    invoke-virtual {v1, v6, v6, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 687
    return-object v1
.end method

.method public static a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 389
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 390
    const v2, 0x7f0905db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 391
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x6

    .line 475
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 476
    const/4 v3, 0x0

    .line 480
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 481
    const/16 v1, 0x38

    if-ne p1, v1, :cond_0

    .line 483
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 486
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->a(Lmqq/app/AppRuntime;)Lbewd;

    move-result-object v5

    .line 487
    const v2, 0x3f404817    # 0.7511f

    .line 488
    const v1, 0x3f3faace    # 0.7487f

    .line 490
    if-eqz v5, :cond_2

    .line 491
    iget v2, v5, Lbewd;->a:F

    .line 492
    iget v1, v5, Lbewd;->b:F

    .line 493
    iget v3, v5, Lbewd;->b:I

    int-to-float v3, v3

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    move v8, v1

    move v1, v3

    move v3, v2

    move v2, v8

    .line 496
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 506
    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v6

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const v1, 0x40066666    # 2.1f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 507
    :goto_1
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 510
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 498
    :pswitch_0
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v7

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 499
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v6

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v0, v2

    const v2, 0x3faaf4f1    # 1.3356f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 500
    goto :goto_2

    .line 502
    :pswitch_1
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v7

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 503
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 504
    goto :goto_2

    :cond_1
    move v0, v1

    .line 506
    goto :goto_1

    :cond_2
    move v8, v1

    move v1, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 590
    div-int/lit16 v3, p0, 0xe10

    .line 591
    div-int/lit8 v0, p0, 0x3c

    .line 592
    if-lez v3, :cond_0

    .line 593
    mul-int/lit8 v1, v3, 0x3c

    sub-int/2addr v0, v1

    .line 596
    :cond_0
    rem-int/lit8 v1, p0, 0x3c

    .line 598
    if-lt v0, v7, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 599
    :goto_0
    if-lt v1, v7, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 601
    :goto_1
    if-lez v3, :cond_4

    .line 602
    if-lt v3, v7, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_2
    const-string v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_3
    return-object v0

    .line 598
    :cond_1
    const-string v2, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 599
    :cond_2
    const-string v0, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 602
    :cond_3
    const-string v0, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 605
    :cond_4
    const-string v0, "%s:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string p0, ""

    .line 359
    :cond_0
    :goto_0
    return-object p0

    .line 337
    :cond_1
    invoke-static {p0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lawqf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 346
    sget-object v1, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v1, v0

    move v1, v2

    .line 347
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 348
    if-eqz v1, :cond_2

    .line 349
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v5

    .line 350
    const/16 v6, 0x14

    if-ne v5, v6, :cond_2

    .line 351
    int-to-char v5, v0

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 620
    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 73
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->evict(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 159
    invoke-static {p0, v0, p2}, Lplj;->a(Landroid/widget/ImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/net/URL;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v5, 0x7f020c86

    .line 163
    if-nez p1, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Q.readinjoy.ui"

    const/4 v1, 0x2

    const-string v2, "configImage url is empty! use default preload image"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_0
    return-void

    .line 172
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 173
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 177
    :goto_1
    if-eqz v0, :cond_3

    .line 178
    iget-object v3, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_kandian_download_pic_flag"

    .line 178
    invoke-static {v0, v3, v2, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    :goto_2
    invoke-static {p2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsfw;->a(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 187
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 113
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const v6, 0x7f0d0082

    const v5, 0x7f020c86

    .line 116
    if-nez p1, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Q.readinjoy.ui"

    const/4 v1, 0x2

    const-string v2, "configImage url is empty! use default preload image"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageResource(I)V

    .line 155
    :goto_0
    return-void

    .line 125
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 126
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    .line 130
    :goto_1
    if-eqz v2, :cond_7

    .line 131
    iget-object v0, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_2
    const-string v4, "qqsetting_kandian_download_pic_flag"

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    :goto_3
    invoke-static {p2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsfw;->a(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    if-nez p3, :cond_3

    .line 139
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageResource(I)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_4
    if-nez p3, :cond_6

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02083e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_0

    .line 151
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 624
    if-nez p1, :cond_0

    .line 643
    :goto_0
    return-void

    .line 628
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzf;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpzf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    invoke-static {v3, p0, v4}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    .line 631
    iput-boolean v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowFreeNetFlow:Z

    goto :goto_0

    .line 633
    :cond_1
    iget-boolean v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowFreeNetFlow:Z

    if-eqz v1, :cond_2

    .line 634
    invoke-static {v2, p0, v0}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    goto :goto_0

    .line 635
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpzf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    invoke-static {v2, p0, v0}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    .line 637
    iput-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowFreeNetFlow:Z

    .line 638
    invoke-virtual {v0, v2}, Lpzf;->a(Z)V

    goto :goto_0

    .line 640
    :cond_3
    invoke-static {v3, p0, v4}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    if-eq v2, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "imageViewListSize != urlListSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-eqz p2, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "qqsetting_kandian_download_pic_flag"

    .line 95
    invoke-static {p2, v1, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v0

    .line 101
    :goto_1
    if-ge v1, v2, :cond_3

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v3, Lplj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 105
    :goto_2
    if-ge v1, v2, :cond_3

    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v3, Lplj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 109
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 646
    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const-string v0, "id_large_video_activity_wrapper"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 650
    const-string v0, "id_large_video_activity_img"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 651
    const-string v0, "id_large_video_activity_label"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;

    .line 652
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 655
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 656
    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 657
    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 658
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setVisibility(I)V

    .line 659
    invoke-virtual {p2}, Lpzf;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setText(Ljava/lang/CharSequence;)V

    .line 660
    const-string v0, "0X8009660"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 663
    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 664
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 578
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    if-gt p0, p1, :cond_0

    .line 583
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lrnk;)Z
    .locals 3

    .prologue
    .line 564
    if-nez p0, :cond_1

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "ReadInJoyDisplayUtils"

    const/4 v1, 0x2

    const-string v2, "isProtraitVideo return false for videoPlayParam is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lrnk;->c:I

    iget v1, p0, Lrnk;->d:I

    invoke-static {v0, v1}, Lplj;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 401
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 402
    int-to-float v1, v0

    const v2, 0x3faa3d71    # 1.33f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 403
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 409
    int-to-float v1, v0

    const v2, 0x3f18d4fe    # 0.597f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 410
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 420
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    .line 422
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 432
    int-to-float v1, v0

    const v2, 0x3f0fdf3b    # 0.562f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 433
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 453
    int-to-float v1, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 454
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 464
    int-to-float v1, v0

    const v2, 0x3faaa993    # 1.3333f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 465
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
