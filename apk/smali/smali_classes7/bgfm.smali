.class public final Lbgfm;
.super Lbgfp;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Path;

.field public a:Landroid/text/StaticLayout;

.field final synthetic a:Lbgfl;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1332
    iput-object p1, p0, Lbgfm;->a:Lbgfl;

    .line 1333
    invoke-direct/range {p0 .. p7}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1320
    const-string v0, "..."

    iput-object v0, p0, Lbgfm;->a:Ljava/lang/String;

    .line 1328
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbgfm;->a:Landroid/graphics/Path;

    .line 1334
    iget v0, p3, Lbgft;->d:I

    iput v0, p0, Lbgfm;->a:I

    .line 1335
    iget v0, p3, Lbgft;->c:I

    iput v0, p0, Lbgfm;->b:I

    .line 1336
    iget-object v0, p3, Lbgft;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgfm;->a(Ljava/lang/String;)V

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfm;->b:Z

    .line 1339
    return-void
.end method

.method public constructor <init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1342
    invoke-direct/range {p0 .. p7}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1343
    iput p8, p0, Lbgfm;->f:I

    .line 1344
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lbgfm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1350
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1351
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1352
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1353
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1354
    new-instance v1, Lbgfn;

    invoke-direct {v1, p0}, Lbgfn;-><init>(Lbgfm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1361
    new-instance v1, Lbgfo;

    invoke-direct {v1, p0}, Lbgfo;-><init>(Lbgfm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1382
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1383
    return-void

    .line 1350
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 1387
    iget-boolean v0, p0, Lbgfm;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgfm;->k:Z

    if-eqz v0, :cond_1

    .line 1388
    iget-boolean v0, p0, Lbgfm;->g:Z

    if-eqz v0, :cond_0

    .line 1389
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1391
    :cond_0
    iget-boolean v0, p0, Lbgfm;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgfm;->h:Z

    if-eqz v0, :cond_1

    .line 1392
    iget v0, p0, Lbgfm;->l:F

    iget v1, p0, Lbgfm;->j:F

    add-float/2addr v1, v0

    iget v0, p0, Lbgfm;->m:F

    iget v2, p0, Lbgfm;->k:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lbgfm;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lbgfm;->s:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lbgfm;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lbgfm;->t:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v5, v0, Lbgfl;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1397
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1399
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1401
    invoke-static {}, Lbgnd;->a()I

    .line 1402
    iget v0, p0, Lbgfm;->u:F

    neg-float v0, v0

    div-float/2addr v0, v7

    iget v1, p0, Lbgfm;->v:F

    neg-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1404
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 1405
    iget v0, p0, Lbgfm;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1409
    :cond_2
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1412
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1416
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1417
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfm;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1418
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfm;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1419
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1424
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1425
    iget-boolean v0, p0, Lbgfm;->a:Z

    if-eqz v0, :cond_3

    .line 1426
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->d:Landroid/graphics/Paint;

    iget v1, p0, Lbgfm;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1427
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgfm;->a:Lbgfl;

    iget-object v1, v1, Lbgfl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1429
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1432
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1433
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgfm;->u:F

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1434
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    iget-boolean v0, p0, Lbgfm;->k:Z

    if-eqz v0, :cond_4

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1440
    iget v0, p0, Lbgfm;->k:I

    if-nez v0, :cond_5

    const v0, 0x7f021682

    .line 1441
    :goto_0
    iget-object v1, p0, Lbgfm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1443
    iget v0, p0, Lbgfm;->k:I

    if-nez v0, :cond_6

    const v0, 0x7f02168a

    :goto_1
    move v3, v0

    .line 1445
    :goto_2
    iget v0, p0, Lbgfm;->k:I

    if-ne v0, v9, :cond_7

    const v4, 0x7f021680

    .line 1446
    :goto_3
    iget v0, p0, Lbgfm;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const v5, 0x7f021687

    .line 1447
    :goto_4
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v1, v0, Lbgfl;->a:Lbgnf;

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lbgnd;->a(Landroid/graphics/Canvas;Lbgnf;Lbgng;III)V

    .line 1450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1452
    :cond_4
    return-void

    .line 1440
    :cond_5
    const v0, 0x7f021681

    goto :goto_0

    .line 1443
    :cond_6
    const v0, 0x7f021688

    goto :goto_1

    .line 1445
    :cond_7
    const v4, 0x7f02167f

    goto :goto_3

    .line 1446
    :cond_8
    const v5, 0x7f021686

    goto :goto_4

    :cond_9
    move v3, v0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v7, 0x0

    .line 1457
    iget v0, p0, Lbgfm;->u:F

    .line 1458
    iget v1, p0, Lbgfm;->v:F

    .line 1460
    iget v2, p0, Lbgfm;->q:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 1461
    iget v0, p0, Lbgfm;->q:F

    div-float v0, v3, v0

    .line 1463
    :cond_0
    iget v0, p0, Lbgfm;->q:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1464
    iget v0, p0, Lbgfm;->q:F

    div-float v0, v3, v0

    .line 1467
    :cond_1
    iget-boolean v0, p0, Lbgfm;->f:Z

    if-eqz v0, :cond_2

    .line 1468
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1471
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1475
    iget v0, p0, Lbgfm;->u:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lbgfm;->v:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1478
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1479
    iget v0, p0, Lbgfm;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1484
    :cond_3
    iget-boolean v0, p0, Lbgfm;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lbgfm;->h:I

    if-nez v0, :cond_5

    .line 1485
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 1486
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbgfl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgfm;->a:Landroid/graphics/Bitmap;

    .line 1488
    :cond_4
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgfm;->a:Lbgfl;

    iget-object v1, v1, Lbgfl;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lbgfm;->p:F

    neg-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lbgfm;->p:F

    neg-float v3, v3

    float-to-int v3, v3

    iget-object v4, p0, Lbgfm;->a:Landroid/graphics/Bitmap;

    .line 1490
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lbgfm;->p:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lbgfm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lbgfm;->p:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lbgfm;->a:Lbgfl;

    iget-object v2, v2, Lbgfl;->g:Landroid/graphics/Paint;

    .line 1488
    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1492
    :cond_5
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1495
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1499
    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1500
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfm;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1501
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfm;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1502
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1505
    if-eqz p2, :cond_7

    .line 1507
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1508
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1509
    iget-boolean v0, p0, Lbgfm;->a:Z

    if-eqz v0, :cond_6

    .line 1510
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->d:Landroid/graphics/Paint;

    iget v1, p0, Lbgfm;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1511
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgfm;->a:Lbgfl;

    iget-object v1, v1, Lbgfl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1513
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1517
    :cond_7
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1518
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgfm;->u:F

    float-to-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1519
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1522
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 2

    .prologue
    .line 1525
    iput-object p1, p0, Lbgfm;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1526
    if-eqz p1, :cond_0

    .line 1527
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgfm;->a(Ljava/lang/String;)V

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgfm;->a:J

    .line 1533
    :goto_0
    return-void

    .line 1530
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgfm;->a(Ljava/lang/String;)V

    .line 1531
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgfm;->a:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1538
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "text is empty."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string p1, ""

    .line 1542
    :cond_0
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    iput-object p1, p0, Lbgfm;->c:Ljava/lang/String;

    iput-object p1, p0, Lbgfm;->b:Ljava/lang/String;

    .line 1545
    iget v0, p0, Lbgfm;->u:F

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1546
    if-gez v3, :cond_1

    .line 1548
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "faceItem setText width < 0"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v7

    .line 1550
    :cond_1
    iget-object v0, p0, Lbgfm;->a:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Landroid/text/TextPaint;

    iget v1, p0, Lbgfm;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1551
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    iget-object v2, p0, Lbgfm;->a:Lbgfl;

    iget-object v2, v2, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    .line 1554
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_3

    .line 1556
    iget-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 1557
    iget-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1558
    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subString : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    iput-object v0, p0, Lbgfm;->c:Ljava/lang/String;

    .line 1561
    iget-object v0, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgfm;->c:Ljava/lang/String;

    .line 1563
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    iget-object v2, p0, Lbgfm;->a:Lbgfl;

    iget-object v2, v2, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    move v0, v8

    .line 1564
    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v9, :cond_2

    .line 1566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1567
    add-int/lit8 v8, v0, -0x1

    .line 1568
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete last char : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iput-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    .line 1570
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lbgfm;->c:Ljava/lang/String;

    iget-object v2, p0, Lbgfm;->a:Lbgfl;

    iget-object v2, v2, Lbgfl;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    move v0, v8

    goto :goto_0

    .line 1573
    :cond_2
    if-nez v0, :cond_3

    .line 1575
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text size is too large :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgfm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    :cond_3
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final text : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgfm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , original text : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgfm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1583
    iget-object v1, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1584
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lbgfm;->c:I

    .line 1586
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1587
    iget-object v0, p0, Lbgfm;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lbgfm;->u:F

    iget-object v3, p0, Lbgfm;->a:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v10, v10, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1588
    return-void
.end method
