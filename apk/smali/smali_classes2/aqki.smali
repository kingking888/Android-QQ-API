.class public Laqki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected a:F

.field private final a:I

.field private a:J

.field private a:Landroid/animation/ValueAnimator;

.field protected a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqkj;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Landroid/graphics/Bitmap;

.field private b:F

.field private final b:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqkj;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqkj;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/View;II[I)V
    .locals 7

    .prologue
    const/16 v6, 0x96

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const v1, 0x3a03126f    # 5.0E-4f

    iput v1, p0, Laqki;->b:F

    .line 76
    const/16 v1, 0x3c

    iput v1, p0, Laqki;->f:I

    .line 77
    const/16 v1, 0x23

    iput v1, p0, Laqki;->g:I

    .line 78
    const/16 v1, 0xa0

    iput v1, p0, Laqki;->h:I

    .line 79
    const/16 v1, 0x14

    iput v1, p0, Laqki;->i:I

    .line 80
    iput v6, p0, Laqki;->j:I

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laqki;->a:Landroid/graphics/Rect;

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laqki;->a:F

    .line 88
    iput-object p1, p0, Laqki;->a:Landroid/view/View;

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Laqki;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v1, p0, Laqki;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    iput p2, p0, Laqki;->a:I

    .line 93
    iput p3, p0, Laqki;->b:I

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p0, Laqki;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laqki;->a:Ljava/util/ArrayList;

    .line 95
    iget v1, p0, Laqki;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laqki;->c:Ljava/util/ArrayList;

    .line 100
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p0, Laqki;->b:I

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laqki;->b:Ljava/util/ArrayList;

    .line 101
    iput v0, p0, Laqki;->c:I

    .line 102
    array-length v1, p4

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    .line 103
    :goto_1
    iget-object v1, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 105
    :try_start_0
    iget-object v1, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    aget v4, p4, v0

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laqki;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 110
    :cond_1
    iget v0, p0, Laqki;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laqki;->f:I

    .line 111
    iget v0, p0, Laqki;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laqki;->g:I

    .line 112
    iget v0, p0, Laqki;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laqki;->h:I

    .line 113
    iget v0, p0, Laqki;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laqki;->i:I

    .line 114
    iget v0, p0, Laqki;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Laqki;->j:I

    .line 115
    return-void
.end method

.method public static a(DD)D
    .locals 4

    .prologue
    .line 372
    sub-double v0, p2, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    .line 168
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    return-void

    .line 167
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Laqki;->a:F

    .line 163
    return-void
.end method

