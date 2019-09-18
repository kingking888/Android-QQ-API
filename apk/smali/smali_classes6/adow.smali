.class public Ladow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladop;


# static fields
.field public static final a:Ladoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladoq",
            "<",
            "Ladow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private a:Lador;

.field private a:Ladot;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/Rect;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 580
    new-instance v0, Ladox;

    invoke-direct {v0}, Ladox;-><init>()V

    sput-object v0, Ladow;->a:Ladoq;

    return-void
.end method

.method public constructor <init>(Ladon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    .line 24
    iput v1, p0, Ladow;->b:I

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    .line 28
    iput v1, p0, Ladow;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladow;->a:Ljava/util/List;

    .line 531
    invoke-virtual {p1}, Ladon;->a()I

    .line 532
    iget-object v0, p0, Ladow;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Ladow;->a:Ljava/util/List;

    sget-object v1, Ladot;->a:Ladoq;

    invoke-virtual {p1, v0, v1}, Ladon;->a(Ljava/util/List;Ladoq;)V

    .line 535
    :cond_0
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    sget-object v1, Ladoy;->a:Ladoq;

    invoke-virtual {p1, v0, v1}, Ladon;->a(Ljava/util/List;Ladoq;)V

    .line 537
    invoke-virtual {p1}, Ladon;->a()I

    move-result v0

    .line 538
    invoke-virtual {p1}, Ladon;->a()I

    move-result v1

    .line 539
    invoke-direct {p0, v1, v0}, Ladow;->a(II)V

    .line 541
    invoke-virtual {p1}, Ladon;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    .line 542
    invoke-virtual {p1}, Ladon;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    .line 544
    sget-object v0, Ladot;->a:Ladoq;

    invoke-virtual {p1, v0}, Ladon;->a(Ladoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    iput-object v0, p0, Ladow;->a:Ladot;

    .line 545
    invoke-virtual {p1}, Ladon;->a()I

    move-result v0

    iput v0, p0, Ladow;->a:I

    .line 546
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;-><init>()V

    iput-object v0, p0, Ladow;->a:Lador;

    .line 548
    iget-object v0, p0, Ladow;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Ladow;->a:Lador;

    iget-object v1, p0, Ladow;->a:Ljava/util/List;

    iget-object v2, p0, Ladow;->a:Landroid/graphics/Path;

    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lador;->a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;)V

    .line 552
    iput-object v5, p0, Ladow;->a:Ljava/util/List;

    .line 556
    :goto_0
    iput-object v5, p0, Ladow;->a:Lador;

    .line 557
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const-string v0, "PathDrawer"

    const-string v1, "data area equal draw area, no scale."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :goto_1
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 562
    :cond_2
    invoke-direct {p0}, Ladow;->a()F

    move-result v0

    .line 563
    const-string v1, "PathDrawer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ladow;->a(FZ)V

    goto :goto_1
.end method

.method public constructor <init>(Lados;IIIIIIF)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    .line 24
    iput v1, p0, Ladow;->b:I

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    .line 28
    iput v1, p0, Ladow;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladow;->a:Ljava/util/List;

    .line 39
    iget v0, p1, Lados;->a:I

    iput v0, p0, Ladow;->a:I

    .line 40
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    iget-object v0, p0, Ladow;->a:Ljava/util/List;

    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;-><init>()V

    iput-object v0, p0, Ladow;->a:Lador;

    .line 44
    iget-object v0, p0, Ladow;->a:Lador;

    invoke-virtual {v0, p6, p7, p8}, Lador;->a(IIF)V

    .line 45
    iget-object v0, p0, Ladow;->a:Lador;

    invoke-virtual {p1}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ladow;->a:Landroid/graphics/Path;

    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lador;->a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 46
    const-string v0, "PathDrawer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after transPath, segments count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ladow;->a:Lador;

    .line 49
    invoke-virtual {p1}, Lados;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    new-instance v0, Ladot;

    invoke-virtual {p1}, Lados;->a()Ladot;

    move-result-object v1

    invoke-direct {v0, v1}, Ladot;-><init>(Ladot;)V

    iput-object v0, p0, Ladow;->a:Ladot;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lados;->b()I

    move-result v0

    invoke-virtual {p1}, Lados;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ladow;->a(II)V

    .line 54
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 55
    invoke-virtual {p0, v5, v5, p4, p5}, Ladow;->a(IIII)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private a()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 116
    iget-object v1, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 118
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 123
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(JZ)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 310
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 311
    if-nez v2, :cond_1

    move v1, v3

    .line 374
    :cond_0
    :goto_0
    return v1

    .line 313
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 315
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v4

    .line 316
    if-eqz p3, :cond_2

    .line 317
    cmp-long v0, v4, p1

    if-gez v0, :cond_0

    move v1, v3

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    move v1, v3

    .line 326
    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v4

    .line 331
    cmp-long v0, v4, p1

    if-gez v0, :cond_4

    move v1, v3

    .line 333
    goto :goto_0

    :cond_4
    move v8, v2

    move v2, v1

    move v1, v8

    .line 340
    :goto_1
    if-le v1, v2, :cond_a

    .line 341
    add-int v0, v1, v2

    div-int/lit8 v4, v0, 0x2

    .line 342
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v6

    .line 345
    cmp-long v0, v6, p1

    if-nez v0, :cond_8

    .line 347
    if-eqz p3, :cond_5

    .line 349
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()I

    move-result v0

    sub-int v1, v4, v0

    goto :goto_0

    .line 353
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    :goto_2
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 354
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_7

    .line 358
    :cond_6
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v1, v3

    .line 360
    goto :goto_0

    .line 353
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 365
    :cond_8
    cmp-long v0, v6, p1

    if-gez v0, :cond_9

    .line 367
    add-int/lit8 v0, v4, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_3
    move v2, v1

    move v1, v0

    .line 372
    goto :goto_1

    .line 368
    :cond_9
    cmp-long v0, v6, p1

    if-lez v0, :cond_b

    .line 370
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()I

    move-result v0

    sub-int v0, v4, v0

    move v1, v2

    goto :goto_3

    .line 374
    :cond_a
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 156
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    if-lez p2, :cond_0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Ladow;->a(I)V

    .line 165
    invoke-virtual {p0, p2}, Ladow;->b(I)V

    .line 166
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ladot;)V
    .locals 4

    .prologue
    .line 214
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ladot;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    invoke-virtual {p2}, Ladot;->a()F

    move-result v0

    invoke-virtual {p2}, Ladot;->b()F

    move-result v1

    invoke-virtual {p2}, Ladot;->c()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ladoy;)V
    .locals 2

    .prologue
    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ladoy;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    invoke-virtual {p2}, Ladoy;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ladow;->b:I

    return v0
