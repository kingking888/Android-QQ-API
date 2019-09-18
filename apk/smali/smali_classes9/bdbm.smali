.class public Lbdbm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdbm;->a:Ljava/util/ArrayList;

    .line 353
    iput p1, p0, Lbdbm;->b:I

    .line 354
    iput p2, p0, Lbdbm;->c:I

    .line 355
    iput p3, p0, Lbdbm;->d:I

    .line 356
    iput p4, p0, Lbdbm;->a:I

    .line 357
    invoke-virtual {p0, p1, p2, p3, p4}, Lbdbm;->a(IIII)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdbm;->a:Ljava/util/ArrayList;

    .line 358
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 374
    iget v0, p0, Lbdbm;->c:I

    iget v1, p0, Lbdbm;->b:I

    sub-int/2addr v0, v1

    .line 375
    int-to-float v0, v0

    iget v1, p0, Lbdbm;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lbdbm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(IIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    sub-int v0, p2, p1

    .line 363
    int-to-float v0, v0

    int-to-float v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v2, v0

    move v3, v1

    .line 365
    :goto_0
    if-ge v3, p4, :cond_1

    .line 366
    new-instance v5, Landroid/graphics/Point;

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    invoke-direct {v5, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 365
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 366
    goto :goto_1

    .line 370
    :cond_1
    return-object v4
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lbdbm;->a:F

    .line 346
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbdbh;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 383
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 384
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 385
    iget v0, p3, Lbdbh;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget v0, p3, Lbdbh;->e:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 387
    iget v0, p0, Lbdbm;->b:I

    int-to-float v1, v0

    iget v0, p0, Lbdbm;->d:I

    int-to-float v2, v0

    iget v0, p0, Lbdbm;->c:I

    int-to-float v3, v0

    iget v0, p0, Lbdbm;->d:I

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 388
    iget-object v0, p0, Lbdbm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 389
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lbdbm;->a:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, p0, Lbdbm;->a:F

    div-float/2addr v4, v9

    add-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    return-void
.end method
