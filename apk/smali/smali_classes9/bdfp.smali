.class public Lbdfp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/OrientationHelper;

.field private a:Lbdfs;

.field private a:Lbdft;

.field private a:Lbdfu;

.field private a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

.field private a:Z

.field private b:I

.field private b:Landroid/support/v7/widget/OrientationHelper;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v1, p0, Lbdfp;->a:I

    .line 61
    iput v1, p0, Lbdfp;->b:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lbdfp;->c:I

    .line 63
    iput-boolean v1, p0, Lbdfp;->a:Z

    .line 64
    iput-boolean v1, p0, Lbdfp;->b:Z

    .line 65
    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 535
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 536
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 538
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 543
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 541
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v1, p0, Lbdfp;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lbdfp;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbdfp;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbdfp;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lbdfp;->c:I

    return p1
.end method

.method static synthetic a(Lbdfp;Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic a(Lbdfp;)Lbdfs;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbdfp;->a:Lbdfs;

    return-object v0
.end method

.method static synthetic a(Lbdfp;)Lbdft;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbdfp;->a:Lbdft;

    return-object v0
.end method

.method static synthetic a(Lbdfp;)Lbdfu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbdfp;->a:Lbdfu;

    return-object v0
.end method

.method static synthetic a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 660
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerSnapHelper can\'t attach to the RecyclerView before setup Adapter or LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerSnapHelper can only attach to the RecyclerView with LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 229
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "PagerSnapHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchPagerChanged: position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", centerPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbdfp;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 239
    iget v2, p0, Lbdfp;->c:I

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_2

    .line 240
    :cond_1
    iget-object v2, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v1, v2}, Lbdfp;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 247
    :cond_3
    iput v1, p0, Lbdfp;->c:I

    .line 248
    iget-object v1, p0, Lbdfp;->a:Lbdft;

    if-eqz v1, :cond_2

    .line 249
    const-string v1, "onPagerChanged"

    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lbdfp;->a:Lbdft;

    invoke-interface {v1, v0}, Lbdft;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 251
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0
.end method