.end method

.method public a()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 232
    iget-object v2, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 233
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v0

    .line 239
    :cond_0
    :goto_0
    return-wide v0

    .line 235
    :cond_1
    iget-object v2, p0, Ladow;->a:Ladot;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 194
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Ladow;->a:Ladot;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Ladow;->b:I

    .line 199
    return-void
.end method

.method public a(FFFJ)V
    .locals 8

    .prologue
    .line 170
    new-instance v0, Ladot;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ladot;-><init>(FFFJ)V

    iput-object v0, p0, Ladow;->a:Ladot;

    .line 171
    iget-object v0, p0, Ladow;->a:Lador;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;-><init>()V

    iput-object v0, p0, Ladow;->a:Lador;

    .line 174
    :cond_0
    iget-object v0, p0, Ladow;->a:Lador;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ladow;->a:Landroid/graphics/Path;

    iget-object v7, p0, Ladow;->a:Ljava/util/ArrayList;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lador;->a(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 131
    iget-object v2, p0, Ladow;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 132
    iput-object v1, p0, Ladow;->a:Landroid/graphics/Path;

    .line 134
    :cond_0
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 136
    invoke-virtual {v0, p1}, Ladoy;->c(F)V

    .line 137
    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {v0}, Ladoy;->a()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Ladoy;->a(F)V

    goto :goto_0

    .line 143
    :cond_2
    if-eqz p2, :cond_3

    .line 144
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-virtual {v0, p1}, Ladot;->d(F)V

    .line 148
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ladow;->b(I)V

    .line 63
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    .line 88
    sub-int v0, p3, p1

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v2, p3, p1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v2, p4, p2

    if-ne v0, v2, :cond_2

    .line 95
    const-string v0, "PathDrawer"

    const-string v1, "draw area not change."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-direct {p0}, Ladow;->a()F

    move-result v0

    .line 102
    :goto_1
    iget-object v2, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    const-string v2, "PathDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ladow;->a()F

    move-result v2

    .line 107
    const-string v3, "PathDrawer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  Old:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    div-float v3, v2, v0

    sub-float/2addr v3, v1

    float-to-double v4, v3

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    div-float v3, v2, v0

    sub-float v1, v3, v1

    float-to-double v4, v1

    const-wide v6, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 109
    const-string v1, "PathDrawer"

    const-string v3, "scale no change, return:"

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    div-float v0, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ladow;->a(FZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Ladon;I)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 570
    iget-object v0, p0, Ladow;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ladon;->a(Ljava/util/List;)V

    .line 571
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ladon;->a(Ljava/util/List;)V

    .line 572
    iget v0, p0, Ladow;->b:I

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 573
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 574
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ladon;->a(Landroid/graphics/Rect;)V

    .line 575
    iget-object v0, p0, Ladow;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ladon;->a(Landroid/graphics/Rect;)V

    .line 576
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-virtual {p1, v0}, Ladon;->a(Ladop;)V

    .line 577
    iget v0, p0, Ladow;->a:I

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 578
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladot;)V

    .line 212
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 210
    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladoy;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ladow;->a:Lador;

    if-eqz v0, :cond_0

    .line 184
    if-nez p1, :cond_1

    .line 185
    iget-object v0, p0, Ladow;->a:Lador;

    iget-object v1, p0, Ladow;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lador;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ladow;->a:Lador;

    iget-object v1, p0, Ladow;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lador;->a(Ljava/util/List;I)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Ladow;->a:Lador;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladow;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;II)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 381
    if-gez p3, :cond_0

    move v0, v1

    .line 418
    :goto_0
    return v0

    .line 384
    :cond_0
    if-le p2, p3, :cond_1

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_1
    if-gez p2, :cond_9

    move v0, v1

    .line 391
    :goto_1
    if-nez p3, :cond_3

    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 392
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladot;)V

    :cond_2
    move v0, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_3
    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 397
    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladot;)V

    :cond_4
    move v0, v1

    .line 402
    goto :goto_0

    .line 406
    :cond_5
    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p3, v3, :cond_6

    .line 407
    iget-object v3, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_6
    move v3, v0

    .line 410
    :goto_2
    if-ge v3, p3, :cond_7

    .line 411
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladoy;)V

    .line 410
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 414
    :cond_7
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_8

    move v0, v1

    .line 415
    goto :goto_0

    :cond_8
    move v0, v2

    .line 418
    goto :goto_0

    :cond_9
    move v0, p2

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    cmp-long v4, p4, v0

    if-gez v4, :cond_0

    move v0, v2

    .line 302
    :goto_0
    return v0

    .line 246
    :cond_0
    cmp-long v4, p2, p4

    if-lez v4, :cond_1

    move v0, v2

    .line 247
    goto :goto_0

    .line 249
    :cond_1
    cmp-long v4, p2, v0

    if-gez v4, :cond_2

    move-wide p2, v0

    .line 253
    :cond_2
    cmp-long v4, p4, v0

    if-nez v4, :cond_4

    iget-object v4, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 254
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladot;)V

    :cond_3
    move v0, v3

    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object v4, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 260
    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 261
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Ladow;->a:Ladot;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladot;)V

    :cond_5
    move v0, v2

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    cmp-long v0, p4, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 268
    goto :goto_0

    .line 272
    :cond_7
    invoke-direct {p0, p2, p3, v3}, Ladow;->a(JZ)I

    move-result v4

    .line 273
    invoke-direct {p0, p4, p5, v2}, Ladow;->a(JZ)I

    move-result v0

    .line 275
    if-gez v4, :cond_8

    move v0, v3

    .line 277
    goto :goto_0

    .line 280
    :cond_8
    if-gez v0, :cond_9

    .line 282
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 294
    :goto_1
    if-ge v4, v1, :cond_b

    .line 295
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladoy;)V

    .line 294
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 283
    :cond_9
    if-ne v0, v4, :cond_d

    .line 284
    iget-object v1, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_a

    move v0, v3

    .line 286
    goto :goto_0

    .line 289
    :cond_a
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-direct {p0, p1, v0}, Ladow;->a(Landroid/graphics/Canvas;Ladoy;)V

    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 298
    :cond_b
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    move v0, v2

    .line 299
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 302
    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Ladow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Ladow;->a:Ladot;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Ladow;->a:Ljava/util/List;

    .line 525
    return-void
.end method

.method public b(FFFJ)V
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Ladow;->a:Lador;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ladow;->a:Lador;

    iget-object v6, p0, Ladow;->a:Landroid/graphics/Path;

    iget-object v7, p0, Ladow;->a:Ljava/util/ArrayList;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lador;->b(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    .line 181
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    if-lez p1, :cond_1

    .line 67
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ladod;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    :cond_0
    :goto_0
    iput p1, p0, Ladow;->b:I

    .line 81
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ladow;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method
