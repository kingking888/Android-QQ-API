.class public Lazai;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:J

.field public static a:Ljava/lang/String;

.field public static a:Ljava/lang/StringBuilder;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lazai;->a:Ljava/util/ArrayList;

    .line 224
    const-string v0, ""

    sput-object v0, Lazai;->a:Ljava/lang/String;

    .line 3517
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CZ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FI"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FR"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "GR"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "HU"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "IT"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LV"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "LU"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MT"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "NL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "PT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "RO"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "SK"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "SI"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ES"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "SE"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "US"

    aput-object v2, v0, v1

    sput-object v0, Lazai;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 427
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 428
    const/16 v1, 0x280

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 348
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 350
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 351
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 352
    invoke-static {v1, v0}, Lazai;->a(II)I

    move-result v0

    .line 353
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 3156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v1, v0

    .line 3157
    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 2975
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 2958
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static final a(Landroid/content/res/Resources;)I
    .locals 5

    .prologue
    .line 2941
    .line 2943
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2944
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2943
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2949
    :goto_0
    return v0

    .line 2945
    :catch_0
    move-exception v0

    .line 2947
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I
    .locals 6

    .prologue
    const/16 v1, 0x3ed

    const/16 v2, 0x19

    const/4 v0, 0x0

    const/16 v3, 0x3e9

    .line 2612
    if-nez p0, :cond_0

    .line 2672
    :goto_0
    return v3

    .line 2617
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    move v3, v0

    .line 2672
    goto :goto_0

    .line 2620
    :cond_2
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_4

    .line 2623
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1

    .line 2624
    :cond_4
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x29

    if-eq v4, v5, :cond_5

    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_6

    :cond_5
    move v0, v3

    .line 2627
    goto :goto_1

    .line 2628
    :cond_6
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x56

    if-ne v4, v5, :cond_7

    .line 2630
    const/16 v0, 0x2712

    goto :goto_1

    .line 2631
    :cond_7
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x5e

    if-ne v4, v5, :cond_8

    .line 2633
    const/16 v0, 0x2714

    goto :goto_1

    .line 2634
    :cond_8
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    move v0, v1

    .line 2635
    goto :goto_1

    .line 2636
    :cond_9
    iget v4, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    move v0, v1

    .line 2637
    goto :goto_1

    .line 2638
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x4a

    if-ne v1, v4, :cond_b

    .line 2639
    const/16 v0, 0x3ff

    goto :goto_1

    .line 2640
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x20

    if-eq v1, v4, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x33

    if-eq v1, v4, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x32

    if-eq v1, v4, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x22

    if-eq v1, v4, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x35

    if-ne v1, v4, :cond_d

    .line 2646
    :cond_c
    const/16 v0, 0x3ee

    goto :goto_1

    .line 2647
    :cond_d
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_e

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x2f

    if-ne v1, v4, :cond_f

    .line 2649
    :cond_e
    const/16 v0, 0x3ec

    goto :goto_1

    .line 2650
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x38

    if-eq v1, v4, :cond_10

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x39

    if-ne v1, v4, :cond_11

    .line 2652
    :cond_10
    const/16 v0, 0x3f1

    goto/16 :goto_1

    .line 2653
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_12

    .line 2654
    const/16 v0, 0x3fc

    goto/16 :goto_1

    .line 2655
    :cond_12
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x47

    if-eq v1, v4, :cond_13

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x48

    if-ne v1, v4, :cond_14

    .line 2657
    :cond_13
    const/16 v0, 0x3fd

    goto/16 :goto_1

    .line 2658
    :cond_14
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x46

    if-eq v1, v4, :cond_1

    .line 2660
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-ne v0, v2, :cond_16

    .line 2662
    :cond_15
    const/16 v0, 0x3fe

    goto/16 :goto_1

    .line 2664
    :cond_16
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_17

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_18

    .line 2667
    :cond_17
    const/16 v0, 0x3f2

    goto/16 :goto_1

    .line 2668
    :cond_18
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_19

    move v0, v2

    .line 2669
    goto/16 :goto_1

    :cond_19
    move v0, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 3176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3177
    const/16 v0, 0x64

    const v2, 0x3f1039b1

    invoke-static {p0, v0, v2}, Lazai;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3178
    if-nez v8, :cond_1

    .line 3203
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 3185
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_4

    move v4, v1

    .line 3186
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 3187
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 3188
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x3

    .line 3189
    const/16 v9, 0x7f

    if-le v5, v9, :cond_2

    .line 3190
    add-int/lit8 v5, v3, 0x1

    move v3, v2

    .line 3186
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_2

    .line 3192
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v2

    goto :goto_3

    .line 3185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3197
    :cond_4
    if-lt v3, v2, :cond_5

    const/4 v1, 0x1

    .line 3198
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 3199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    const-string v0, "ProfileCardUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->calculate background color cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3200
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lazai;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 2583
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-wide v0, v2

    .line 2608
    :goto_0
    return-wide v0

    .line 2587
    :cond_1
    const-string v1, "0"

    .line 2588
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2589
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 2599
    :goto_1
    if-nez v0, :cond_2

    .line 2600
    const-string v0, "0"

    .line 2604
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 2590
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2593
    const-class v4, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v5, "troopcode=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2595
    if-eqz v0, :cond_4

    .line 2596
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_1

    .line 2605
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 2606
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2486
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 2503
    :cond_0
    :goto_0
    return-object p0

    .line 2489
    :cond_1
    const-string v0, "http://ti.qq.com/qcard/index.html?qq=%s&appid=%s&version=%s&_wv=1027"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "android-8.1.3"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2491
    invoke-static {}, Lazai;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&intl=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2494
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2495
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDetails() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2497
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2498
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2499
    const-string v0, "uin"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2500
    const-string v0, "AllInOne"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2501
    const-string v0, "BusinessCard"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p0, v1

    .line 2503
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 3214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v7

    .line 3256
    :cond_1
    :goto_0
    return-object v0

    .line 3220
    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3221
    :try_start_1
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3222
    if-nez v0, :cond_4

    .line 3248
    if-eqz v8, :cond_3

    .line 3250
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v0, v7

    .line 3223
    goto :goto_0

    .line 3225
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3228
    if-le v3, p1, :cond_6

    .line 3230
    int-to-float v1, p1

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 3231
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3232
    int-to-float v2, p1

    int-to-float v6, v3

    div-float/2addr v2, v6

    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3234
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3248
    if-eqz v8, :cond_5

    .line 3250
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_2
    move-object v0, v1

    .line 3237
    goto :goto_0

    .line 3248
    :cond_6
    if-eqz v8, :cond_1

    .line 3250
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 3251
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3242
    :catch_1
    move-exception v0

    move-object v0, v7

    .line 3248
    :goto_3
    if-eqz v0, :cond_7

    .line 3250
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_7
    :goto_4
    move-object v0, v7

    .line 3243
    goto :goto_0

    .line 3245
    :catch_2
    move-exception v0

    move-object v8, v7

    .line 3248
    :goto_5
    if-eqz v8, :cond_8

    .line 3250
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_8
    :goto_6
    move-object v0, v7

    .line 3256
    goto :goto_0

    .line 3248
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_9

    .line 3250
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3253
    :cond_9
    :goto_8
    throw v0

    .line 3251
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    .line 3248
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 3245
    :catch_8
    move-exception v0

    goto :goto_5

    .line 3242
    :catch_9
    move-exception v0

    move-object v0, v8

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;
    .locals 11

    .prologue
    .line 2276
    if-nez p2, :cond_0

    .line 2278
    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "*"

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2279
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021afa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2281
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 2283
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 2372
    :goto_0
    return-object v0

    .line 2287
    :cond_0
    div-int/lit8 v2, p2, 0x40

    .line 2288
    rem-int/lit8 v0, p2, 0x40

    .line 2289
    div-int/lit8 v3, v0, 0x10

    .line 2290
    rem-int/lit8 v0, v0, 0x10

    .line 2291
    div-int/lit8 v4, v0, 0x4

    .line 2292
    rem-int/lit8 v5, v0, 0x4

    .line 2293
    const-string v6, ""

    .line 2294
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_2

    .line 2295
    const/4 v1, 0x0

    .line 2296
    const-string v0, ""

    .line 2297
    packed-switch v7, :pswitch_data_0

    .line 2315
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_1

    .line 2316
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2315
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v9

    goto :goto_3

    .line 2300
    :pswitch_0
    const-string v0, "!"

    move v1, v2

    .line 2301
    goto :goto_2

    .line 2304
    :pswitch_1
    const-string v0, "@"

    move v1, v3

    .line 2305
    goto :goto_2

    .line 2308
    :pswitch_2
    const-string v0, "#"

    move v1, v4

    .line 2309
    goto :goto_2

    .line 2312
    :pswitch_3
    const-string v0, "%"

    move v1, v5

    goto :goto_2

    .line 2294
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2322
    :cond_2
    if-eqz p3, :cond_c

    .line 2323
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_c

    .line 2324
    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 2330
    :goto_5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 2333
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2334
    const/4 v3, 0x0

    .line 2337
    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 2338
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f022b08

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2339
    if-eqz v3, :cond_3

    .line 2340
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2341
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v1, 0x1

    const/16 v7, 0x21

    invoke-virtual {v2, v0, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move-object v0, v2

    .line 2343
    goto/16 :goto_0

    .line 2327
    :catch_0
    move-exception v0

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2345
    :cond_4
    :try_start_2
    const-string v0, "!"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f021af8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2348
    :cond_5
    const-string v0, "@"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f021afc

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2351
    :cond_6
    const-string v0, "#"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f021af9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 2354
    :goto_7
    :try_start_3
    const-string v3, "%"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f021afb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :cond_7
    move-object v3, v0

    .line 2366
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 2367
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2368
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 2369
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2333
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 2357
    :catch_1
    move-exception v0

    .line 2358
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2359
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 2361
    :catch_2
    move-exception v0

    .line 2362
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2363
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v0, v2

    .line 2372
    goto/16 :goto_0

    .line 2361
    :catch_3
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_a

    .line 2357
    :catch_4
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_9

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto/16 :goto_4

    .line 2297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lasyd;)Lasyd;
    .locals 4

    .prologue
    .line 1526
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1564
    :goto_0
    return-object v0

    .line 1527
    :cond_0
    new-instance v0, Lasyd;

    invoke-direct {v0}, Lasyd;-><init>()V

    .line 1528
    iget-wide v2, p0, Lasyd;->o:J

    iput-wide v2, v0, Lasyd;->o:J

    .line 1529
    iget-object v1, p0, Lasyd;->a:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->a:Ljava/lang/String;

    .line 1530
    iget-object v1, p0, Lasyd;->b:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->b:Ljava/lang/String;

    .line 1531
    iget-object v1, p0, Lasyd;->c:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->c:Ljava/lang/String;

    .line 1532
    iget v1, p0, Lasyd;->a:I

    iput v1, v0, Lasyd;->a:I

    .line 1533
    iget v1, p0, Lasyd;->b:I

    iput v1, v0, Lasyd;->b:I

    .line 1534
    iget v1, p0, Lasyd;->c:I

    iput v1, v0, Lasyd;->c:I

    .line 1535
    iget-object v1, p0, Lasyd;->d:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->d:Ljava/lang/String;

    .line 1536
    iget-object v1, p0, Lasyd;->e:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->e:Ljava/lang/String;

    .line 1537
    iget-object v1, p0, Lasyd;->f:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->f:Ljava/lang/String;

    .line 1538
    iget-object v1, p0, Lasyd;->g:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->g:Ljava/lang/String;

    .line 1539
    iget-object v1, p0, Lasyd;->h:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->h:Ljava/lang/String;

    .line 1540
    iget-object v1, p0, Lasyd;->i:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->i:Ljava/lang/String;

    .line 1541
    iget-object v1, p0, Lasyd;->j:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->j:Ljava/lang/String;

    .line 1542
    iget-object v1, p0, Lasyd;->k:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->k:Ljava/lang/String;

    .line 1544
    iget v1, p0, Lasyd;->d:I

    iput v1, v0, Lasyd;->d:I

    .line 1545
    iget-object v1, p0, Lasyd;->p:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->p:Ljava/lang/String;

    .line 1546
    iget-object v1, p0, Lasyd;->q:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->q:Ljava/lang/String;

    .line 1547
    iget-object v1, p0, Lasyd;->r:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->r:Ljava/lang/String;

    .line 1548
    iget-object v1, p0, Lasyd;->s:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->s:Ljava/lang/String;

    .line 1549
    iget-object v1, p0, Lasyd;->l:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->l:Ljava/lang/String;

    .line 1550
    iget-object v1, p0, Lasyd;->n:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->n:Ljava/lang/String;

    .line 1551
    iget-object v1, p0, Lasyd;->m:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->m:Ljava/lang/String;

    .line 1552
    iget-object v1, p0, Lasyd;->o:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->o:Ljava/lang/String;

    .line 1554
    iget v1, p0, Lasyd;->h:I

    iput v1, v0, Lasyd;->h:I

    .line 1555
    iget-object v1, p0, Lasyd;->t:Ljava/lang/String;

    iput-object v1, v0, Lasyd;->t:Ljava/lang/String;

    .line 1556
    iget v1, p0, Lasyd;->i:I

    iput v1, v0, Lasyd;->i:I

    .line 1557
    iget v1, p0, Lasyd;->j:I

    iput v1, v0, Lasyd;->j:I

    .line 1558
    iget v1, p0, Lasyd;->k:I

    iput v1, v0, Lasyd;->k:I

    .line 1559
    iget v1, p0, Lasyd;->e:I

    iput v1, v0, Lasyd;->e:I

    .line 1560
    iget v1, p0, Lasyd;->f:I

    iput v1, v0, Lasyd;->f:I

    .line 1561
    iget v1, p0, Lasyd;->g:I

    iput v1, v0, Lasyd;->g:I

    .line 1562
    iget v1, p0, Lasyd;->l:I

    iput v1, v0, Lasyd;->l:I

    .line 1563
    iget-boolean v1, p0, Lasyd;->a:Z

    iput-boolean v1, v0, Lasyd;->a:Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Lasyd;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1690
    sget-wide v4, Lasyd;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 1705
    :goto_0
    return-object v1

    .line 1697
    :cond_0
    invoke-static {p0, v3, p3}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    move-object v0, v1

    :goto_1
    if-ge v4, v6, :cond_1

    .line 1699
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 1700
    if-eqz v0, :cond_2

    iget-wide v8, v0, Lasyd;->o:J

    cmp-long v7, v8, p1

    if-nez v7, :cond_2

    move v2, v3

    .line 1705
    :cond_1
    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 1698
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1705
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Lawzx;
    .locals 3

    .prologue
    const/16 v2, 0x280

    .line 489
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v0

    .line 490
    const/16 v1, 0x64

    invoke-static {p1, v0, v2, v2, v1}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 492
    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;Z)Lawzx;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;Z)Lawzx;
    .locals 9

    .prologue
    const/16 v8, 0x280

    const/4 v7, 0x0

    const/16 v6, -0x2710

    .line 498
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 500
    new-instance v0, Lawzx;

    invoke-direct {v0}, Lawzx;-><init>()V

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    iput v6, v0, Lawzx;->a:I

    .line 503
    const-string v1, "file not exist"

    iput-object v1, v0, Lawzx;->a:Ljava/lang/String;

    .line 504
    const-string v1, "onAvatarChanged"

    iget v2, v0, Lawzx;->a:I

    iget-object v3, v0, Lawzx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :goto_0
    return-object v0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    const/16 v1, -0x2711

    iput v1, v0, Lawzx;->a:I

    .line 511
    const-string v1, "network error"

    iput-object v1, v0, Lawzx;->a:Ljava/lang/String;

    .line 512
    const-string v1, "onAvatarChanged"

    iget v2, v0, Lawzx;->a:I

    iget-object v3, v0, Lawzx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-wide/32 v4, 0x96000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 517
    :cond_2
    const-string v1, "onAvatarChanged"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    iput v6, v0, Lawzx;->a:I

    .line 519
    const-string v1, "image illegal, must be 640x640."

    iput-object v1, v0, Lawzx;->a:Ljava/lang/String;

    .line 520
    const-string v1, "onAvatarChanged"

    iget v2, v0, Lawzx;->a:I

    iget-object v3, v0, Lawzx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_3
    if-eqz p3, :cond_5

    .line 525
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 526
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 527
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 528
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 529
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 530
    if-ne v4, v8, :cond_4

    if-eq v1, v8, :cond_5

    .line 531
    :cond_4
    iput v6, v0, Lawzx;->a:I

    .line 532
    const-string v1, "image illegal, must be 640x640."

    iput-object v1, v0, Lawzx;->a:Ljava/lang/String;

    .line 533
    const-string v1, "onAvatarChanged"

    iget v2, v0, Lawzx;->a:I

    iget-object v3, v0, Lawzx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazai;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 539
    const-string v1, "Q.profilecard.Avatar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAvatarChanged|start upload : size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_6
    iput v7, v0, Lawzx;->a:I

    .line 543
    const-string v1, "ok"

    iput-object v1, v0, Lawzx;->a:Ljava/lang/String;

    .line 544
    invoke-static {p1}, Lazai;->a(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lawzv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lazon;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3413
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3416
    const-string v0, "ProfileCardUtil"

    const-string v1, "do parse ProfileCardBgInfo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3419
    :cond_0
    new-instance v0, Lazon;

    invoke-direct {v0}, Lazon;-><init>()V

    .line 3421
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3422
    const-string v2, "frameInterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lazon;->b:I

    .line 3423
    const-string v2, "frameNumber"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lazon;->a:I

    .line 3424
    const-string v2, "positionX"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lazon;->a:F

    .line 3425
    const-string v2, "positionY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lazon;->b:F

    .line 3426
    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lazon;->c:F

    .line 3427
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lazon;->d:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3434
    :goto_0
    return-object v0

    .line 3430
    :catch_0
    move-exception v0

    .line 3431
    const-string v1, "ProfileCardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;
    .locals 5

    .prologue
    .line 3438
    const/4 v0, 0x0

    .line 3439
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3440
    new-instance v0, Ljava/io/File;

    const-string v1, "config.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 3441
    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Lazon;

    move-result-object v1

    .line 3442
    if-eqz v1, :cond_1

    .line 3443
    iget v0, v1, Lazon;->a:I

    new-array v2, v0, [Ljava/lang/String;

    .line 3444
    const/4 v0, 0x0

    :goto_0
    iget v3, v1, Lazon;->a:I

    if-ge v0, v3, :cond_0

    .line 3445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3447
    :cond_0
    iput-object v2, v1, Lazon;->a:[Ljava/lang/String;

    :cond_1
    move-object v0, v1

    .line 3451
    :cond_2
    if-nez v0, :cond_3

    .line 3452
    new-instance v0, Lazon;

    invoke-direct {v0}, Lazon;-><init>()V

    .line 3454
    :cond_3
    if-eqz v0, :cond_4

    .line 3455
    iput-object p2, v0, Lazon;->a:Ljava/lang/String;

    .line 3457
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;-><init>(Landroid/content/res/Resources;Lazon;)V

    return-object v1
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1160
    const-class v7, Lazai;

    monitor-enter v7

    const/16 v0, 0x33

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1161
    const/16 v1, 0xa7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 1164
    if-eqz v0, :cond_10

    .line 1165
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 1166
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    move-object v6, v4

    .line 1168
    :goto_0
    if-nez v2, :cond_8

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    const-string v2, "ProfileCardUtil"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initCard card = null, uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    .line 1173
    iput-object p1, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 1174
    const/4 v4, -0x1

    iput-short v4, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 1176
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->olympicTorch:B

    .line 1177
    if-eqz v6, :cond_7

    .line 1178
    iget-object v1, v6, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1179
    iget-object v1, v6, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 1180
    iget-object v1, v6, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    .line 1182
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    .line 1184
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    .line 1186
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iput-byte v3, v2, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1190
    const-string v1, "ProfileCardUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCard bSuperVipOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v2, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",bQQVipOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v2, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 1194
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    .line 1195
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    .line 1197
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 1198
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    .line 1199
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    .line 1201
    iget-byte v1, v6, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    .line 1202
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingGameId:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingGameId:J

    .line 1203
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingLoginTime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingLoginTime:J

    .line 1209
    :goto_5
    if-eqz v0, :cond_f

    .line 1210
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-object v0, v2

    .line 1233
    :goto_6
    if-eqz v0, :cond_2

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getPersonalityLabel()Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    :cond_2
    monitor-exit v7

    return-object v0

    :cond_3
    move v1, v5

    .line 1176
    goto/16 :goto_1

    :cond_4
    move v1, v5

    .line 1182
    goto/16 :goto_2

    :cond_5
    move v1, v5

    .line 1184
    goto/16 :goto_3

    :cond_6
    move v3, v5

    .line 1186
    goto/16 :goto_4

    .line 1205
    :cond_7
    :try_start_1
    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    .line 1206
    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1207
    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 1212
    :cond_8
    if-eqz v6, :cond_a

    .line 1214
    :try_start_2
    iget-object v4, v6, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    invoke-static {v4, v8}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1215
    iget-object v4, v6, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/Card;->strShowName:Ljava/lang/String;

    move v4, v3

    .line 1218
    :goto_7
    iget-byte v6, v6, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_9

    .line 1219
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v10, 0x1

    or-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    .line 1222
    :cond_9
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ljava/lang/String;)Z

    move-result v6

    .line 1223
    iget-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->olympicTorch:B

    if-ne v1, v3, :cond_b

    move v1, v3

    :goto_8
    if-eq v1, v6, :cond_d

    .line 1226
    if-eqz v6, :cond_c

    move v1, v3

    :goto_9
    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->olympicTorch:B

    move v1, v3

    .line 1228
    :goto_a
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 1229
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move v1, v5

    .line 1223
    goto :goto_8

    :cond_c
    move v1, v5

    .line 1226
    goto :goto_9

    :cond_d
    move v1, v4

    goto :goto_a

    :cond_e
    move v4, v5

    goto :goto_7

    :cond_f
    move-object v0, v2

    goto :goto_6

    :cond_10
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_portrait.tmp"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2681
    packed-switch p0, :pswitch_data_0

    .line 2712
    :goto_0
    :pswitch_0
    return-object v0

    .line 2685
    :pswitch_1
    const-string v0, "\u6c34\u74f6\u5ea7"

    goto :goto_0

    .line 2687
    :pswitch_2
    const-string v0, "\u53cc\u9c7c\u5ea7"

    goto :goto_0

    .line 2689
    :pswitch_3
    const-string v0, "\u767d\u7f8a\u5ea7"

    goto :goto_0

    .line 2691
    :pswitch_4
    const-string v0, "\u91d1\u725b\u5ea7"

    goto :goto_0

    .line 2693
    :pswitch_5
    const-string v0, "\u53cc\u5b50\u5ea7"

    goto :goto_0

    .line 2695
    :pswitch_6
    const-string v0, "\u5de8\u87f9\u5ea7"

    goto :goto_0

    .line 2697
    :pswitch_7
    const-string v0, "\u72ee\u5b50\u5ea7"

    goto :goto_0

    .line 2699
    :pswitch_8
    const-string v0, "\u5904\u5973\u5ea7"

    goto :goto_0

    .line 2701
    :pswitch_9
    const-string v0, "\u5929\u79e4\u5ea7"

    goto :goto_0

    .line 2703
    :pswitch_a
    const-string v0, "\u5929\u874e\u5ea7"

    goto :goto_0

    .line 2705
    :pswitch_b
    const-string v0, "\u5c04\u624b\u5ea7"

    goto :goto_0

    .line 2707
    :pswitch_c
    const-string v0, "\u6469\u7faf\u5ea7"

    goto :goto_0

    .line 2681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2384
    const/4 v0, 0x0

    .line 2385
    packed-switch p0, :pswitch_data_0

    .line 2405
    :goto_0
    return-object v0

    .line 2387
    :pswitch_0
    const-string v0, "mvip.gongneng.mobileqq.mingpian.open.android"

    goto :goto_0

    .line 2390
    :pswitch_1
    const-string v0, "mvip.gongneng.mobileqq.mingpian.huiliu.android"

    goto :goto_0

    .line 2393
    :pswitch_2
    const-string v0, "mvip.gongneng.mobileqq.mingpian.kerentai.android"

    goto :goto_0

    .line 2396
    :pswitch_3
    const-string v0, "mvip.gongneng.mobileqq.mingpian.open.android"

    goto :goto_0

    .line 2399
    :pswitch_4
    const-string v0, "mvip.gongneng.mobileqq.mingpian.huiliu.android"

    goto :goto_0

    .line 2402
    :pswitch_5
    const-string v0, "mvip.gongneng.mobileqq.mingpian.kerentai.android"

    goto :goto_0

    .line 2385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1307
    const-string v0, ""

    .line 1308
    const-string v0, ".profilecard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qvip_profile_label_config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1310
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1871
    if-nez p1, :cond_8

    .line 1872
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1881
    const v0, 0x7f0c1909

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    :cond_1
    invoke-static {p3}, Lazad;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    :cond_2
    const-string v0, ""

    .line 1892
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1895
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1899
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1901
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1905
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1907
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1874
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1875
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1915
    if-nez p1, :cond_7

    .line 1916
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1924
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1925
    const v0, 0x7f0c1909

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    :cond_1
    const-string v0, ""

    .line 1930
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1931
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1934
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1938
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1941
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1945
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1947
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1918
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1919
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lasya;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1805
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 1806
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 1808
    const/4 v1, -0x1

    .line 1809
    const-string v0, ""

    .line 1810
    if-eqz v2, :cond_8

    .line 1811
    iget-byte v1, v2, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 1815
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-static {}, Lazai;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c1909

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1819
    :cond_1
    const-string v1, ""

    .line 1820
    if-eqz v2, :cond_9

    .line 1821
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u4e2d\u56fd"

    iget-object v4, v2, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1822
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1824
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1828
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1830
    :cond_4
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1834
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1854
    :cond_6
    :goto_1
    const-string v2, ""

    .line 1855
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 1856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1858
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    :cond_7
    return-object v0

    .line 1812
    :cond_8
    if-eqz v3, :cond_0

    .line 1813
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_0

    .line 1836
    :cond_9
    if-eqz v3, :cond_6

    .line 1837
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u4e2d\u56fd"

    iget-object v4, v3, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1840
    :cond_a
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1844
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1846
    :cond_c
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1847
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lazai;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lazai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2535
    if-eqz p0, :cond_0

    iget-object v0, p0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 2536
    :cond_0
    const/4 v0, 0x0

    .line 2561
    :cond_1
    :goto_0
    return-object v0

    .line 2539
    :cond_2
    iget-object v0, p0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2540
    iget-object v2, p0, Lasya;->a:Ljava/lang/String;

    .line 2541
    const-string v0, ""

    .line 2542
    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 2543
    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2544
    const-string v0, "https://datacard.qidian.qq.com/static/1_%s_more.htm?appid=%s&version=%s&_wv=1027"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "android-8.1.3"

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2546
    :cond_3
    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2547
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_qidian_detail_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2549
    :cond_4
    const-string v0, "http://ti.qq.com/qcard/index.html?qq=%s&appid=%s&version=%s&_wv=1027"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "android-8.1.3"

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&troopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2556
    :cond_5
    invoke-static {}, Lazai;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&intl=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1747
    const-string v0, ""

    .line 1748
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 1751
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1752
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1756
    :cond_0
    return-object v0

    .line 1751
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0xa

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lajmy;->cf:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v0, "IMG"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 385
    if-ge v0, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 387
    if-ge v0, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 389
    if-ge v0, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 391
    if-ge v0, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 393
    if-ge v0, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_5
    return-object v0

    .line 385
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 387
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 389
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 391
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 393
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 398
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 400
    :goto_6
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_6

    .line 401
    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 412
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 409
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, ".profilecard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1669
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 1670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "common_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "583"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1680
    :goto_0
    return-object v0

    .line 1673
    :cond_0
    sget-wide v2, Lasyd;->a:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 1675
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1680
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    sget-object v2, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HDAvatar"

    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2221
    .line 2222
    if-nez p4, :cond_1

    .line 2223
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2227
    :goto_0
    if-nez p0, :cond_2

    move v1, v0

    :goto_1
    move v2, p1

    .line 2228
    :goto_2
    if-ltz v2, :cond_3

    if-ge v2, p2, :cond_3

    if-ge v2, v1, :cond_3

    .line 2229
    if-le v2, p1, :cond_0

    .line 2230
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2225
    :cond_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 2227
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2234
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://club.vip.qq.com/profile/custom?_wv=131072&_fv=0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3566
    if-eqz p0, :cond_0

    .line 3567
    const-string v1, "&from=guest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    :cond_0
    const-string v1, "&templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZZIII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 2419
    if-eqz p0, :cond_6

    .line 2421
    if-nez p1, :cond_10

    .line 2422
    if-ne p2, v1, :cond_3

    .line 2423
    if-eqz p3, :cond_0

    if-ne p3, v2, :cond_1

    .line 2424
    :cond_0
    const-string v0, "mvip.gongneng.android.mingpian_open427"

    .line 2480
    :goto_0
    return-object v0

    .line 2425
    :cond_1
    if-ne p3, v0, :cond_2

    .line 2426
    const-string v0, "mvip.gongneng.android.mingpian_open429"

    goto :goto_0

    .line 2427
    :cond_2
    if-ne p3, v1, :cond_10

    .line 2428
    const-string v0, "mvip.gongneng.android.mingpian_open4210"

    goto :goto_0

    .line 2430
    :cond_3
    if-ne p2, v0, :cond_4

    .line 2431
    if-ne p3, v1, :cond_10

    .line 2432
    const-string v0, "mvip.gongneng.android.mingpian_open428"

    goto :goto_0

    .line 2434
    :cond_4
    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_10

    .line 2435
    :cond_5
    if-ne p3, v1, :cond_10

    .line 2436
    const-string v0, "mvip.gongneng.android.mingpian_open426"

    goto :goto_0

    .line 2442
    :cond_6
    if-nez p1, :cond_10

    .line 2444
    if-ne p4, v0, :cond_d

    .line 2445
    if-ne p2, v1, :cond_a

    .line 2446
    if-eqz p3, :cond_7

    if-ne p3, v2, :cond_8

    .line 2447
    :cond_7
    const-string v0, "mvip.gongneng.android.mingpian_open422"

    goto :goto_0

    .line 2448
    :cond_8
    if-ne p3, v0, :cond_9

    .line 2449
    const-string v0, "mvip.gongneng.android.mingpian_open424"

    goto :goto_0

    .line 2450
    :cond_9
    if-ne p3, v1, :cond_10

    .line 2451
    const-string v0, "mvip.gongneng.android.mingpian_open425"

    goto :goto_0

    .line 2453
    :cond_a
    if-ne p2, v0, :cond_b

    .line 2454
    if-ne p3, v1, :cond_10

    .line 2455
    const-string v0, "mvip.gongneng.android.mingpian_open423"

    goto :goto_0

    .line 2457
    :cond_b
    if-eqz p2, :cond_c

    if-ne p2, v2, :cond_10

    .line 2458
    :cond_c
    if-ne p3, v1, :cond_10

    .line 2459
    const-string v0, "mvip.gongneng.android.mingpian_open421"

    goto :goto_0

    .line 2465
    :cond_d
    if-ne p2, v0, :cond_f

    .line 2466
    if-ne p3, v0, :cond_e

    .line 2467
    const-string v0, "mvip.gongneng.android.mingpian_open413"

    goto :goto_0

    .line 2469
    :cond_e
    const-string v0, "mvip.gongneng.android.mingpian_open412"

    goto :goto_0

    .line 2473
    :cond_f
    if-ne p3, v0, :cond_10

    .line 2474
    const-string v0, "mvip.gongneng.android.mingpian_open411"

    goto :goto_0

    .line 2480
    :cond_10
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v1, "loadProfileCardTemplateList"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 1409
    invoke-static {v2}, Lazai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1412
    if-nez v5, :cond_1

    .line 1413
    const-string v0, "assets/qvip_profile_template.json"

    .line 1416
    :cond_1
    sget-object v1, Lazai;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lazai;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 1417
    sget-object v0, Lazai;->a:Ljava/util/ArrayList;

    .line 1521
    :goto_0
    return-object v0

    .line 1419
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1420
    const-string v1, "Q.profilecard.FrdProfileCard"

    const-string v8, "loadProfileCardTemplateList from file"

    invoke-static {v1, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    if-eqz v5, :cond_6

    .line 1427
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1434
    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    .line 1436
    :goto_2
    const/4 v3, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v5, v2, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_7

    .line 1437
    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1503
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 1504
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1507
    if-eqz v4, :cond_4

    .line 1508
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1510
    :cond_4
    if-eqz v3, :cond_5

    .line 1511
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1519
    :cond_5
    :goto_4
    sput-object v0, Lazai;->a:Ljava/lang/String;

    .line 1520
    sput-object v1, Lazai;->a:Ljava/util/ArrayList;

    move-object v0, v1

    .line 1521
    goto :goto_0

    .line 1430
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "qvip_profile_template.json"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    goto :goto_1

    .line 1439
    :cond_7
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v8, "utf-8"

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 1441
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1442
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1443
    const-string v2, "style"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1444
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v3, v7

    :goto_5
    if-ge v3, v9, :cond_9

    .line 1445
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1446
    new-instance v10, Lasyd;

    invoke-direct {v10}, Lasyd;-><init>()V

    .line 1447
    const-string v11, "id"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v11

    iput-wide v12, v10, Lasyd;->o:J

    .line 1448
    const-string v11, "name"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->a:Ljava/lang/String;

    .line 1449
    const-string v11, "version"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->b:Ljava/lang/String;

    .line 1450
    const-string v11, "auth"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->c:Ljava/lang/String;

    .line 1451
    const-string v11, "tag"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->a:I

    .line 1452
    const-string v11, "tag_btime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->b:I

    .line 1453
    const-string v11, "tag_etime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->c:I

    .line 1454
    const-string v11, "image_black"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->d:Ljava/lang/String;

    .line 1455
    const-string v11, "image_blackmin"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->e:Ljava/lang/String;

    .line 1456
    const-string v11, "image_blackmax"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->f:Ljava/lang/String;

    .line 1457
    const-string v11, "image_blacksmall"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->g:Ljava/lang/String;

    .line 1458
    const-string v11, "image_white"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->h:Ljava/lang/String;

    .line 1459
    const-string v11, "image_whitemin"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->i:Ljava/lang/String;

    .line 1460
    const-string v11, "image_whitemax"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->j:Ljava/lang/String;

    .line 1461
    const-string v11, "image_whitesmall"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->k:Ljava/lang/String;

    .line 1463
    const-string v11, "animation"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->d:I

    .line 1464
    const-string v11, "frame_black"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->p:Ljava/lang/String;

    .line 1465
    const-string v11, "frame_blackmin"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->q:Ljava/lang/String;

    .line 1466
    const-string v11, "frame_blackmax"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->r:Ljava/lang/String;

    .line 1467
    const-string v11, "frame_blacksmall"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->s:Ljava/lang/String;

    .line 1468
    const-string v11, "frame_white"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->l:Ljava/lang/String;

    .line 1469
    const-string v11, "frame_whitemax"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->n:Ljava/lang/String;

    .line 1470
    const-string v11, "frame_whitemin"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->m:Ljava/lang/String;

    .line 1471
    const-string v11, "frame_whitesmall"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->o:Ljava/lang/String;

    .line 1473
    const-string v11, "imageSize"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->h:I

    .line 1474
    const-string v11, "AndDownloadUrl"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lasyd;->t:Ljava/lang/String;

    .line 1475
    const-string v11, "AndSize"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->i:I

    .line 1476
    const-string v11, "template_btime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->j:I

    .line 1477
    const-string v11, "template_etime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->k:I

    .line 1478
    const-string v11, "limitefree_type"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->e:I

    .line 1479
    const-string v11, "limitefree_btime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->f:I

    .line 1480
    const-string v11, "limitefree_etime"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lasyd;->g:I

    .line 1482
    const-string v11, "hide"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 1483
    const-string v12, "custom_auth"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lasyd;->l:I

    .line 1484
    if-ne v11, v6, :cond_8

    move v2, v6

    :goto_6
    iput-boolean v2, v10, Lasyd;->a:Z

    .line 1485
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5

    :cond_8
    move v2, v7

    .line 1484
    goto :goto_6

    .line 1488
    :cond_9
    new-instance v2, Lasyd;

    invoke-direct {v2}, Lasyd;-><init>()V

    .line 1489
    const-wide/16 v6, 0xb

    iput-wide v6, v2, Lasyd;->o:J

    .line 1490
    const/4 v3, 0x1

    iput-boolean v3, v2, Lasyd;->a:Z

    .line 1491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    new-instance v2, Lasyd;

    invoke-direct {v2}, Lasyd;-><init>()V

    .line 1493
    const-wide/16 v6, 0xa

    iput-wide v6, v2, Lasyd;->o:J

    .line 1494
    const/4 v3, 0x1

    iput-boolean v3, v2, Lasyd;->a:Z

    .line 1495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v2, Lasyd;

    invoke-direct {v2}, Lasyd;-><init>()V

    .line 1498
    const-wide/16 v6, 0x15

    iput-wide v6, v2, Lasyd;->o:J

    .line 1499
    const/4 v3, 0x1

    iput-boolean v3, v2, Lasyd;->a:Z

    .line 1500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1507
    :cond_a
    if-eqz v5, :cond_b

    .line 1508
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1510
    :cond_b
    if-eqz v4, :cond_5

    .line 1511
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 1513
    :catch_1
    move-exception v2

    .line 1514
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1513
    :catch_2
    move-exception v2

    .line 1514
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1506
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    .line 1507
    :goto_7
    if-eqz v5, :cond_c

    .line 1508
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1510
    :cond_c
    if-eqz v4, :cond_d

    .line 1511
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1517
    :cond_d
    :goto_8
    throw v0

    .line 1513
    :catch_3
    move-exception v1

    .line 1514
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1506
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_7

    .line 1503
    :catch_4
    move-exception v2

    move-object v4, v3

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v4, v5

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProfileTemplateList isReturnHidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",returnExpire="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 1367
    if-nez p1, :cond_2

    iget-boolean v3, v0, Lasyd;->a:Z

    if-nez v3, :cond_1

    .line 1372
    :cond_2
    if-eqz p2, :cond_3

    .line 1373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1376
    :cond_3
    invoke-static {p0, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasyd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1382
    :cond_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/Card;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/data/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 1962
    .line 1963
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1965
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2040
    :cond_0
    :goto_0
    return-object v0

    .line 1968
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1969
    const-string v1, "ProfileCardUtil"

    const/4 v2, 0x2

    const-string v3, "makeAccountInfoForSelfProfile new rule"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1972
    :cond_2
    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 1973
    if-nez v1, :cond_c

    .line 1974
    const v1, 0x7f0c1907

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1980
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-static {v1}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1981
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1982
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-static {v1}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1988
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v6, :cond_0

    .line 1997
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1998
    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v2}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1999
    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v3}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\u4e2d\u56fd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2002
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 2006
    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 2012
    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v6, :cond_0

    .line 2035
    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    invoke-static {v1}, Lazad;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2037
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1975
    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1976
    const v1, 0x7f0c1908

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "Q.profilecard.Avatar"

    const/4 v1, 0x2

    const-string v2, "initAvatarUploadState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lazai;->a:Z

    .line 473
    const/4 v0, 0x0

    sput-object v0, Lazai;->b:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 550
    invoke-static {p0, p1, p2, v0, v0}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 551
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x371

    .line 644
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string v1, "curType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 648
    const-string v2, "is_from_face2face_add_friend"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 650
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 652
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 663
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 664
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    .locals 5

    .prologue
    const/16 v3, 0x371

    .line 671
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 674
    const-string v2, "extra_pendant_id"

    invoke-virtual {v0, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 675
    const-string v2, "extra_action_source"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 677
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    if-eqz p6, :cond_0

    .line 679
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 681
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 682
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 554
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZLcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 555
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZLcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    .locals 4

    .prologue
    const/16 v3, 0x371

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 562
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 563
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string v1, "is_hide_actionsheet"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    const-string v1, "is_hide_footbar"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    if-eqz p5, :cond_0

    .line 567
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 569
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 570
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    .locals 1

    .prologue
    .line 3461
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazai;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)V

    .line 3462
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3469
    .line 3470
    if-nez p3, :cond_0

    .line 3471
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v1

    .line 3476
    :goto_0
    iget v1, p2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_1

    .line 3477
    const-string v1, "mode_type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3478
    const-string v1, "source_activity"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3485
    :goto_1
    const-string v1, "cur_card_body"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3487
    const-string v1, "is_edit_mode"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3488
    const-string v1, "finish_immedia"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3490
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 3491
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3492
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 3494
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    .line 3495
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3473
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3474
    const-string v2, "com.tencent.mobileqq"

    const-class v3, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v1

    goto :goto_0

    .line 3480
    :cond_1
    const-string v1, "mode_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3481
    const-string v1, "source_activity"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3483
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    goto :goto_1

    .line 3497
    :cond_2
    const-string v1, "bind_phone_num"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3499
    :cond_3
    if-eqz p3, :cond_4

    .line 3500
    const-string v1, "notify_plugin"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3501
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3503
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3505
    iget v1, p2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_5

    .line 3507
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A7F"

    const-string v5, "0X8006A7F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    :goto_3
    return-void

    .line 3511
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A93"

    const-string v5, "0X8006A93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 3047
    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;)V

    .line 3049
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2997
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2998
    const-string v0, "uin"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2999
    const-string v0, "isShowAd"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3000
    const-string v0, "hide_more_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3001
    const-string v0, "has_red_dot"

    invoke-virtual {v4, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3002
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3003
    const-string v0, "card"

    invoke-static {p0, v0, p2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3004
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3007
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&entryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3016
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_1

    .line 3017
    if-nez p4, :cond_2

    .line 3018
    const-string v0, "individuation_url_type"

    const v2, 0x9d0a

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3029
    :cond_1
    :goto_0
    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3031
    const-wide/16 v2, -0x1

    const/16 v6, 0x401

    move-object v0, p0

    move v5, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 3033
    return-void

    .line 3020
    :cond_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    .line 3021
    const-string v0, "individuation_url_type"

    const v2, 0x9d0b

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3023
    :cond_3
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 3024
    const-string v0, "individuation_url_type"

    const v2, 0x9d0c

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3052
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3053
    const-string v1, "isShowAd"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3054
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3055
    const-string v1, "rareCard"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3055
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3058
    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3059
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3060
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3069
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3070
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3071
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3072
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3073
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3074
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 3544
    if-nez p0, :cond_0

    .line 3562
    :goto_0
    return-void

    .line 3547
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3548
    new-instance v1, Lasvk;

    invoke-direct {v1, v0}, Lasvk;-><init>(Ljava/lang/String;)V

    .line 3549
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3550
    const-string v2, "\u590d\u5236QQ\u53f7"

    invoke-virtual {v1, v2, p1}, Lasvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 3552
    const-string v0, "\u590d\u5236\u6635\u79f0"

    invoke-virtual {v1, v0, p2}, Lasvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    :cond_1
    :goto_1
    new-instance v0, Lasvz;

    const/16 v2, 0x59

    invoke-direct {v0, v2, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3560
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3561
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 3554
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3555
    const-string v0, "\u590d\u5236\u6635\u79f0"

    invoke-virtual {v1, v0, p2}, Lasvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3557
    :cond_3
    const-string v2, "\u590d\u5236"

    invoke-virtual {v1, v2, v0}, Lasvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2510
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2531
    :cond_0
    :goto_0
    return-void

    .line 2514
    :cond_1
    invoke-static {p0, p1, p2}, Lazai;->a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2517
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "openDetails url: %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2520
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2521
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2522
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2523
    const-string v0, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2524
    const-string v0, "broadcastAction"

    const-string v2, "com.tencent.mobileqq.card.modify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2526
    const-string v0, "reqType"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2528
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_jc_gxl"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2529
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1302
    const-string v7, ""

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1304
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1291
    invoke-static/range {p0 .. p7}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1293
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 3330
    new-instance v0, Lcom/tencent/mobileqq/util/ProfileCardUtil$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3409
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3410
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 3096
    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v9, v6

    invoke-static/range {v1 .. v9}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;)V

    .line 3097
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;)V
    .locals 19

    .prologue
    .line 3100
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v17}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/lang/String;J)V

    .line 3101
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/lang/String;J)V
    .locals 21

    .prologue
    .line 3112
    new-instance v2, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;

    move/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v9, p0

    move-wide/from16 v10, p16

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-wide/from16 v17, p6

    move-object/from16 v19, p8

    move-object/from16 v20, p15

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mobileqq/util/ProfileCardUtil$3;-><init>(ILjava/lang/String;Ljava/lang/String;FFFLcom/tencent/mobileqq/app/QQAppInterface;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 3133
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .prologue
    .line 3104
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    move-wide/from16 v16, p10

    invoke-static/range {v0 .. v17}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/lang/String;J)V

    .line 3105
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;II)V
    .locals 13

    .prologue
    .line 601
    const/4 v2, 0x0

    .line 602
    instance-of v1, p2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_3

    move-object v1, p2

    .line 603
    check-cast v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    .line 604
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Layxu;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Layxu;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 605
    iget-object v1, v1, Layxu;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lazai;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 606
    const/4 v1, 0x1

    .line 622
    :goto_0
    if-nez p5, :cond_0

    .line 623
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8007103"

    const-string v6, "0X8007103"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const-string v9, "1"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_0
    return-void

    .line 608
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_2

    .line 609
    invoke-static/range {p1 .. p4}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    move v1, v2

    goto :goto_0

    .line 611
    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0, v1, v3}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZ)V

    :goto_2
    move v1, v2

    goto :goto_0

    .line 615
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    .line 616
    invoke-static/range {p1 .. p4}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    move v1, v2

    goto :goto_0

    .line 618
    :cond_4
    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0, v1, v3}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 623
    :cond_5
    const-string v9, "0"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Ljava/net/URL;

    const-string v2, "profile_img_thumb"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_0
    invoke-static {p1}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    new-instance v1, Ljava/net/URL;

    const-string v2, "profile_img_big"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 781
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :cond_1
    :goto_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1714
    const-string v1, "Q.profilecard.FrdProfileCard"

    const-string v2, "deleteOldCardTemplateDir clear old version template dir"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, ".profilecard"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1719
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1721
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 1722
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1723
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1725
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1727
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)V

    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1729
    const-string v4, "Q.profilecard.FrdProfileCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteOldCardTemplateDir old dir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1737
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3614
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3615
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "profile_card_new_school_guide"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_school_guide_init_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3618
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 454
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "setTempAvatarFilePath|false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lazai;->a:Z

    .line 466
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "setTempAvatarFilePath|true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_2
    sput-object p0, Lazai;->b:Ljava/lang/String;

    .line 464
    const/4 v0, 0x1

    sput-boolean v0, Lazai;->a:Z

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3313
    sget-object v0, Lazai;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 3314
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lazai;->a:Ljava/lang/StringBuilder;

    .line 3318
    :goto_0
    sget-object v0, Lazai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason = ["

    .line 3319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], code = ["

    .line 3320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    const-string v0, "UPLOAD_AVATAR_FAIL"

    const/4 v1, 0x1

    sget-object v2, Lazai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3322
    return-void

    .line 3316
    :cond_0
    sget-object v0, Lazai;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v3, "doStaticForVoiceTransfer()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uin = "

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", nOpType = "

    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSuccess = "

    .line 1035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filekey = "

    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ip = "

    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration = "

    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retry_count = "

    .line 1039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failCode = "

    .line 1040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileSize = "

    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorMsg = "

    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rspHeader = "

    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1045
    const-string v3, "Q.profilecard.VoiceIntro"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_0
    if-nez p1, :cond_1

    .line 1050
    const-string v4, "actIntroPttUpload"

    .line 1054
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1055
    const-string v2, "serverip"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    const-string v2, "param_uuid"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    if-eqz p2, :cond_2

    .line 1058
    const-string v2, "param_retry"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v11, ""

    const/4 v12, 0x0

    move-object v3, p0

    move v5, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p9

    .line 1082
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1084
    return-void

    .line 1052
    :cond_1
    const-string v4, "actIntroPttDownload"

    goto :goto_0

    .line 1060
    :cond_2
    move/from16 v0, p8

    invoke-static {v0, v10}, Lawtl;->a(ILjava/util/HashMap;)Z

    move-result v2

    .line 1061
    if-nez v2, :cond_6

    .line 1062
    const-string v2, "param_FailCode"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const/16 v2, -0x2537

    move/from16 v0, p8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x245f

    move/from16 v0, p8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2354

    move/from16 v0, p8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2486

    move/from16 v0, p8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2487

    move/from16 v0, p8

    if-ne v0, v2, :cond_5

    .line 1068
    :cond_3
    sget-object v2, Lawtl;->k:Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :goto_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 1077
    const-string v2, "param_url"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_4
    const-string v2, "param_rspHeader"

    if-eqz p12, :cond_7

    :goto_3
    move-object/from16 v0, p12

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1070
    :cond_5
    const-string v2, "param_errorDesc"

    move-object/from16 v0, p11

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1074
    :cond_6
    const-string v2, "param_errorDesc"

    move-object/from16 v0, p11

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1079
    :cond_7
    const-string p12, ""

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2567
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "openAddPersonalityLabel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2569
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2570
    const-string v1, "url"

    sget-object v2, Laswd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2571
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2572
    const-string v1, "broadcastAction"

    const-string v2, "com.tencent.mobileqq.card.modify_personality_label"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2573
    const-string v1, "fromProfile"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2574
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2575
    return-void
.end method

.method public static a([B)V
    .locals 5

    .prologue
    .line 740
    :try_start_0
    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-static {v0}, Lazai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v2, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 758
    invoke-static {v1}, Lazai;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 446
    sget-boolean v0, Lazai;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 2725
    invoke-static {p0, p1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2727
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2728
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2730
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    const-string v3, "isExistBgResource is exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2732
    :cond_0
    const/4 v0, 0x1

    .line 2743
    :cond_1
    :goto_0
    return v0

    .line 2734
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2735
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    const-string v3, "isExistBgResource is not exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2739
    :catch_0
    move-exception v1

    .line 2740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2741
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isExistBgResource exception msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lasxy;)Z
    .locals 2

    .prologue
    .line 3303
    iget v0, p0, Lasxy;->a:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1599
    const-wide/16 v2, -0x1

    invoke-static {p0, v2, v3}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v1

    .line 1600
    if-eqz v1, :cond_2

    .line 1602
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1603
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "config_black.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1605
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1606
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isExistsTemplateDir common dir exists="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " templateConfig exists= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    :cond_1
    :goto_0
    return v0

    .line 1611
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1612
    const-string v1, "Q.profilecard.FrdProfileCard"

    const-string v2, "isExistsTemplateDir common path is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasyd;)Z
    .locals 6

    .prologue
    const/16 v4, 0x64

    .line 1576
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 1577
    iget v2, p1, Lasyd;->j:I

    if-le v2, v4, :cond_0

    iget v2, p1, Lasyd;->j:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p1, Lasyd;->k:I

    if-le v2, v4, :cond_3

    iget v2, p1, Lasyd;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1579
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1580
    const-string v0, "ProfileCardUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterTemplate->sytle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lasyd;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",beginTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lasyd;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",endTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lasyd;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1582
    :cond_2
    const/4 v0, 0x0

    .line 1585
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3574
    const-string v1, "show_diy_template_guide_for_guest_time"

    invoke-static {p0, v1, v0}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v1

    .line 3575
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 3584
    :cond_0
    :goto_0
    return v0

    .line 3578
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "diy_guest_tip_show_list"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3580
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 3584
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-static {p0, p1, p2, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;Z)Lawzx;

    move-result-object v1

    .line 484
    iget v1, v1, Lawzx;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3599
    .line 3600
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->isNewSchoolStatusWriteForGuide()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3603
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "profile_card_new_school_guide"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_school_guide_init_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3607
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3608
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedGuideForNewSchoolData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3610
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {p0}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 703
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 707
    :catch_0
    move-exception v1

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    const-string v2, "Q.profilecard.Avatar"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3264
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3265
    :cond_0
    const/4 v0, 0x0

    .line 3267
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 861
    const/4 v0, 0x0

    .line 863
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    invoke-static {p0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 873
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 357
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 359
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 360
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 361
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 362
    const v1, 0x3f4ccccd    # 0.8f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 363
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3164
    .line 3165
    const v0, 0x3f1039b1

    invoke-static {p0}, Lazai;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 2967
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2824
    :try_start_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2825
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lazbo;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 2830
    :goto_0
    return-wide v0

    .line 2827
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lazbo;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 2829
    :catch_0
    move-exception v0

    .line 2830
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lazai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1320
    const-string v0, ""

    .line 1321
    const-string v0, ".profilecard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qvip_profile_template.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1323
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lasya;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2245
    const/4 v1, -0x1

    .line 2246
    const-string v0, ""

    .line 2247
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 2248
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 2249
    iget-object v4, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-eqz v4, :cond_0

    iget-object v4, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-ne v4, v5, :cond_3

    .line 2250
    :cond_0
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 2256
    :cond_1
    :goto_0
    if-nez v1, :cond_7

    .line 2257
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lazai;->a(Landroid/content/Context;Lasya;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2264
    return-object v0

    .line 2251
    :cond_3
    if-eqz v2, :cond_5

    iget-short v4, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v4, :cond_4

    iget-short v4, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v4, v5, :cond_5

    .line 2252
    :cond_4
    iget-short v1, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto :goto_0

    .line 2253
    :cond_5
    if-eqz v3, :cond_1

    iget-byte v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-eqz v2, :cond_6

    iget-byte v2, v3, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-ne v2, v5, :cond_1

    .line 2254
    :cond_6
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto :goto_0

    .line 2258
    :cond_7
    if-ne v1, v5, :cond_2

    .line 2259
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    sget-object v0, Lazai;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Lazai;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    const-string v0, "ProfileCardUtil"

    const/4 v1, 0x2

    const-string v2, "clear drawables from doOnDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_0
    sget-object v0, Lazai;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lazai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1391
    sget-object v0, Lazai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 1392
    invoke-virtual {v0}, Lasyd;->a()V

    goto :goto_0

    .line 1395
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 579
    new-instance v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 580
    iput-object p2, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    const-string v2, "intent_param_index"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v2, "intent_param_pic_infos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 586
    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 587
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 589
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3594
    const-string v0, "show_diy_template_guide_for_guest_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 3595
    const-string v1, "show_diy_template_guide_for_guest_time"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    .line 3596
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "diy_guest_tip_show_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3591
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    sget-object v0, Lazai;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lazai;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 3528
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 3529
    sget-object v5, Lazai;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 3530
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    .line 3535
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3536
    const-string v5, "TRUETe"

    const/4 v6, 0x4

    const-string v7, "isEuropeAndAmerica country:%s, local: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v3, v8, v1

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3539
    :cond_0
    return v0

    .line 3529
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3277
    :cond_0
    const/4 v0, 0x0

    .line 3279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 367
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 370
    return v0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 2971
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3143
    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    .line 3144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    .line 3145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cardbg.tmp"

    .line 3147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2809
    :try_start_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2811
    sget-object v0, Lajmy;->cf:Ljava/lang/String;

    .line 2818
    :goto_0
    return-object v0

    .line 2814
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".profilecard"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2816
    :catch_0
    move-exception v0

    .line 2817
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBGDir error, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".profilecard"

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1952
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 1005
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/util/ProfileCardUtil$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static c(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3287
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3288
    :cond_0
    const/4 v0, 0x0

    .line 3290
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Lazai;->c(Landroid/app/Activity;)I

    move-result v0

    .line 375
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 376
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2929
    if-nez p0, :cond_0

    .line 2930
    const-string v0, ""

    .line 2933
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3294
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3297
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lazai;->b(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lazai;->c(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lazai;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
