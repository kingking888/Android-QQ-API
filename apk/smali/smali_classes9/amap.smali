.class public Lamap;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:[F

.field static b:[F


# instance fields
.field a:F

.field a:I

.field public a:Landroid/graphics/Rect;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field b:I

.field public b:Landroid/graphics/Rect;

.field c:F

.field c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamap;->a:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamap;->b:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamap;->c:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamap;->d:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    .line 51
    invoke-static {}, Lamap;->a()V

    .line 52
    return-void
.end method

.method static a(F)F
    .locals 2

    .prologue
    .line 276
    neg-float v0, p0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a()V
    .locals 16

    .prologue
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const/16 v7, 0xfb

    const/4 v0, 0x0

    const/16 v12, 0xfa

    const/4 v3, 0x0

    .line 219
    sget-object v1, Lamap;->a:[F

    if-eqz v1, :cond_1

    sget-object v1, Lamap;->b:[F

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    return-void

    .line 220
    :cond_1
    new-array v1, v7, [F

    sput-object v1, Lamap;->a:[F

    .line 221
    new-array v1, v7, [F

    sput-object v1, Lamap;->b:[F

    .line 224
    new-array v5, v7, [F

    .line 225
    const v6, 0x3b83126f    # 0.004f

    move v1, v0

    move v2, v3

    .line 227
    :goto_0
    if-gt v1, v12, :cond_2

    .line 228
    invoke-static {v2}, Lamap;->b(F)F

    move-result v4

    aput v4, v5, v1

    .line 229
    add-float/2addr v2, v6

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    new-array v7, v7, [F

    .line 234
    aput v3, v7, v0

    .line 235
    const/4 v1, 0x1

    move v4, v3

    :goto_1
    if-ge v1, v12, :cond_3

    .line 236
    aget v2, v5, v1

    add-int/lit8 v8, v1, -0x1

    aget v8, v5, v8

    sub-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v6

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    aput v2, v7, v1

    .line 237
    aget v2, v7, v1

    add-float/2addr v2, v4

    .line 235
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_1

    .line 241
    :cond_3
    sget-object v1, Lamap;->b:[F

    aput v3, v1, v0

    .line 242
    sget-object v1, Lamap;->b:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v12

    .line 243
    const/4 v1, 0x1

    move v2, v3

    :goto_2
    if-gt v1, v12, :cond_4

    .line 244
    aget v5, v7, v1

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v2, v5

    .line 245
    sget-object v5, Lamap;->b:[F

    aput v2, v5, v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :cond_4
    sget-object v1, Lamap;->a:[F

    aput v3, v1, v0

    .line 252
    sget-object v1, Lamap;->a:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v12

    move v1, v0

    move v2, v3

    .line 253
    :goto_3
    if-ge v1, v12, :cond_0

    .line 255
    :goto_4
    if-ge v0, v12, :cond_5

    .line 256
    sget-object v4, Lamap;->b:[F

    aget v4, v4, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_6

    .line 260
    :cond_5
    if-nez v0, :cond_7

    .line 261
    sget-object v4, Lamap;->a:[F

    aput v3, v4, v1

    .line 268
    :goto_5
    add-float/2addr v2, v6

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 264
    :cond_7
    sget-object v4, Lamap;->b:[F

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    sub-float v4, v2, v4

    sget-object v5, Lamap;->b:[F

    aget v5, v5, v0

    sget-object v7, Lamap;->b:[F

    add-int/lit8 v8, v0, -0x1

    aget v7, v7, v8

    sub-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 265
    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    .line 266
    sget-object v5, Lamap;->a:[F

    aput v4, v5, v1

    goto :goto_5
.end method

.method static b(F)F
    .locals 6

    .prologue
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide v2, 0x40a7700000000000L    # 3000.0

    invoke-static {p0}, Lamap;->a(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v2, 0x453b8000    # 3000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 332
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 333
    :cond_1
    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    .line 334
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 335
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 337
    const/16 v4, 0xfa

    if-ge v2, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 338
    int-to-float v0, v2

    sub-float v0, v1, v0

    sub-int v1, v3, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 339
    sget-object v1, Lamap;->b:[F

    aget v1, v1, v3

    sget-object v3, Lamap;->b:[F

    aget v3, v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 341
    :cond_2
    sget-object v1, Lamap;->b:[F

    aget v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method a(F)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 291
    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 301
    :goto_0
    return v0

    .line 292
    :cond_1
    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p1

    .line 293
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 294
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 296
    const/16 v4, 0xfa

    if-ge v2, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 297
    int-to-float v0, v2

    sub-float v0, v1, v0

    sub-int v1, v3, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 298
    sget-object v1, Lamap;->a:[F

    aget v1, v1, v3

    sget-object v3, Lamap;->a:[F

    aget v3, v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 300
    :cond_2
    sget-object v1, Lamap;->a:[F

    aget v1, v1, v2

    add-float/2addr v0, v1

    .line 301
    iget-object v1, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(FFLalzy;Lalzy;)Lalzy;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    sub-float v0, p1, p2

    .line 170
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 172
    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    .line 173
    invoke-virtual {p3}, Lalzy;->a()V

    .line 174
    invoke-virtual {p0, v0}, Lamap;->c(F)F

    move-result v1

    .line 175
    sub-float v1, v3, v1

    iget-object v2, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 176
    invoke-virtual {p0, v0}, Lamap;->a(F)I

    move-result v0

    iget-object v2, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p3, Lalzy;->b:I

    .line 178
    iget-object v0, p3, Lalzy;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    :goto_0
    return-object p3

    .line 183
    :cond_0
    cmpg-float v2, v0, v4

    if-gez v2, :cond_1

    .line 184
    if-eqz p4, :cond_1

    iget v2, p4, Lalzy;->c:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    .line 185
    invoke-virtual {p3}, Lalzy;->a()V

    .line 186
    iget-object v0, p3, Lalzy;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, v1}, Lamap;->c(F)F

    move-result v2

    .line 191
    sub-float/2addr v3, v2

    iget-object v4, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 194
    iput v2, p3, Lalzy;->a:F

    .line 195
    invoke-virtual {p0, v1}, Lamap;->a(F)I

    move-result v2

    iget-object v4, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, p3, Lalzy;->b:I

    .line 198
    iget-object v2, p3, Lalzy;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    iget-object v2, p3, Lalzy;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p3, Lalzy;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    iget-object v2, p3, Lalzy;->a:Landroid/graphics/Rect;

    iget v3, p3, Lalzy;->a:F

    invoke-static {v2, v3}, Lamal;->a(Landroid/graphics/Rect;F)V

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, p3, Lalzy;->a:Z

    .line 202
    iput v0, p3, Lalzy;->c:F

    .line 203
    invoke-virtual {p0, v1}, Lamap;->d(F)F

    move-result v0

    iput v0, p3, Lalzy;->b:F

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;FLalzy;Lalzy;)Lalzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lalzy;",
            "Lalzy;",
            ")",
            "Lalzy;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p3}, Lalzy;->a()V

    .line 159
    :goto_0
    return-object p3

    :cond_0
    iget-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lamap;->a(FFLalzy;Lalzy;)Lalzy;

    move-result-object p3

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Rect;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lamap;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object v0, p0, Lamap;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p0, Lamap;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lamap;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    const v0, 0x3c23d70a    # 0.01f

    iget-object v1, p0, Lamap;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 66
    iget-object v2, p0, Lamap;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 69
    iget-object v0, p0, Lamap;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 70
    iget-object v1, p0, Lamap;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 72
    mul-int/lit16 v2, v0, 0x258

    div-int/lit16 v2, v2, 0x3e8

    const/high16 v3, 0x42c20000    # 97.0f

    .line 73
    invoke-static {}, Lazdf;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lamap;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lamap;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v5, p0, Lamap;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    const/high16 v0, 0x3f400000    # 0.75f

    .line 80
    iput p4, p0, Lamap;->a:I

    .line 81
    iget-object v1, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lamap;->b:I

    .line 82
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iput v1, p0, Lamap;->b:F

    iput v1, p0, Lamap;->a:F

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 101
    iget-object v2, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lamap;->a(I)F

    move-result v2

    .line 109
    iget-object v3, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lamap;->b:I

    sub-int/2addr v3, v4

    .line 110
    invoke-virtual {p0, v3}, Lamap;->a(I)F

    move-result v3

    sub-float v3, v2, v3

    .line 111
    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 115
    invoke-virtual {p0, v0}, Lamap;->a(I)F

    move-result v0

    sub-float v4, v2, v0

    .line 116
    iget-object v0, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lamap;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lamap;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 117
    invoke-virtual {p0, v0}, Lamap;->a(I)F

    move-result v0

    sub-float v5, v2, v0

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/high16 v2, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 126
    const/4 v0, 0x0

    move v11, v0

    move v0, v2

    move v2, v11

    :goto_1
    if-ge v2, v7, :cond_3

    .line 129
    iget-object v8, p0, Lamap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v8, v7, -0x1

    if-ge v2, v8, :cond_2

    .line 138
    add-float/2addr v0, v3

    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    sub-float/2addr v0, v2

    iput v0, p0, Lamap;->b:F

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lamap;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    iput v0, p0, Lamap;->a:F

    .line 145
    iput v1, p0, Lamap;->c:F

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 143
    goto :goto_2
.end method

.method c(F)F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 308
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 312
    :goto_0
    return v0

    .line 309
    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 310
    :cond_1
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 311
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 312
    goto :goto_0
.end method

.method d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 319
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    cmpl-float v1, p1, v2

    if-gtz v1, :cond_0

    .line 321
    const v0, 0x3f4ccccd    # 0.8f

    .line 322
    sub-float v1, v2, v0

    .line 323
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 324
    goto :goto_0
.end method
