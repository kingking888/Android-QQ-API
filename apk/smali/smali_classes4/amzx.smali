.class public Lamzx;
.super Lanam;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field a:I

.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field a:Landroid/view/GestureDetector;

.field a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field a:Z

.field private a:[I

.field private b:F

.field b:I

.field b:Landroid/view/GestureDetector;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;III)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;III)V
    .locals 6

    .prologue
    .line 112
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIII)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIII)V
    .locals 7

    .prologue
    .line 116
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIIII)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 128
    invoke-direct {p0, p1}, Lanam;-><init>(Lcom/tencent/widget/XListView;)V

    .line 31
    iput v3, p0, Lamzx;->e:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamzx;->d:Z

    .line 59
    iput-boolean v3, p0, Lamzx;->a:Z

    .line 60
    iput-boolean v3, p0, Lamzx;->b:Z

    .line 70
    iput v1, p0, Lamzx;->h:I

    .line 71
    iput v1, p0, Lamzx;->i:I

    .line 73
    iput v1, p0, Lamzx;->j:I

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lamzx;->a:[I

    .line 83
    iput-boolean v3, p0, Lamzx;->c:Z

    .line 85
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lamzx;->b:F

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lamzx;->a:F

    .line 488
    new-instance v0, Lamzy;

    invoke-direct {v0, p0}, Lamzy;-><init>(Lamzx;)V

    iput-object v0, p0, Lamzx;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 129
    iput-object p1, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 130
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lamzx;->a:Landroid/view/GestureDetector;

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lamzx;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lamzx;->b:Landroid/view/GestureDetector;

    .line 132
    iget-object v0, p0, Lamzx;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lamzx;->g:I

    .line 134
    iput p2, p0, Lamzx;->m:I

    .line 135
    iput p5, p0, Lamzx;->n:I

    .line 136
    iput p6, p0, Lamzx;->o:I

    .line 137
    invoke-virtual {p0, p4}, Lamzx;->b(I)V

    .line 138
    invoke-virtual {p0, p3}, Lamzx;->a(I)V

    .line 139
    const/4 v0, 0x3

    iput v0, p0, Lamzx;->a:I

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lamzx;->c(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 355
    iget-object v3, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 357
    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 358
    iget-object v3, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 359
    iget-object v4, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v4

    .line 364
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 366
    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 370
    if-nez p2, :cond_0

    move-object v2, v3

    .line 371
    :goto_0
    if-eqz v2, :cond_1

    .line 372
    iget-object v6, p0, Lamzx;->a:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 374
    iget-object v6, p0, Lamzx;->a:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lamzx;->a:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lamzx;->a:[I

    aget v6, v6, v7

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lamzx;->a:[I

    aget v4, v4, v8

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lamzx;->k:I

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lamzx;->l:I

    .line 386
    :goto_1
    return v0

    .line 370
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lamzx;->e:I

    .line 155
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamzx;->b:Z

    if-eqz v0, :cond_0

    .line 308
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lamzx;->p:I

    .line 310
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lamzx;->d:Z

    .line 166
    return-void
.end method

.method public a(III)Z
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lamzx;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lamzx;->b:Z

    if-nez v1, :cond_0

    .line 246
    const/16 v0, 0xc

    .line 248
    :cond_0
    iget-boolean v1, p0, Lamzx;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lamzx;->b:Z

    if-eqz v1, :cond_1

    .line 249
    or-int/lit8 v0, v0, 0x1

    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 253
    :cond_1
    iget-object v1, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(IIII)Z

    move-result v0

    iput-boolean v0, p0, Lamzx;->c:Z

    .line 255
    iget-boolean v0, p0, Lamzx;->c:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lamzx;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lamzx;->d(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lamzx;->f:I

    .line 179
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lamzx;->a:Z

    .line 195
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lamzx;->m:I

    invoke-virtual {p0, p1, v0}, Lamzx;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lamzx;->a:I

    .line 184
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lamzx;->o:I

    invoke-virtual {p0, p1, v0}, Lamzx;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lamzx;->m:I

    .line 209
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lamzx;->n:I

    .line 229
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lamzx;->f:I

    if-nez v0, :cond_0

    .line 393
    iget v0, p0, Lamzx;->n:I

    invoke-virtual {p0, p1, v0}, Lamzx;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lamzx;->j:I

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 398
    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 399
    iput v0, p0, Lamzx;->d:I

    .line 400
    invoke-virtual {p0, p1}, Lamzx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lamzx;->h:I

    .line 401
    iget v0, p0, Lamzx;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lamzx;->e:I

    if-nez v0, :cond_1

    .line 402
    iget v0, p0, Lamzx;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lamzx;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lamzx;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lamzx;->a(III)Z

    .line 405
    :cond_1
    iput-boolean v4, p0, Lamzx;->b:Z

    .line 406
    iput-boolean v5, p0, Lamzx;->e:Z

    .line 407
    iput v4, p0, Lamzx;->p:I

    .line 408
    invoke-virtual {p0, p1}, Lamzx;->b(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lamzx;->i:I

    .line 410
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 459
    iget v0, p0, Lamzx;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lamzx;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->performHapticFeedback(I)Z

    .line 461
    iget v0, p0, Lamzx;->h:I

    iget v1, p0, Lamzx;->b:I

    iget v2, p0, Lamzx;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Lamzx;->c:I

    iget v3, p0, Lamzx;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lamzx;->a(III)Z

    .line 463
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 415
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v8

    .line 418
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 422
    iget v4, p0, Lamzx;->k:I

    sub-int v4, v2, v4

    .line 423
    iget v5, p0, Lamzx;->l:I

    sub-int v5, v3, v5

    .line 425
    iget-boolean v6, p0, Lamzx;->e:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lamzx;->c:Z

    if-nez v6, :cond_0

    iget v6, p0, Lamzx;->h:I

    if-ne v6, v7, :cond_2

    iget v6, p0, Lamzx;->i:I

    if-eq v6, v7, :cond_0

    .line 426
    :cond_2
    iget v6, p0, Lamzx;->h:I

    if-eq v6, v7, :cond_4

    .line 427
    iget v6, p0, Lamzx;->e:I

    if-ne v6, v9, :cond_3

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lamzx;->g:I

    if-le v1, v3, :cond_3

    iget-boolean v1, p0, Lamzx;->d:Z

    if-eqz v1, :cond_3

    .line 428
    iget v0, p0, Lamzx;->h:I

    invoke-virtual {p0, v0, v4, v5}, Lamzx;->a(III)Z

    goto :goto_0

    .line 430
    :cond_3
    iget v1, p0, Lamzx;->e:I

    if-eqz v1, :cond_0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lamzx;->g:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_0

    .line 432
    iput-boolean v9, p0, Lamzx;->b:Z

    .line 433
    iget v0, p0, Lamzx;->i:I

    invoke-virtual {p0, v0, v4, v5}, Lamzx;->a(III)Z

    goto :goto_0

    .line 435
    :cond_4
    iget v6, p0, Lamzx;->i:I

    if-eq v6, v7, :cond_0

    .line 436
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lamzx;->g:I

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_5

    .line 437
    iput-boolean v9, p0, Lamzx;->b:Z

    .line 438
    iget v0, p0, Lamzx;->i:I

    invoke-virtual {p0, v0, v4, v5}, Lamzx;->a(III)Z

    goto :goto_0

    .line 439
    :cond_5
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lamzx;->g:I

    if-le v0, v1, :cond_0

    .line 440
    iput-boolean v8, p0, Lamzx;->e:Z

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 474
    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lamzx;->f:I

    if-nez v0, :cond_0

    .line 475
    iget v0, p0, Lamzx;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, p0, Lamzx;->j:I

    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(I)V

    .line 479
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    :cond_0
    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 265
    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 266
    iput v0, p0, Lamzx;->d:I

    .line 268
    :cond_1
    iget-object v0, p0, Lamzx;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lamzx;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 278
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 298
    goto :goto_0

    .line 280
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamzx;->b:I

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamzx;->c:I

    goto :goto_1

    .line 286
    :pswitch_2
    iget-boolean v0, p0, Lamzx;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lamzx;->b:Z

    if-eqz v0, :cond_4

    .line 287
    iget v0, p0, Lamzx;->p:I

    if-ltz v0, :cond_5

    iget v0, p0, Lamzx;->p:I

    .line 288
    :goto_2
    iget-object v2, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 289
    if-le v0, v2, :cond_4

    .line 290
    iget-object v0, p0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ZF)Z

    .line 294
    :cond_4
    :pswitch_3
    iput-boolean v1, p0, Lamzx;->b:Z

    .line 295
    iput-boolean v1, p0, Lamzx;->c:Z

    goto :goto_1

    .line 287
    :cond_5
    iget v0, p0, Lamzx;->p:I

    neg-int v0, v0

    goto :goto_2

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
