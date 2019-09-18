.class public Lasus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:F


# instance fields
.field private a:F

.field public a:I

.field private a:J

.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/view/View;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasur;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private a:[Landroid/graphics/Bitmap;

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lasus;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lasus;->a:[Landroid/graphics/Bitmap;

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lasus;->a:[I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasus;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasus;->a:Landroid/graphics/Matrix;

    .line 91
    const/16 v0, 0xff

    iput v0, p0, Lasus;->a:I

    .line 60
    iput-object p1, p0, Lasus;->a:Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lasus;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lasus;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lasus;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 68
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Lasus;->a:F

    .line 69
    int-to-float v0, p3

    iput v0, p0, Lasus;->b:F

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lasus;->a:Landroid/graphics/Paint;

    .line 72
    iput-object p4, p0, Lasus;->a:Landroid/view/View;

    .line 73
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f0218e8
        0x7f0218e9
        0x7f0218ea    # 1.72929E38f
        0x7f0218eb
        0x7f0218ec
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 119
    int-to-float v0, p0

    sget v1, Lasus;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lasus;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 83
    iget-object v2, p0, Lasus;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    iget v3, p0, Lasus;->a:F

    iget v4, p0, Lasus;->b:F

    iget-object v5, p0, Lasus;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v3, v4, v1, v5}, Lasur;->a(Landroid/graphics/Bitmap;FFILandroid/content/res/Resources;)Lasur;

    move-result-object v1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lasur;->a:J

    .line 85
    iget v2, p0, Lasus;->a:I

    iput v2, v1, Lasur;->c:I

    .line 86
    iget-object v2, p0, Lasus;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lasus;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lasus;->b:I

    .line 89
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 76
    int-to-float v0, p1

    iput v0, p0, Lasus;->a:F

    .line 77
    int-to-float v0, p2

    iput v0, p0, Lasus;->b:F

    .line 78
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lasus;->c:I

    .line 124
    iput p2, p0, Lasus;->d:I

    .line 125
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lasus;->e:I

    .line 126
    iget-object v0, p0, Lasus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lasus;->b:I

    .line 128
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lasus;->a:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-wide v4, p0, Lasus;->a:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x190

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 137
    iput-wide v0, p0, Lasus;->a:J

    .line 138
    iget v0, p0, Lasus;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 139
    invoke-virtual {p0, v8}, Lasus;->a(I)V

    :cond_1
    move v1, v2

    .line 142
    :goto_1
    iget v0, p0, Lasus;->b:I

    if-ge v1, v0, :cond_6

    .line 143
    iget-object v0, p0, Lasus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasur;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    iget-wide v6, v0, Lasur;->a:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, v0, Lasur;->e:F

    .line 146
    iget v3, v0, Lasur;->c:F

    iget v4, v0, Lasur;->e:F

    mul-float/2addr v3, v4

    .line 147
    iget v4, v0, Lasur;->d:F

    iget v5, v0, Lasur;->e:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x190

    invoke-static {v6}, Lasus;->a(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v0, Lasur;->e:F

    mul-float/2addr v5, v6

    iget v6, v0, Lasur;->e:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 148
    iget-object v5, v0, Lasur;->a:[F

    iget v6, p0, Lasus;->a:F

    add-float/2addr v3, v6

    aput v3, v5, v2

    .line 149
    iget-object v3, v0, Lasur;->a:[F

    iget v5, p0, Lasus;->b:F

    sub-float v4, v5, v4

    aput v4, v3, v8

    .line 151
    iget v3, v0, Lasur;->c:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    .line 152
    iget v3, v0, Lasur;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lasur;->c:I

    .line 157
    :goto_2
    iget v3, v0, Lasur;->c:I

    if-ltz v3, :cond_2

    iget v3, p0, Lasus;->e:I

    if-lez v3, :cond_3

    iget-object v3, v0, Lasur;->a:[F

    aget v3, v3, v8

    iget v4, p0, Lasus;->e:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 158
    :cond_2
    iget-object v3, v0, Lasur;->a:[F

    iget v4, p0, Lasus;->a:F

    aput v4, v3, v2

    .line 159
    iget-object v3, v0, Lasur;->a:[F

    iget v4, p0, Lasus;->b:F

    aput v4, v3, v8

    .line 160
    iget v3, p0, Lasus;->a:I

    iput v3, v0, Lasur;->c:I

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lasur;->a:J

    .line 165
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    const-wide v6, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    add-double/2addr v4, v6

    iput-wide v4, v0, Lasur;->a:D

    .line 166
    const/16 v3, 0x5a

    invoke-static {v3}, Lasus;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v5, 0x32

    invoke-static {v5}, Lasus;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lasur;->b:F

    .line 167
    iget v3, v0, Lasur;->b:F

    float-to-double v4, v3

    iget-wide v6, v0, Lasur;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Lasur;->c:F

    .line 168
    iget v3, v0, Lasur;->b:F

    float-to-double v4, v3

    iget-wide v6, v0, Lasur;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Lasur;->d:F

    .line 169
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v3, v4

    const/16 v4, 0x12

    invoke-static {v4}, Lasus;->a(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/16 v4, 0x12

    invoke-static {v4}, Lasus;->a(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lasur;->a:F

    .line 172
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-int v3, v4

    .line 173
    iget-object v4, p0, Lasus;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    .line 174
    iget v5, v0, Lasur;->a:I

    iget v6, v0, Lasur;->b:I

    invoke-static {v3, v5, v6, v4}, Lasur;->a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lasur;->a:Landroid/graphics/Bitmap;

    .line 175
    if-nez v3, :cond_5

    .line 176
    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lasus;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lasur;->a:I

    .line 180
    :goto_3
    iget-object v3, v0, Lasur;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lasur;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 181
    iget v4, v0, Lasur;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lasur;->b:I

    .line 142
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 154
    :cond_4
    iget v3, v0, Lasur;->c:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v0, Lasur;->c:I

    goto/16 :goto_2

    .line 178
    :cond_5
    const/high16 v3, 0x41b00000    # 22.0f

    iget-object v4, p0, Lasus;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lasur;->a:I

    goto :goto_3

    :cond_6
    move v1, v2

    .line 187
    :goto_4
    iget v0, p0, Lasus;->b:I

    if-ge v1, v0, :cond_8

    .line 188
    iget-object v0, p0, Lasus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasur;

    .line 189
    iget-object v3, v0, Lasur;->a:[F

    aget v3, v3, v2

    iget v4, p0, Lasus;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    iget-object v3, v0, Lasur;->a:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    iget-object v3, v0, Lasur;->a:[F

    aget v3, v3, v8

    iget v4, p0, Lasus;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    iget-object v3, v0, Lasur;->a:[F

    aget v3, v3, v8

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    .line 191
    iget v3, v0, Lasur;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    iget-object v4, v0, Lasur;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 192
    iget v4, v0, Lasur;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    iget-object v5, v0, Lasur;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 194
    iget-object v5, p0, Lasus;->a:Landroid/graphics/Matrix;

    iget v6, v0, Lasur;->a:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v7, v0, Lasur;->b:I

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    iget-object v5, p0, Lasus;->a:Landroid/graphics/Matrix;

    iget v6, v0, Lasur;->a:F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 196
    iget-object v5, p0, Lasus;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lasur;->a:[F

    aget v6, v6, v2

    div-float/2addr v6, v3

    iget-object v7, v0, Lasur;->a:[F

    aget v7, v7, v8

    div-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v5, p0, Lasus;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    iget-object v3, p0, Lasus;->a:Landroid/graphics/Paint;

    iget v4, v0, Lasur;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    iget-object v0, v0, Lasur;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lasus;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lasus;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 187
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 202
    :cond_8
    invoke-virtual {p0}, Lasus;->a()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasus;->a:Z

    .line 104
    invoke-virtual {p0}, Lasus;->a()V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lasus;->a:J

    .line 106
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lasus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iput-boolean v1, p0, Lasus;->a:Z

    .line 114
    iput v1, p0, Lasus;->b:I

    .line 115
    return-void
.end method
