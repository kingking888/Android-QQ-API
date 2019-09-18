.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# instance fields
.field a:F

.field public a:I

.field private a:J

.field private a:Lanab;

.field private a:Lanad;

.field a:Lanae;

.field private a:Lanag;

.field private a:Lanah;

.field private a:Lanai;

.field private a:Lanaj;

.field private a:Lanak;

.field private a:Lanal;

.field private a:Landroid/database/DataSetObserver;

.field a:Landroid/graphics/Point;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/MotionEvent;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

.field a:Z

.field private a:[Landroid/view/View;

.field b:F

.field b:I

.field private b:Landroid/graphics/Point;

.field private b:Z

.field c:F

.field public c:I

.field private c:Z

.field d:F

.field public d:I

.field private d:Z

.field public e:F

.field public e:I

.field private e:Z

.field f:F

.field f:I

.field private f:Z

.field private g:F

.field public g:I

.field private g:Z

.field private h:F

.field h:I

.field private h:Z

.field private i:F

.field public i:I

.field private i:Z

.field private j:F

.field j:I

.field private j:Z

.field private k:F

.field k:I

.field private k:Z

.field private l:F

.field public l:I

.field private l:Z

.field m:I

.field private m:Z

.field n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I

.field private p:Z

.field private q:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 452
    invoke-direct/range {p0 .. p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    .line 81
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Landroid/graphics/Point;

    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:F

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:F

    .line 186
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    .line 199
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 206
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    .line 228
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    .line 240
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:F

    .line 247
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:F

    .line 271
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:F

    .line 279
    new-instance v2, Lamzz;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lamzz;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanae;

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    .line 386
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:F

    .line 395
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    .line 439
    new-instance v2, Lanaj;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lanaj;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanaj;

    .line 449
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    .line 1829
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:Z

    .line 3323
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    .line 454
    const/16 v3, 0x96

    .line 458
    if-eqz p2, :cond_5

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/R$styleable;->DragSortListView:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 462
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    .line 465
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:Z

    .line 468
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:Z

    if-eqz v2, :cond_0

    .line 469
    new-instance v2, Lanag;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lanag;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanag;

    .line 473
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:F

    .line 474
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:F

    .line 476
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    .line 478
    const/16 v2, 0x12

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:Z

    .line 480
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/high16 v7, 0x3f400000    # 0.75f

    .line 481
    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 480
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:F

    .line 485
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:Z

    .line 487
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 491
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragScrollStart(F)V

    .line 493
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:F

    .line 497
    const/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 501
    const/16 v2, 0x9

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 505
    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 509
    if-eqz v2, :cond_1

    .line 510
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 513
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 516
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 519
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 522
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 525
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 528
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 531
    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 535
    new-instance v2, Lamzx;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIIII)V

    .line 538
    invoke-virtual {v2, v12}, Lamzx;->b(Z)V

    .line 539
    invoke-virtual {v2, v13}, Lamzx;->a(Z)V

    .line 540
    invoke-virtual {v2, v14}, Lamzx;->f(I)V

    .line 542
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    .line 543
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 549
    :goto_1
    new-instance v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    .line 550
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:Z

    .line 551
    const/high16 v4, 0x3f000000    # 0.5f

    .line 552
    if-lez v3, :cond_2

    .line 553
    new-instance v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    .line 556
    :cond_2
    if-lez v2, :cond_3

    .line 557
    new-instance v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    .line 560
    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/MotionEvent;

    .line 564
    new-instance v2, Lanaa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lanaa;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/database/DataSetObserver;

    .line 581
    return-void

    .line 485
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/View;II)I
    .locals 8

    .prologue
    .line 2275
    const/4 v4, 0x0

    .line 2277
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v0

    .line 2279
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2280
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(II)I

    move-result v1

    .line 2284
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-eq p1, v2, :cond_7

    .line 2285
    sub-int v2, v3, v0

    .line 2286
    sub-int v0, v1, v0

    .line 2289
    :goto_0
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    .line 2290
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-eq v6, v7, :cond_0

    .line 2291
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    sub-int/2addr v5, v6

    .line 2294
    :cond_0
    if-gt p1, p3, :cond_1

    .line 2295
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-le p1, v1, :cond_6

    .line 2296
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 2314
    :goto_1
    return v0

    .line 2298
    :cond_1
    if-ne p1, p4, :cond_4

    .line 2299
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-gt p1, v0, :cond_2

    .line 2300
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_1

    .line 2301
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v0, :cond_3

    .line 2302
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_1

    .line 2304
    :cond_3
    add-int v0, v4, v2

    goto :goto_1

    .line 2307
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-gt p1, v1, :cond_5

    .line 2308
    sub-int v0, v4, v5

    goto :goto_1

    .line 2309
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v1, :cond_6

    .line 2310
    sub-int v0, v4, v0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2189
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ne p1, v1, :cond_1

    .line 2215
    :cond_0
    :goto_0
    return v0

    .line 2194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 2200
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2202
    if-eqz v0, :cond_4

    .line 2203
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 2204
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2197
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 2208
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2210
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 2211
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;)V

    .line 2212
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 3408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3409
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3410
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3411
    if-eqz v0, :cond_0

    .line 3412
    const v1, 0x7f0b2686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3413
    check-cast v0, Landroid/widget/ImageView;

    .line 3416
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2008
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2010
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Z)V

    .line 2012
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2013
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2016
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a()I

    move-result v2

    .line 2018
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->t:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 2022
    if-eq v2, v5, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(Z)V

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(I)V

    .line 2048
    :cond_1
    :goto_0
    return-void

    .line 2029
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->s:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 2033
    if-eq v2, v5, :cond_3

    .line 2035
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(Z)V

    .line 2039
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(I)V

    goto :goto_0

    .line 2041
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->s:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->t:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    .line 2042
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2046
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(Z)V

    goto :goto_0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 766
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 767
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v3

    .line 770
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 771
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getPaddingLeft()I

    move-result v4

    .line 775
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v1

    invoke-super {p0}, Lcom/tencent/widget/XListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 779
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 781
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-le p1, v6, :cond_1

    .line 782
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 783
    add-int v0, v1, v3

    .line 791
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 792
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 793
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 794
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 795
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 798
    :cond_0
    return-void

    .line 785
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 786
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1808
    if-eqz v0, :cond_0

    .line 1809
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v:I

    .line 1810
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:I

    .line 1812
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    .line 1813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    .line 1814
    if-nez v0, :cond_1

    .line 1815
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->v:I

    .line 1816
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:I

    .line 1818
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:I

    .line 1819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:I

    .line 1820
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2319
    if-nez v0, :cond_0

    .line 2320
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2321
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2323
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->r:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getListPaddingLeft()I

    move-result v2

    .line 2324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2323
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2326
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2327
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2331
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2332
    return-void

    .line 2329
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(ILandroid/view/View;Z)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3431
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    .line 3434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3437
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3438
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3441
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3442
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3443
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aget v3, v0, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3444
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v4

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3447
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:Z

    return p1
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 2224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDividerHeight()I

    .line 2226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2227
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    sub-int/2addr v1, v2

    .line 2228
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2232
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ne p1, v3, :cond_5

    .line 2233
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-ne v1, v3, :cond_3

    .line 2234
    if-eqz v0, :cond_2

    .line 2235
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    add-int p2, v2, v0

    .line 2264
    :cond_0
    :goto_1
    return p2

    .line 2226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2237
    :cond_2
    iget p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    goto :goto_1

    .line 2239
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne v0, v1, :cond_4

    .line 2241
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 2244
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-eqz v0, :cond_0

    .line 2247
    iget p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    goto :goto_1

    .line 2251
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-ne p1, v3, :cond_7

    .line 2252
    if-eqz v0, :cond_6

    .line 2253
    add-int/2addr p2, v2

    goto :goto_1

    .line 2255
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 2257
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v0, :cond_0

    .line 2259
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 2219
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(II)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    invoke-interface {v0, p1}, Lanal;->a(I)V

    .line 1544
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()V

    .line 1546
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j()V

    .line 1547
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g()V

    .line 1550
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v0, :cond_1

    .line 1551
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1555
    :goto_0
    return-void

    .line 1553
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2101
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2103
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-eq p1, v0, :cond_5

    .line 2104
    const/4 v0, -0x2

    .line 2109
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 2110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2111
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v0, :cond_2

    .line 2116
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 2117
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setGravity(I)V

    .line 2125
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 2126
    const/4 v0, 0x0

    .line 2128
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2129
    const/4 v0, 0x4

    .line 2132
    :cond_3
    if-eq v0, v1, :cond_4

    .line 2133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    :cond_4
    return-void

    .line 2106
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 2118
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 2119
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i()V

    return-void
