.class public Lmtg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field private static final a:[F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lmtg;->a:F

    .line 65
    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Lmtg;->b:F

    .line 66
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lmtg;->c:F

    .line 67
    sget v0, Lmtg;->c:F

    sub-float v0, v1, v0

    sput v0, Lmtg;->d:F

    .line 69
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lmtg;->a:[F

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 77
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 81
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 83
    sub-float v7, v1, v2

    sget v8, Lmtg;->c:F

    mul-float/2addr v7, v8

    sget v8, Lmtg;->d:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 84
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 88
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 89
    sget-object v2, Lmtg;->a:[F

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 85
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 86
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lmtg;->a:[F

    aput v1, v0, v12

    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lmtg;->e:F

    .line 96
    sput v1, Lmtg;->f:F

    .line 97
    invoke-static {v1}, Lmtg;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lmtg;->f:F

    .line 98
    return-void
.end method

.method static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    sget v0, Lmtg;->e:F

    mul-float/2addr v0, p0

    .line 425
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 426
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 432
    :goto_0
    sget v1, Lmtg;->f:F

    mul-float/2addr v0, v1

    .line 433
    return v0

    .line 428
    :cond_0
    const v1, 0x3ebc5ab2

    .line 429
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 430
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