.method static synthetic a(Lbdfp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lbdfp;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0, p2}, Lbdfp;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 674
    invoke-direct {p0}, Lbdfp;->b()I

    move-result v1

    .line 675
    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;FFI)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    .line 346
    if-nez v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v1

    .line 352
    :cond_1
    invoke-virtual {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 357
    if-eq v4, v5, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 364
    cmpl-float v2, p2, v3

    if-lez v2, :cond_5

    .line 370
    :cond_2
    :goto_1
    invoke-direct {p0}, Lbdfp;->b()I

    move-result v2

    .line 371
    invoke-direct {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v3

    .line 372
    if-eq p4, v5, :cond_7

    if-eq v4, p4, :cond_7

    move v0, v4

    .line 381
    :goto_2
    if-eq v0, v5, :cond_0

    .line 383
    if-ge v0, v2, :cond_9

    move v0, v2

    .line 391
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    const-string v1, "PagerSnapHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapFromFling: position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_4
    invoke-virtual {p0, v0}, Lbdfp;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 364
    goto :goto_1

    .line 366
    :cond_6
    cmpl-float v2, p3, v3

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 378
    :cond_7
    if-eqz v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v4, -0x1

    goto :goto_2

    .line 386
    :cond_9
    if-le v0, v3, :cond_3

    move v0, v3

    .line 388
    goto :goto_3
.end method

.method static synthetic a(Lbdfp;Landroid/support/v7/widget/LinearLayoutManager;FFI)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;FFI)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbdfp;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lbdfp;->a:Z

    return p1
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 516
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 517
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 518
    invoke-direct {p0, p1, p2, v1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    .line 524
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    .line 525
    invoke-direct {p0, p1, p2, v1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v3

    .line 530
    :goto_1
    return-object v0

    .line 521
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 528
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lbdfp;Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lbdfp;->b:I

    return v0
.end method

.method static synthetic b(Lbdfp;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbdfp;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a()Lbdfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    new-instance v0, Lbdfu;

    invoke-direct {v0, p0, v1}, Lbdfu;-><init>(Lbdfp;Lbdfq;)V

    iput-object v0, p0, Lbdfp;->a:Lbdfu;

    .line 270
    new-instance v0, Lbdfs;

    invoke-direct {v0, p0, v1}, Lbdfs;-><init>(Lbdfp;Lbdfq;)V

    iput-object v0, p0, Lbdfp;->a:Lbdfs;

    .line 271
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v1, p0, Lbdfp;->a:Lbdfu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 272
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v1, p0, Lbdfp;->a:Lbdfu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setOnFlingListener(Lbdfw;)V

    .line 273
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v1, p0, Lbdfp;->a:Lbdfs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 274
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v1, Lbdfq;

    invoke-direct {v1, p0}, Lbdfq;-><init>(Lbdfp;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 336
    return-void
.end method

.method static synthetic c(Lbdfp;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbdfp;->b:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v1, p0, Lbdfp;->a:Lbdfu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 340
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setOnFlingListener(Lbdfw;)V

    .line 341
    return-void
.end method

.method static synthetic d(Lbdfp;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbdfp;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lbdfp;->c:I

    return v0
.end method

.method protected a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .prologue
    .line 746
    new-instance v0, Lbdfr;

    iget-object v1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbdfr;-><init>(Lbdfp;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {p1, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 648
    :cond_0
    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 656
    :goto_0
    return-object v0

    .line 650
    :cond_1
    iget-object v0, p0, Lbdfp;->b:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_2

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {p1, v0}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lbdfp;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 654
    :cond_2
    iget-object v0, p0, Lbdfp;->b:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 554
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v6

    .line 555
    if-nez v6, :cond_1

    .line 580
    :cond_0
    return-object v4

    .line 558
    :cond_1
    invoke-virtual {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v7

    .line 562
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 567
    :goto_0
    const v2, 0x7fffffff

    .line 569
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 570
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 571
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 572
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 573
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 575
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 569
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 565
    :cond_2
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v1, p0, Lbdfp;->a:Lbdfs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 511
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lbdfp;->a:I

    .line 701
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 726
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    if-eqz p1, :cond_0

    .line 732
    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 733
    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v0, v1}, Lbdfp;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 739
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 740
    :cond_2
    iget-object v1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->scrollBy(II)V

    goto :goto_0
.end method

.method public a(Lbdft;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lbdfp;->a:Lbdft;

    .line 712
    return-void
.end method

.method public a(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;)V
    .locals 1
    .param p1    # Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-ne v0, p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v0, :cond_2

    .line 217
    invoke-direct {p0}, Lbdfp;->c()V

    .line 219
    :cond_2
    iput-object p1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 220
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-direct {p0, v0}, Lbdfp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 222
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 223
    invoke-direct {p0}, Lbdfp;->b()V

    .line 224
    invoke-virtual {p0}, Lbdfp;->c()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 718
    iput-boolean p1, p0, Lbdfp;->b:Z

    .line 719
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    iget v1, p0, Lbdfp;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 408
    iget-object v2, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v1, v2}, Lbdfp;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {p0, v1}, Lbdfp;->a(I)Z

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 463
    iget-object v2, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p1, v2}, Lbdfp;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v2, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 467
    if-nez v2, :cond_1

    .line 469
    iget-object v0, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->smoothScrollToPosition(I)V

    .line 470
    iput-boolean v1, p0, Lbdfp;->a:Z

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_1
    iget-object v3, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v3}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v3

    .line 475
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 476
    iget-object v4, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 477
    iput-boolean v1, p0, Lbdfp;->a:Z

    .line 478
    iget-boolean v3, p0, Lbdfp;->b:Z

    if-eqz v3, :cond_2

    .line 479
    invoke-direct {p0, v2, v0}, Lbdfp;->a(Landroid/view/View;Z)V

    :cond_2
    move v0, v1

    .line 481
    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 492
    if-nez p1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 496
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 499
    invoke-direct {p0}, Lbdfp;->b()I

    move-result v0

    .line 500
    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v1}, Lbdfp;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v1

    .line 501
    if-ge v2, v0, :cond_2

    .line 506
    :goto_1
    invoke-virtual {p0, v0}, Lbdfp;->a(I)Z

    move-result v0

    goto :goto_0

    .line 503
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 504
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 707
    iput p1, p0, Lbdfp;->b:I

    .line 708
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    iget v1, p0, Lbdfp;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 427
    iget-object v2, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, v1, v2}, Lbdfp;->a(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    invoke-virtual {p0, v1}, Lbdfp;->a(I)Z

    .line 432
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lbdfp;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    iget-object v1, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "PagerSnapHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapToCenterPosition: findCenterView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdfp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 451
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_2
    invoke-virtual {p0, v1}, Lbdfp;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lbdfp;->a:Z

    return v0
.end method