.end method

.method private d()Z
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    .line 984
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 985
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 986
    sub-int v0, v1, v2

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 988
    if-nez v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 990
    sub-int v0, v1, v2

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 992
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 994
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 996
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)I

    move-result v0

    .line 999
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v6

    .line 1005
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-ge v4, v0, :cond_6

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1008
    :goto_0
    if-ltz v0, :cond_1

    .line 1009
    add-int/lit8 v0, v0, -0x1

    .line 1010
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)I

    move-result v2

    .line 1012
    if-nez v0, :cond_5

    .line 1013
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 1052
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v3

    .line 1053
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v6

    .line 1055
    const/4 v4, 0x0

    .line 1057
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1058
    iget v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 1059
    iget v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    .line 1061
    iget-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:Z

    if-eqz v10, :cond_b

    .line 1062
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1065
    iget v11, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-ge v11, v2, :cond_8

    .line 1074
    :goto_2
    iget v11, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1075
    int-to-float v11, v10

    .line 1076
    add-int/2addr v1, v10

    .line 1077
    sub-int v10, v2, v10

    .line 1080
    iget v12, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-ge v12, v1, :cond_9

    .line 1081
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1082
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 1083
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    .line 1104
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-ge v1, v3, :cond_c

    .line 1106
    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1107
    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    move v0, v3

    .line 1114
    :cond_2
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    :cond_3
    move v1, v5

    .line 1119
    :goto_5
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    if-eq v0, v2, :cond_d

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanad;

    if-eqz v1, :cond_4

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanad;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lanad;->a(II)V

    .line 1124
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    .line 1128
    :goto_6
    return v5

    .line 1017
    :cond_5
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 1018
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)I

    move-result v2

    .line 1021
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-ge v4, v2, :cond_1

    move v1, v2

    .line 1025
    goto :goto_0

    .line 1030
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1031
    :goto_7
    if-ge v0, v7, :cond_1

    .line 1032
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_7

    .line 1033
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 1034
    goto/16 :goto_1

    .line 1037
    :cond_7
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 1038
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)I

    move-result v4

    .line 1039
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)I

    move-result v2

    .line 1043
    iget v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-lt v8, v2, :cond_1

    .line 1048
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    :cond_8
    move v14, v1

    move v1, v2

    move v2, v14

    .line 1070
    goto/16 :goto_2

    .line 1086
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    if-ge v1, v10, :cond_a

    .line 1087
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1088
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    goto :goto_3

    .line 1090
    :cond_a
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1091
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 1092
    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:F

    goto/16 :goto_3

    .line 1099
    :cond_b
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1100
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    goto/16 :goto_3

    .line 1108
    :cond_c
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    .line 1109
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 1110
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1111
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_5
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1497
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    .line 1498
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1499
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 1500
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    .line 1501
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1506
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanah;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1510
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanah;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lanah;->a_(II)V

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()V

    .line 1515
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j()V

    .line 1516
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g()V

    .line 1517
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m()V

    .line 1520
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v0, :cond_1

    .line 1521
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1525
    :goto_0
    return-void

    .line 1523
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1528
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)V

    .line 1529
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1558
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1560
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ge v2, v1, :cond_1

    .line 1563
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1565
    if-eqz v2, :cond_0

    .line 1566
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1569
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 1571
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1796
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    .line 1797
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    .line 1798
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1799
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1801
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:F

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:F

    .line 1802
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:Z

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanaj;

    invoke-virtual {v0}, Lanaj;->a()V

    .line 1804
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 2051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2052
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2053
    int-to-float v2, v1

    .line 2055
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:F

    .line 2056
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:F

    .line 2058
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->s:I

    .line 2059
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->t:I

    .line 2061
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:F

    .line 2062
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:F

    .line 2063
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2072
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2073
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 2075
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2076
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2078
    :goto_0
    if-gt v0, v2, :cond_1

    .line 2079
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2080
    if-eqz v3, :cond_0

    .line 2081
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(ILandroid/view/View;Z)V

    .line 2078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2084
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;)V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    .line 2338
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    .line 2340
    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    .line 2569
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    if-eqz v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lanai;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2575
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2579
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 2580
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2586
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2594
    if-ge v4, v1, :cond_2

    .line 2595
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2597
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 2598
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-gt v4, v1, :cond_3

    .line 2599
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2604
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 2606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2608
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 2609
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-lt v5, v3, :cond_5

    .line 2610
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2618
    :cond_5
    if-ge v2, v0, :cond_8

    .line 2619
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2625
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    .line 2626
    return-void

    .line 2581
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 2582
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2620
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 2621
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 856
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(II)I
    .locals 6

    .prologue
    .line 925
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v0

    .line 926
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v1

    .line 932
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 979
    :goto_0
    return v0

    .line 936
    :cond_1
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v0

    .line 940
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    sub-int/2addr v1, v2

    .line 941
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v2

    .line 942
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)I

    move-result v3

    .line 947
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-gt v4, v5, :cond_5

    .line 950
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-eq v4, v5, :cond_4

    .line 951
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ne p1, v4, :cond_3

    .line 952
    add-int v1, p2, v3

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int p2, v1, v3

    .line 973
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-gt p1, v1, :cond_7

    .line 974
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 954
    :cond_3
    sub-int/2addr v3, v2

    .line 955
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 956
    goto :goto_1

    .line 957
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-gt p1, v3, :cond_2

    .line 958
    sub-int/2addr p2, v1

    goto :goto_1

    .line 964
    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-gt p1, v4, :cond_6

    .line 965
    add-int/2addr p2, v1

    goto :goto_1

    .line 966
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    if-eq v1, v4, :cond_2

    .line 967
    sub-int v1, v3, v2

    .line 968
    add-int/2addr p2, v1

    goto :goto_1

    .line 976
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 3397
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3398
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3399
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3400
    if-eqz v0, :cond_0

    .line 3401
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
    .locals 2

    .prologue
    .line 3383
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3384
    if-ltz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3385
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3386
    if-eqz v0, :cond_0

    .line 3387
    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3388
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 3393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1482
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(Z)V

    .line 1484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()V

    .line 1485
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g()V

    .line 1486
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m()V

    .line 1488
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v0, :cond_1

    .line 1489
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Z

    .line 1412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(IF)V

    .line 1413
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1423
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-ne v0, v2, :cond_3

    .line 1425
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-nez v0, :cond_1

    .line 1427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    .line 1428
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 1429
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 1430
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    .line 1431
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1438
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    .line 1440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v0, :cond_2

    .line 1441
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    packed-switch v0, :pswitch_data_0

    .line 1451
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    if-eqz v0, :cond_4

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c()V

    .line 1457
    :cond_3
    :goto_1
    return-void

    .line 1443
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1446
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1454
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(I)V

    goto :goto_1

    .line 1441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:Z

    .line 2540
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o()V

    .line 2542
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 2543
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 2545
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d()Z

    move-result v2

    .line 2547
    if-eqz v2, :cond_0

    .line 2548
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m()V

    .line 2549
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 2552
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSelectionFromTop(II)V

    .line 2553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->layoutChildren()V

    .line 2556
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2557
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 2560
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:Z

    .line 2561
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 2527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2530
    if-nez v1, :cond_0

    .line 2535
    :goto_0
    return-void

    .line 2534
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1823
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:Z

    return v0
