.class public Lazlb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:D

.field public static a:F

.field public static a:I

.field private static b:F

.field private static b:I

.field private static c:F

.field private static c:I

.field private static d:F

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lazlb;->a:F

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lazlb;->a:I

    .line 171
    sput v3, Lazlb;->c:F

    .line 172
    sput v3, Lazlb;->d:F

    .line 192
    sput v2, Lazlb;->b:I

    .line 200
    sput v2, Lazlb;->c:I

    .line 201
    sput v2, Lazlb;->d:I

    return-void
.end method

.method public static a()D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 268
    sget-wide v0, Lazlb;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 270
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 271
    invoke-static {}, Lazlb;->c()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    sput-wide v0, Lazlb;->a:D

    .line 273
    :cond_0
    sget-wide v0, Lazlb;->a:D

    return-wide v0
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 179
    sget v0, Lazlb;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lazlb;->c:F

    .line 182
    :cond_0
    sget v0, Lazlb;->c:F

    return v0
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 33
    sget v0, Lazlb;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 34
    sget v0, Lazlb;->a:I

    int-to-float v0, v0

    sput v0, Lazlb;->b:F

    .line 36
    :cond_0
    sget v0, Lazlb;->b:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 207
    sget v0, Lazlb;->c:I

    if-gez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lazlb;->c:I

    .line 214
    :cond_0
    :goto_0
    sget v0, Lazlb;->c:I

    return v0

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lazlb;->c:I

    goto :goto_0
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 40
    sget v0, Lazlb;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 342
    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 343
    if-lez v2, :cond_0

    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 346
    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 485
    .line 486
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 487
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 488
    new-array v4, v3, [F

    .line 489
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 490
    :goto_0
    if-ge v1, v3, :cond_0

    .line 491
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 494
    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 506
    if-nez p0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-object p1

    .line 512
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v3, v2, [F

    .line 516
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v2, v0

    .line 520
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 521
    aget v4, v3, v1

    add-float/2addr v2, v4

    .line 522
    cmpl-float v4, v2, p2

    if-lez v4, :cond_3

    .line 527
    :cond_2
    array-length v2, v3

    if-eq v1, v2, :cond_0

    .line 531
    const-string v2, "..."

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 532
    if-gtz v1, :cond_4

    .line 533
    const-string p1, ""

    goto :goto_0

    .line 520
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 536
    :cond_4
    const/4 v4, 0x1

    if-gt v1, v4, :cond_5

    .line 538
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 543
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 544
    aget v4, v3, v1

    add-float/2addr v0, v4

    .line 545
    cmpl-float v4, v0, v2

    if-ltz v4, :cond_6

    .line 552
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 549
    :cond_6
    if-gtz v1, :cond_5

    goto :goto_2

    .line 554
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const-string v1, "getBreakString"

    const/4 v2, 0x2

    const-string v3, "getBreakString"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 229
    sput v0, Lazlb;->c:I

    .line 230
    sput v0, Lazlb;->d:I

    .line 231
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 381
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 368
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 369
    check-cast p0, Landroid/view/ViewGroup;

    .line 370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lazlb;->a(Landroid/view/View;I)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 391
    if-nez p0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 396
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v6, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 74
    aput v3, p2, v1

    .line 75
    aput v2, p2, v7

    .line 76
    array-length v0, p2

    if-lt v0, v9, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p2, v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p2, v8

    .line 92
    :cond_2
    :goto_2
    if-nez p1, :cond_0

    .line 93
    aput v3, p2, v1

    .line 94
    aput v2, p2, v7

    goto :goto_0

    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    array-length v4, p2

    if-lt v4, v9, :cond_4

    .line 85
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, p2, v4

    .line 86
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    aput v5, p2, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object p0, v0

    move v0, v2

    move v2, v3

    .line 90
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v3, v2

    move v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 568
    if-eqz p0, :cond_0

    .line 569
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    const/4 v0, 0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 46
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v4, :cond_2

    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lazlb;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 51
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public static b()F
    .locals 2

    .prologue
    .line 186
    sget v0, Lazlb;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lazlb;->d:F

    .line 189
    :cond_0
    sget v0, Lazlb;->d:F

    return v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 218
    sget v0, Lazlb;->d:I

    if-gez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lazlb;->d:I

    .line 225
    :cond_0
    :goto_0
    sget v0, Lazlb;->d:I

    return v0

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lazlb;->d:I

    goto :goto_0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 403
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 194
    sget v0, Lazlb;->b:I

    if-gez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lazlb;->b:I

    .line 197
    :cond_0
    sget v0, Lazlb;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 277
    sget v0, Lazlb;->e:I

    if-gtz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 279
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v0, v0

    const-wide v2, 0x400451eb851eb852L    # 2.54

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lazlb;->e:I

    .line 281
    :cond_0
    sget v0, Lazlb;->e:I

    return v0
.end method

.method public static c(F)I
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lazlb;->a()F

    move-result v0

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 413
    if-nez p0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 418
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public static d(F)I
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 355
    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 423
    if-nez p0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 428
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0
.end method

.method public static e(F)I
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 360
    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 433
    if-nez p0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 443
    if-nez p0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 452
    if-nez p0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 462
    if-nez p0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 466
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method