.method public a(FFLaqkj;)V
    .locals 12

    .prologue
    .line 352
    if-eqz p3, :cond_0

    .line 353
    iget v0, p0, Laqki;->i:I

    int-to-double v0, v0

    iget v2, p0, Laqki;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Laqki;->a(DD)D

    move-result-wide v0

    .line 354
    const-wide/16 v2, 0x0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 357
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v8, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    array-length v8, v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 359
    mul-double v8, v4, v0

    float-to-double v10, p1

    add-double/2addr v8, v10

    double-to-float v7, v8

    iput v7, p3, Laqkj;->a:F

    .line 360
    mul-double/2addr v0, v2

    float-to-double v8, p2

    add-double/2addr v0, v8

    double-to-float v0, v0

    iput v0, p3, Laqkj;->b:F

    .line 361
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v8, v9}, Laqki;->a(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Laqkj;->c:F

    .line 362
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v4, v5}, Laqki;->a(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Laqkj;->d:F

    .line 363
    iput v6, p3, Laqkj;->c:I

    .line 364
    iget v0, p0, Laqki;->g:I

    int-to-double v0, v0

    iget v2, p0, Laqki;->f:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Laqki;->a(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p3, Laqkj;->d:I

    .line 365
    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    const-wide v2, 0x3fefae1480000000L    # 0.9900000095367432

    invoke-static {v0, v1, v2, v3}, Laqki;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p3, Laqkj;->e:F

    .line 366
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Laqki;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p3, Laqkj;->f:F

    .line 367
    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    const-wide v2, 0x3fefae1480000000L    # 0.9900000095367432

    invoke-static {v0, v1, v2, v3}, Laqki;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p3, Laqkj;->g:F

    .line 369
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const v3, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    .line 118
    iput p1, p0, Laqki;->d:I

    .line 119
    iput p2, p0, Laqki;->e:I

    .line 120
    iget v1, p0, Laqki;->d:I

    iget v2, p0, Laqki;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Laqki;->h:I

    .line 121
    iget v1, p0, Laqki;->h:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laqki;->i:I

    .line 122
    iget v1, p0, Laqki;->h:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laqki;->j:I

    .line 125
    iput v0, p0, Laqki;->c:I

    .line 126
    iget-object v1, p0, Laqki;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v1, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v1, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget v1, p0, Laqki;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 133
    iget v1, p0, Laqki;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 134
    iget v1, p0, Laqki;->e:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    move v1, v0

    .line 135
    :goto_0
    const/16 v4, 0x96

    if-ge v1, v4, :cond_0

    .line 136
    new-instance v4, Laqkj;

    invoke-direct {v4}, Laqkj;-><init>()V

    .line 137
    invoke-virtual {p0, v2, v3, v4}, Laqki;->a(FFLaqkj;)V

    .line 138
    iget-object v5, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget v1, p0, Laqki;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 145
    :goto_1
    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Laqki;->d()V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p0}, Laqki;->a()V

    .line 152
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 227
    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    .line 228
    invoke-virtual {p0, v0}, Laqki;->a(Laqkj;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    if-eqz v0, :cond_0

    iget v2, p0, Laqki;->c:I

    iget v3, p0, Laqki;->b:I

    if-ge v2, v3, :cond_0

    .line 231
    iget-object v2, p0, Laqki;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget v0, p0, Laqki;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqki;->c:I

    .line 226
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v2, p0, Laqki;->a:Landroid/graphics/Rect;

    .line 239
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 240
    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    .line 241
    if-nez v0, :cond_2

    .line 239
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 244
    :cond_2
    iget-object v3, p0, Laqki;->a:Landroid/graphics/Paint;

    iget v4, p0, Laqki;->a:F

    iget v5, v0, Laqkj;->f:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    rem-int/lit16 v4, v4, 0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget v3, v0, Laqkj;->a:F

    iget v4, v0, Laqkj;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 246
    iget v3, v0, Laqkj;->b:F

    iget v4, v0, Laqkj;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 247
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Laqkj;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 248
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Laqkj;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 249
    iget-object v3, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    iget v4, v0, Laqkj;->c:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Laqki;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    iget v3, v0, Laqkj;->a:F

    iget v4, v0, Laqkj;->c:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->a:F

    .line 253
    iget v3, v0, Laqkj;->b:F

    iget v4, v0, Laqkj;->d:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->b:F

    .line 254
    iget v3, v0, Laqkj;->c:F

    mul-float/2addr v3, v7

    iput v3, v0, Laqkj;->c:F

    .line 255
    iget v3, v0, Laqkj;->d:F

    mul-float/2addr v3, v7

    iget v4, p0, Laqki;->b:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->d:F

    .line 257
    iget v3, v0, Laqkj;->f:F

    iget v4, v0, Laqkj;->g:F

    mul-float/2addr v3, v4

    iput v3, v0, Laqkj;->f:F

    goto :goto_2

    .line 259
    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 208
    iget v0, p0, Laqki;->a:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-ne p2, v2, :cond_2

    iget v0, p0, Laqki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 212
    invoke-virtual {p0, p1}, Laqki;->a(Landroid/graphics/Canvas;)V

    .line 214
    :cond_2
    if-ne p2, v3, :cond_0

    iget v0, p0, Laqki;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 215
    iget v0, p0, Laqki;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laqki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x96

    if-ge v0, v1, :cond_3

    .line 216
    invoke-virtual {p0, p1}, Laqki;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, p1}, Laqki;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Laqkj;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 191
    .line 192
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget v2, p1, Laqkj;->d:I

    if-lt v2, v1, :cond_0

    .line 196
    iget v2, p1, Laqkj;->f:F

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 198
    iget v2, p1, Laqkj;->a:F

    iget v3, p1, Laqkj;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    iget v2, p1, Laqkj;->b:F

    iget v3, p1, Laqkj;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    iget v2, p1, Laqkj;->a:F

    iget v3, p1, Laqkj;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Laqki;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p1, Laqkj;->b:F

    iget v3, p1, Laqkj;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Laqki;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 177
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    iget-object v0, p0, Laqki;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 180
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 264
    .line 265
    iget-object v0, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 266
    iget-object v0, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    .line 267
    invoke-virtual {p0, v0}, Laqki;->a(Laqkj;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    iget-object v2, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v2, p0, Laqki;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laqki;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laqki;->a:J

    .line 279
    invoke-virtual {p0}, Laqki;->d()V

    .line 283
    :cond_2
    iget-object v2, p0, Laqki;->a:Landroid/graphics/Rect;

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 285
    iget-object v0, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    .line 286
    if-eqz v0, :cond_4

    .line 288
    iget v3, v0, Laqkj;->h:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v3, v0, Laqkj;->f:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 289
    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    .line 290
    iget-object v4, p0, Laqki;->a:Landroid/graphics/Paint;

    iget v5, p0, Laqki;->a:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    iget v3, v0, Laqkj;->k:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v3, v0, Laqkj;->j:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    .line 292
    iget v3, v0, Laqkj;->a:F

    iget v6, v0, Laqkj;->d:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v3, v6

    float-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 293
    iget v3, v0, Laqkj;->b:F

    iget v4, v0, Laqkj;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 294
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Laqkj;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 295
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Laqkj;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 296
    iget-object v3, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    iget v4, v0, Laqkj;->c:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Laqki;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 300
    :cond_3
    iget v3, v0, Laqkj;->a:F

    iget v4, v0, Laqkj;->c:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->a:F

    .line 301
    iget v3, v0, Laqkj;->b:F

    iget v4, v0, Laqkj;->d:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->b:F

    .line 305
    iget v3, v0, Laqkj;->f:F

    iget v4, v0, Laqkj;->g:F

    mul-float/2addr v3, v4

    iput v3, v0, Laqkj;->f:F

    .line 306
    iget v3, v0, Laqkj;->h:F

    iget v4, v0, Laqkj;->i:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->h:F

    .line 307
    iget v3, v0, Laqkj;->k:F

    iget v4, v0, Laqkj;->l:F

    add-float/2addr v3, v4

    iput v3, v0, Laqkj;->k:F

    .line 284
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 310
    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "ParticleSystem"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Laqki;->b()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Laqki;->a:Landroid/view/View;

    .line 188
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget v1, p0, Laqki;->h:I

    int-to-double v2, v1

    iget v1, p0, Laqki;->h:I

    neg-int v1, v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    .line 315
    iget v1, p0, Laqki;->h:I

    int-to-double v4, v1

    iget v1, p0, Laqki;->h:I

    neg-int v1, v1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Laqki;->a(DD)D

    move-result-wide v4

    .line 316
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget-object v1, p0, Laqki;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 317
    iget v6, p0, Laqki;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    .line 318
    iget v7, p0, Laqki;->e:I

    int-to-float v7, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v8

    .line 319
    iget v8, p0, Laqki;->c:I

    iget v9, p0, Laqki;->b:I

    if-ge v8, v9, :cond_2

    .line 320
    new-instance v0, Laqkj;

    invoke-direct {v0}, Laqkj;-><init>()V

    .line 321
    iget v8, p0, Laqki;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Laqki;->c:I

    .line 326
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 327
    float-to-double v8, v6

    add-double/2addr v2, v8

    double-to-float v2, v2

    iput v2, v0, Laqkj;->a:F

    .line 328
    float-to-double v2, v7

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Laqkj;->b:F

    .line 329
    const/4 v2, 0x0

    iput v2, v0, Laqkj;->c:F

    .line 330
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Laqkj;->d:F

    .line 331
    iput v1, v0, Laqkj;->c:I

    .line 333
    iget v1, p0, Laqki;->g:I

    int-to-double v2, v1

    iget v1, p0, Laqki;->f:I

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Laqkj;->d:I

    .line 334
    const-wide v2, 0x3fefd70a40000000L    # 0.9950000047683716

    const-wide v4, 0x3fefef9dc0000000L    # 0.9980000257492065

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->e:F

    .line 336
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->f:F

    .line 337
    const-wide v2, 0x3fefae1480000000L    # 0.9900000095367432

    const-wide v4, 0x3fef5c2900000000L    # 0.9800000190734863

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->g:F

    .line 338
    const-wide/16 v2, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->h:F

    .line 339
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->i:F

    .line 341
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->j:F

    .line 342
    const-wide/16 v2, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->k:F

    .line 343
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v4, v5}, Laqki;->a(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Laqkj;->l:F

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Laqkj;->a:J

    .line 347
    iget-object v1, p0, Laqki;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    return-void

    .line 322
    :cond_2
    iget-object v8, p0, Laqki;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 323
    iget-object v0, p0, Laqki;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Laqki;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkj;

    goto/16 :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laqki;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laqki;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 159
    :cond_0
    return-void
.end method