.end method

.method public a(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2427
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    if-nez v1, :cond_1

    .line 2436
    :cond_0
    :goto_0
    return v0

    .line 2431
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    invoke-interface {v1, p1}, Lanai;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2433
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2436
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2464
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2523
    :cond_1
    :goto_0
    return v0

    .line 2469
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2473
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2474
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    .line 2475
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    .line 2476
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    .line 2477
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    .line 2480
    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 2481
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    .line 2482
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->x:I

    .line 2484
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    .line 2485
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n()V

    .line 2487
    iput p4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:I

    .line 2488
    iput p5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    .line 2489
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->w:I

    .line 2492
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->u:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2493
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2496
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2498
    if-eqz v1, :cond_4

    .line 2499
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2502
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:Z

    if-eqz v1, :cond_5

    .line 2503
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanag;

    invoke-virtual {v1}, Lanag;->a()V

    .line 2508
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    packed-switch v1, :pswitch_data_0

    .line 2517
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->requestLayout()V

    .line 2519
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

    if-eqz v1, :cond_1

    .line 2520
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->c()V

    goto :goto_0

    .line 2510
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2513
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2394
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2377
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-ne v0, v1, :cond_0

    .line 2378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a()V

    .line 2380
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k()V

    goto :goto_0

    .line 2384
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-ne v0, v1, :cond_1

    .line 2385
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Z)Z

    .line 2387
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k()V

    goto :goto_0

    .line 2390
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)V

    goto :goto_0

    .line 2375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 1585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Z

    .line 1592
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2138
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-ne p1, v1, :cond_1

    .line 2184
    :cond_0
    :goto_0
    return v0

    .line 2142
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2144
    if-eqz v1, :cond_2

    .line 2147
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 2151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanaj;

    invoke-virtual {v0, p1}, Lanaj;->a(I)I

    move-result v0

    .line 2152
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2158
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 2161
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 2162
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 2163
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    .line 2166
    :cond_3
    if-ltz v1, :cond_5

    .line 2167
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 2168
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2169
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 2179
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)I

    move-result v0

    .line 2182
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanaj;

    invoke-virtual {v1, p1, v0}, Lanaj;->a(II)V

    goto :goto_0

    .line 2171
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2175
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2630
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2631
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lanai;->a(Landroid/view/View;)V

    .line 2634
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    .line 2635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 2637
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2718
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1596
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1597
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a(Z)V

    .line 1599
    if-eqz p1, :cond_1

    .line 1600
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(IF)V

    .line 1609
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:Z

    if-eqz v1, :cond_0

    .line 1610
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanag;

    invoke-virtual {v1}, Lanag;->d()V

    .line 1616
    :cond_0
    :goto_1
    return v0

    .line 1602
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    if-eqz v1, :cond_2

    .line 1603
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->c()V

    goto :goto_0

    .line 1605
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h()V

    goto :goto_0

    .line 1616
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 3326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_1

    .line 3342
    :cond_0
    :goto_0
    return-void

    .line 3329
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3330
    if-eqz v0, :cond_0

    .line 3331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 3332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 3334
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    const v1, 0x7f0b0dba

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3335
    const v1, 0x7f0b08a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3336
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3338
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3339
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3345
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3346
    if-eqz v0, :cond_0

    .line 3347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 3348
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 3350
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    if-ltz v0, :cond_0

    .line 3351
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    const v1, 0x7f0b0dba

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3353
    if-eqz v0, :cond_0

    .line 3354
    const v1, 0x7f0b08a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3355
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3357
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3363
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 802
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-eqz v0, :cond_1

    .line 806
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-eq v0, v2, :cond_0

    .line 807
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 809
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-eq v0, v2, :cond_1

    .line 810
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v3

    .line 822
    if-gez v0, :cond_2

    .line 823
    neg-int v0, v0

    .line 825
    :cond_2
    if-ge v0, v3, :cond_4

    .line 826
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 827
    mul-float/2addr v0, v0

    .line 832
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 834
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 837
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 840
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 843
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 845
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 829
    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3366
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3367
    if-eqz v0, :cond_0

    .line 3368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->g()V

    .line 3369
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 3371
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    if-ltz v0, :cond_0

    .line 3372
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:I

    const v1, 0x7f0b0dba

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3373
    const v1, 0x7f0b08a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3374
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3376
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3380
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3460
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbcui;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 3461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:Z

    if-eqz v0, :cond_1

    .line 3462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e()V

    .line 3463
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)V

    .line 3464
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    .line 3471
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 3473
    :cond_0
    return-void

    .line 3466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    if-eqz v0, :cond_2

    .line 3467
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-interface {v0, v1}, Lanal;->a(I)V

    .line 3469
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2357
    invoke-super {p0}, Lcom/tencent/widget/XListView;->layoutChildren()V

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2360
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Z

    if-nez v0, :cond_0

    .line 2364
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n()V

    .line 2366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2367
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Z

    .line 2369
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1133
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:Z

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanag;

    invoke-virtual {v0}, Lanag;->b()V

    .line 1138
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1838
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    if-nez v0, :cond_6

    .line 1839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    .line 1840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    .line 1842
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_4

    .line 1844
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1845
    if-nez v0, :cond_1

    move v0, v1

    .line 1961
    :cond_0
    :goto_0
    return v0

    .line 1848
    :cond_1
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1850
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    :cond_2
    :goto_1
    move v0, v2

    .line 1867
    goto :goto_0

    .line 1853
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d()V

    .line 1854
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:Z

    goto :goto_1

    .line 1858
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:I

    const v5, 0x7f0b0d97

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1859
    if-nez v0, :cond_5

    move v0, v1

    .line 1860
    goto :goto_0

    .line 1862
    :cond_5
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1863
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:Z

    move v0, v1

    .line 1864
    goto :goto_0

    .line 1869
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1871
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 1872
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Landroid/widget/ImageView;

    move-result-object v3

    .line 1873
    if-eqz v3, :cond_8

    .line 1874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1875
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v3, :cond_7

    .line 1876
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    if-eq v3, v0, :cond_7

    .line 1877
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:Z

    move v0, v2

    .line 1878
    goto :goto_0

    .line 1881
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    .line 1882
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:Z

    move v0, v2

    .line 1883
    goto :goto_0

    .line 1887
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_b

    .line 1888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 1890
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v4

    .line 1891
    if-nez v4, :cond_9

    move v0, v1

    .line 1892
    goto :goto_0

    .line 1894
    :cond_9
    invoke-direct {p0, v4, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1896
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    :cond_a
    move v0, v2

    .line 1898
    goto/16 :goto_0

    .line 1902
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1903
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:Z

    .line 1905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 1907
    if-nez v3, :cond_d

    .line 1923
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-eqz v0, :cond_c

    .line 1925
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:Z

    move v0, v2

    .line 1926
    goto/16 :goto_0

    .line 1928
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    .line 1934
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_f

    move v0, v2

    .line 1957
    :goto_2
    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 1958
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:Z

    goto/16 :goto_0

    .line 1938
    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1939
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l:Z

    move v0, v2

    .line 1943
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 1949
    :pswitch_0
    if-eqz v0, :cond_10

    .line 1950
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    goto :goto_2

    .line 1946
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k()V

    goto :goto_2

    .line 1952
    :cond_10
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    goto :goto_2

    :cond_11
    move v0, v1

    goto :goto_3

    .line 1943
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2344
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2347
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n()V

    .line 2350
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:Z

    .line 2352
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->r:I

    .line 2353
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2067
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/XListView;->onSizeChanged(IIII)V

    .line 2068
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l()V

    .line 2069
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1623
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:Z

    if-eqz v0, :cond_1

    .line 1624
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:Z

    .line 1792
    :cond_0
    :goto_0
    return v1

    .line 1628
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    if-nez v0, :cond_8

    .line 1629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1630
    if-nez v0, :cond_7

    .line 1631
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_5

    .line 1632
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    if-eqz v0, :cond_4

    .line 1634
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:Z

    if-eqz v0, :cond_2

    .line 1635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e()V

    .line 1636
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)V

    .line 1637
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    .line 1651
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    if-eqz v0, :cond_3

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-interface {v0, v2}, Lanal;->a(I)V

    .line 1642
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    goto :goto_0

    .line 1648
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d()V

    goto :goto_1

    .line 1654
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:I

    const v3, 0x7f0b0d97

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1655
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:Z

    if-eqz v3, :cond_6

    .line 1656
    if-eqz v0, :cond_6

    .line 1657
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:Z

    .line 1658
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:Z

    goto :goto_0

    .line 1662
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:Z

    if-nez v0, :cond_7

    .line 1663
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->o:Z

    move v1, v2

    .line 1664
    goto :goto_0

    .line 1671
    :cond_7
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    .line 1676
    goto :goto_0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    goto :goto_2

    .line 1678
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1679
    if-nez v0, :cond_12

    .line 1680
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:Z

    if-eqz v0, :cond_e

    .line 1682
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_c

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanak;

    if-eqz v0, :cond_9

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanak;

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-interface {v0, v3}, Lanak;->a(I)V

    .line 1688
    :cond_9
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_a

    .line 1689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move v2, v1

    .line 1693
    :cond_a
    if-eqz v2, :cond_b

    .line 1694
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_b

    .line 1696
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 1697
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 1714
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:Z

    goto/16 :goto_0

    .line 1702
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanak;

    if-eqz v0, :cond_d

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanak;

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-interface {v0, v3}, Lanak;->b(I)V

    .line 1706
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1707
    if-eqz v0, :cond_b

    .line 1708
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 1709
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:J

    goto :goto_3

    .line 1717
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    if-eqz v0, :cond_12

    .line 1719
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    if-eqz v0, :cond_11

    .line 1720
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:Z

    if-nez v0, :cond_f

    .line 1721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e()V

    .line 1722
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)V

    .line 1723
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    .line 1737
    :goto_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    goto/16 :goto_0

    .line 1725
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    if-eqz v0, :cond_10

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    invoke-interface {v0, v2}, Lanal;->a(I)V

    .line 1728
    :cond_10
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    goto/16 :goto_0

    .line 1734
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d()V

    goto :goto_4

    .line 1756
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:Z

    .line 1757
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:Z

    .line 1759
    if-nez v0, :cond_13

    .line 1760
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1764
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_14

    .line 1765
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    move v1, v2

    .line 1766
    goto/16 :goto_0

    .line 1772
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    if-nez v0, :cond_15

    .line 1773
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v1, v2

    .line 1778
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1780
    packed-switch v0, :pswitch_data_0

    .line 1786
    :pswitch_0
    if-eqz v1, :cond_0

    .line 1787
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->y:I

    goto/16 :goto_0

    .line 1783
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k()V

    goto/16 :goto_0

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:Z

    if-nez v0, :cond_0

    .line 2270
    invoke-super {p0}, Lcom/tencent/widget/XListView;->requestLayout()V

    .line 2272
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 622
    if-eqz p1, :cond_3

    .line 623
    new-instance v0, Lanab;

    invoke-direct {v0, p0, p1}, Lanab;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanab;

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 626
    instance-of v0, p1, Lanah;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 627
    check-cast v0, Lanah;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lanah;)V

    .line 629
    :cond_0
    instance-of v0, p1, Lanad;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 630
    check-cast v0, Lanad;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lanad;)V

    .line 632
    :cond_1
    instance-of v0, p1, Lanal;

    if-eqz v0, :cond_2

    .line 633
    check-cast p1, Lanal;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lanal;)V

    .line 639
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanab;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 640
    return-void

    .line 636
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanab;

    goto :goto_0
