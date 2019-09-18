.class public Lcom/tencent/mobileqq/widget/DraggableGridView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Point;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Lbagk;

.field private a:Lbaie;

.field private a:Lbaih;

.field private a:Lbaii;

.field private a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Point;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/graphics/Point;

    .line 57
    iput v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:I

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:I

    .line 59
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    .line 602
    new-instance v0, Lbaib;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbaib;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/os/Handler;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/graphics/Point;

    .line 57
    iput v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:I

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:I

    .line 59
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    .line 602
    new-instance v0, Lbaib;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbaib;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/os/Handler;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b()V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:F

    return v0
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:I

    return p1
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 352
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lbagk;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 358
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaie;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaih;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaih;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaii;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaii;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;
    .locals 3

    .prologue
    .line 431
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 438
    instance-of v0, v1, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 439
    check-cast v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    .line 443
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/graphics/Point;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 264
    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:Z

    if-nez v0, :cond_0

    .line 271
    new-instance v4, Lbaig;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    invoke-direct {v4, p0, v0, p1, p2}, Lbaig;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    .line 272
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v0, v3, :cond_3

    .line 273
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_b

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 277
    new-instance v3, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 278
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 279
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v2, p1, Landroid/graphics/Point;->x:I

    if-lt v0, v2, :cond_b

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 285
    new-instance v3, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 287
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 282
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 291
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_7

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5}, Lbagk;->a(I)I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 300
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 301
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    .line 302
    invoke-direct {p0, v3, v5, v6, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_b

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v5

    .line 307
    if-eqz v5, :cond_6

    .line 308
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_5

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    :goto_5
    move v3, v2

    .line 310
    :goto_6
    if-ge v3, v1, :cond_6

    .line 312
    invoke-virtual {v5, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 313
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 314
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    .line 315
    invoke-direct {p0, v6, v7, v8, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 308
    :cond_5
    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_5

    .line 305
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_8

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 328
    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 329
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    .line 330
    invoke-direct {p0, v3, v5, v6, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 325
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lt v0, v1, :cond_b

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_9

    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 337
    :goto_9
    invoke-virtual {v5}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-lt v3, v1, :cond_a

    .line 339
    invoke-virtual {v5, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 340
    new-instance v7, Landroid/graphics/Point;

    iget v8, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 341
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    .line 342
    invoke-direct {p0, v6, v7, v8, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V

    .line 337
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_9
    move v1, v2

    .line 336
    goto :goto_9

    .line 333
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Lbaig;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 373
    if-nez p3, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(II)Landroid/view/View;

    move-result-object v3

    .line 377
    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(II)Landroid/view/View;

    move-result-object v4

    .line 378
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v4, v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v3, v4, v0

    .line 383
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v5

    int-to-float v8, v3

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 385
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 386
    invoke-virtual {v0, p4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 387
    invoke-static {p4}, Lbaig;->a(Lbaig;)I

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/DraggableGridView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/DraggableGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:I

    return p1
.end method

.method private b(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 362
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Lbagk;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    .line 363
    invoke-virtual {v1}, Lbagk;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Lbagk;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 367
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 226
    new-instance v0, Lbaia;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbaia;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    .line 237
    return-void
.end method

.method private b(II)V
    .locals 8

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 249
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Landroid/widget/GridView;

    .line 252
    invoke-virtual {v0}, Landroid/widget/GridView;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    .line 253
    invoke-virtual {v0}, Landroid/widget/GridView;->getTop()I

    move-result v2

    sub-int v2, p2, v2

    .line 254
    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    div-int/2addr v3, v4

    div-int/2addr v1, v3

    .line 255
    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v4

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 256
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:I

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/graphics/Point;Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/DraggableGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/widget/DraggableGridView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->e:I

    return v0
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(I)Lcom/tencent/mobileqq/widget/MeasureGridView;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/MeasureGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaie;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->removeView(Landroid/view/View;)V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    .line 420
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaie;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lbaie;->getItemViewType(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 196
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 198
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    invoke-virtual {v1, v0}, Lbagk;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 199
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(II)Landroid/view/View;

    move-result-object v0

    .line 201
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lbahz;

    invoke-direct {v0, p0, p1, p2}, Lbahz;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    :goto_1
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/graphics/Point;Z)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 395
    invoke-static {p2}, Lbctm;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 399
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 401
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 402
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 403
    const/16 v5, 0x33

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 404
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    if-nez v5, :cond_0

    .line 405
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    .line 406
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/widget/DraggableGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/graphics/Point;

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v0, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 120
    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    .line 185
    :goto_0
    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:F

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    .line 125
    if-ne v0, v5, :cond_9

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Z

    if-eqz v0, :cond_c

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    if-nez v0, :cond_1

    .line 128
    iput-boolean v9, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    .line 129
    iput-boolean v9, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:Z

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:F

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:F

    .line 132
    iput v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->e:I

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v9, :cond_5

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    :cond_2
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v9, :cond_6

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->c:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(II)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    .line 152
    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a(I)V

    :cond_4
    :goto_3
    move v1, v9

    .line 161
    goto/16 :goto_0

    .line 140
    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 145
    :cond_6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 154
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a(I)V

    goto :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    goto :goto_3

    .line 163
    :cond_9
    if-eq v0, v9, :cond_a

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Z

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(II)Landroid/view/View;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v3

    sub-int v5, v0, v3

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v3, v5, v3

    int-to-float v8, v3

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 174
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 175
    new-instance v2, Lbaic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbaic;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Lbahz;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->d:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    if-eqz v0, :cond_c

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    .line 185
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public setAdapter(Lbagk;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbagk;

    iput-object p0, v0, Lbagk;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    .line 79
    new-instance v0, Lbaie;

    invoke-direct {v0, p0}, Lbaie;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaie;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaie;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Z

    .line 107
    return-void
.end method

.method public setOnGridItemClickListener(Lbaih;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaih;

    .line 94
    return-void
.end method

.method public setOnGridItemLongClickListener(Lbaii;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lbaii;

    .line 98
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 86
    return-void
.end method