.end method

.method public setDelImmediately(Z)V
    .locals 0

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:Z

    .line 608
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2711
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:Z

    .line 2712
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q:Z

    .line 2713
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->m:Z

    .line 2714
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->p:Z

    .line 2715
    return-void
.end method

.method public setDragListener(Lanad;)V
    .locals 0

    .prologue
    .line 2697
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanad;

    .line 2698
    return-void
.end method

.method public setDragScrollProfile(Lanae;)V
    .locals 0

    .prologue
    .line 2806
    if-eqz p1, :cond_0

    .line 2807
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanae;

    .line 2809
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .prologue
    .line 1973
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragScrollStarts(FF)V

    .line 1974
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1987
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1988
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:F

    .line 1993
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1994
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:F

    .line 1999
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->l()V

    .line 2002
    :cond_0
    return-void

    .line 1990
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:F

    goto :goto_0

    .line 1996
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:F

    goto :goto_1
.end method

.method public setDragSortListener(Lanaf;)V
    .locals 0

    .prologue
    .line 2793
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lanah;)V

    .line 2794
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lanad;)V

    .line 2795
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lanal;)V

    .line 2796
    return-void
.end method

.method public setDropListener(Lanah;)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanah;

    .line 2735
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:F

    .line 590
    return-void
.end method

.method public setFloatViewManager(Lanai;)V
    .locals 0

    .prologue
    .line 2693
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanai;

    .line 2694
    return-void
.end method

.method public setLeftEventListener(Lanak;)V
    .locals 0

    .prologue
    .line 2752
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanak;

    .line 2753
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .prologue
    .line 603
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:F

    .line 604
    return-void
.end method

.method public setRemoveListener(Lanal;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanal;

    .line 2749
    return-void
.end method

.method public setSrcPos(I)V
    .locals 0

    .prologue
    .line 3451
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    .line 3452
    return-void
.end method

.method public setTapPos(I)V
    .locals 0

    .prologue
    .line 3456
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->n:I

    .line 3457
    return-void
.end method
