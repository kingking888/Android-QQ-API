.class public Lxlm;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/content/Context;

.field protected a:Landroid/graphics/Point;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxky;

.field private a:Lxlf;

.field private a:Lxll;

.field private final a:Lxlp;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Landroid/graphics/Point;

.field private b:Z

.field protected c:I

.field protected c:Landroid/graphics/Point;

.field private c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlp;Lxkx;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxlp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lxkx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 78
    iput-object p1, p0, Lxlm;->a:Landroid/content/Context;

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lxlm;->j:I

    .line 80
    iput v1, p0, Lxlm;->i:I

    .line 81
    iput v1, p0, Lxlm;->h:I

    .line 82
    const/16 v0, 0x834

    iput v0, p0, Lxlm;->m:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlm;->c:Z

    .line 84
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxlm;->b:Landroid/graphics/Point;

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxlm;->c:Landroid/graphics/Point;

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lxlm;->a:Landroid/graphics/Point;

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    .line 88
    iput-object p2, p0, Lxlm;->a:Lxlp;

    .line 89
    invoke-virtual {p3}, Lxkx;->a()Lxky;

    move-result-object v0

    iput-object v0, p0, Lxlm;->a:Lxky;

    .line 90
    new-instance v0, Lxlf;

    invoke-direct {v0, p0}, Lxlf;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lxlm;->a:Lxlf;

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lxlm;->l:I

    .line 92
    return-void
.end method

.method private a(Landroid/view/View;I)F
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lxlm;->a:Lxky;

    iget-object v1, p0, Lxlm;->b:Landroid/graphics/Point;

    .line 664
    invoke-virtual {p0, p1}, Lxlm;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lxlm;->a:I

    add-int/2addr v2, v3

    .line 665
    invoke-virtual {p0, p1}, Lxlm;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lxlm;->b:I

    add-int/2addr v3, v4

    .line 663
    invoke-interface {v0, v1, v2, v3}, Lxky;->a(Landroid/graphics/Point;II)F

    move-result v0

    .line 666
    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->b()I

    move-result v0

    .line 672
    iget v1, p0, Lxlm;->h:I

    if-eqz v1, :cond_1

    if-gez p1, :cond_1

    .line 675
    const/4 p1, 0x0

    .line 679
    :cond_0
    :goto_0
    return p1

    .line 676
    :cond_1
    iget v1, p0, Lxlm;->h:I

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    if-lt p1, v0, :cond_0

    .line 677
    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 550
    iget v1, p0, Lxlm;->f:I

    int-to-float v1, v1

    iget v2, p0, Lxlm;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 551
    iget v2, p0, Lxlm;->h:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lxlm;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lxlm;->j:I

    return v0
.end method

.method static synthetic a(Lxlm;)Lxky;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lxlm;->a:Lxky;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lxlb;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p2, v1}, Lxlb;->a(I)I

    move-result v3

    .line 201
    iget v0, p0, Lxlm;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lxlm;->i:I

    iget v2, p0, Lxlm;->h:I

    sub-int/2addr v0, v2

    .line 202
    invoke-virtual {p2, v0}, Lxlb;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lxlm;->a:Landroid/graphics/Point;

    iget-object v4, p0, Lxlm;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lxlm;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 205
    iget v2, p0, Lxlm;->h:I

    add-int/2addr v2, v3

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_1
    invoke-direct {p0, v0}, Lxlm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 206
    iget v4, p0, Lxlm;->i:I

    if-ne v0, v4, :cond_1

    move v2, v1

    .line 209
    :cond_1
    iget-object v4, p0, Lxlm;->a:Lxky;

    iget v5, p0, Lxlm;->d:I

    iget-object v6, p0, Lxlm;->a:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lxky;->a(Lxlb;ILandroid/graphics/Point;)V

    .line 210
    iget-object v4, p0, Lxlm;->a:Landroid/graphics/Point;

    invoke-direct {p0, v4, p3}, Lxlm;->a(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 211
    iget-object v4, p0, Lxlm;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0, v4}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 205
    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    .line 202
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_4
    if-eqz v2, :cond_2

    .line 216
    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 6

    .prologue
    .line 721
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "target position out of bounds: position=%d, itemCount=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 724
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 722
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 403
    iget v2, p0, Lxlm;->i:I

    if-eq v2, v3, :cond_0

    .line 404
    iget v2, p0, Lxlm;->i:I

    iput v2, p0, Lxlm;->h:I

    .line 405
    iput v3, p0, Lxlm;->i:I

    .line 406
    iput v1, p0, Lxlm;->f:I

    .line 409
    :cond_0
    iget v2, p0, Lxlm;->f:I

    invoke-static {v2}, Lxlb;->a(I)Lxlb;

    move-result-object v2

    .line 410
    iget v3, p0, Lxlm;->f:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lxlm;->d:I

    if-ne v3, v4, :cond_1

    .line 411
    iget v3, p0, Lxlm;->h:I

    invoke-virtual {v2, v0}, Lxlb;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lxlm;->h:I

    .line 412
    iput v1, p0, Lxlm;->f:I

    .line 415
    :cond_1
    invoke-direct {p0}, Lxlm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    iget v2, p0, Lxlm;->f:I

    invoke-direct {p0, v2}, Lxlm;->b(I)I

    move-result v2

    iput v2, p0, Lxlm;->g:I

    .line 421
    :goto_0
    iget v2, p0, Lxlm;->g:I

    if-nez v2, :cond_3

    .line 425
    :goto_1
    return v0

    .line 418
    :cond_2
    iget v2, p0, Lxlm;->f:I

    neg-int v2, v2

    iput v2, p0, Lxlm;->g:I

    goto :goto_0

    .line 424
    :cond_3
    invoke-direct {p0}, Lxlm;->e()V

    move v0, v1

    .line 425
    goto :goto_1
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 711
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Point;I)Z
    .locals 6

    .prologue
    .line 715
    iget-object v0, p0, Lxlm;->a:Lxky;

    iget v2, p0, Lxlm;->a:I

    iget v3, p0, Lxlm;->b:I

    iget v5, p0, Lxlm;->c:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lxky;->a(Landroid/graphics/Point;IIII)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 683
    invoke-static {p1}, Lxlb;->a(I)Lxlb;

    move-result-object v0

    iget v1, p0, Lxlm;->d:I

    iget v2, p0, Lxlm;->f:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lxlb;->a(I)I

    move-result v0

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lxlm;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 558
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lxlm;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxlm;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 687
    iget v0, p0, Lxlm;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxlm;->d:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lxlm;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lxlm;->d:I

    invoke-virtual {p0}, Lxlm;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lxlm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxlm;->h:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lxlm;->h:I

    .line 130
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    iget v0, p0, Lxlm;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lxlm;->d:I

    if-le v0, v3, :cond_2

    move v0, v1

    .line 434
    :goto_0
    if-eqz v0, :cond_0

    .line 435
    iget v0, p0, Lxlm;->f:I

    iget v3, p0, Lxlm;->d:I

    div-int/2addr v0, v3

    .line 436
    iget v3, p0, Lxlm;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lxlm;->h:I

    .line 437
    iget v3, p0, Lxlm;->f:I

    iget v4, p0, Lxlm;->d:I

    mul-int/2addr v0, v4

    sub-int v0, v3, v0

    iput v0, p0, Lxlm;->f:I

    .line 439
    :cond_0
    invoke-direct {p0}, Lxlm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget v0, p0, Lxlm;->f:I

    invoke-static {v0}, Lxlb;->a(I)Lxlb;

    move-result-object v0

    .line 441
    iget v3, p0, Lxlm;->h:I

    invoke-virtual {v0, v1}, Lxlb;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lxlm;->h:I

    .line 442
    iget v0, p0, Lxlm;->f:I

    invoke-direct {p0, v0}, Lxlm;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lxlm;->f:I

    .line 444
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lxlm;->i:I

    .line 445
    iput v2, p0, Lxlm;->g:I

    .line 446
    return-void

    :cond_2
    move v0, v2

    .line 433
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lxlm;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    new-instance v0, Lxln;

    iget-object v1, p0, Lxlm;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lxln;-><init>(Lxlm;Landroid/content/Context;)V

    .line 499
    iget v1, p0, Lxlm;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 500
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1, v0}, Lxlf;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lxlm;->h:I

    if-eq v0, p1, :cond_0

    .line 287
    iput p1, p0, Lxlm;->h:I

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlm;->b:Z

    .line 290
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 703
    iget v0, p0, Lxlm;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxlm;->f:I

    iget v1, p0, Lxlm;->g:I

    add-int/2addr v0, v1

    .line 704
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 706
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lxlm;->f:I

    int-to-float v2, v2

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 707
    iget-object v1, p0, Lxlm;->a:Lxlp;

    invoke-interface {v1, v0}, Lxlp;->a(F)V

    .line 708
    return-void

    .line 704
    :cond_0
    iget v0, p0, Lxlm;->d:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 504
    iget v0, p0, Lxlm;->h:I

    if-ne v0, p1, :cond_0

    .line 511
    :goto_0
    return-void

    .line 505
    :cond_0
    iget v0, p0, Lxlm;->f:I

    neg-int v0, v0

    iput v0, p0, Lxlm;->g:I

    .line 506
    iget v0, p0, Lxlm;->h:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lxlb;->a(I)Lxlb;

    move-result-object v0

    .line 507
    iget v1, p0, Lxlm;->h:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lxlm;->d:I

    mul-int/2addr v1, v2

    .line 508
    iget v2, p0, Lxlm;->g:I

    invoke-virtual {v0, v1}, Lxlb;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxlm;->g:I

    .line 509
    iput p1, p0, Lxlm;->i:I

    .line 510
    invoke-direct {p0}, Lxlm;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 606
    iget v0, p0, Lxlm;->f:I

    if-nez v0, :cond_0

    .line 607
    iget v0, p0, Lxlm;->h:I

    .line 611
    :goto_0
    return v0

    .line 608
    :cond_0
    iget v0, p0, Lxlm;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 609
    iget v0, p0, Lxlm;->i:I

    goto :goto_0

    .line 611
    :cond_1
    iget v0, p0, Lxlm;->h:I

    iget v1, p0, Lxlm;->f:I

    invoke-static {v1}, Lxlb;->a(I)Lxlb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxlb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1}, Lxlf;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-static {p1}, Lxlb;->a(I)Lxlb;

    move-result-object v1

    .line 308
    invoke-virtual {p0, v1}, Lxlm;->a(Lxlb;)I

    move-result v2

    .line 309
    if-lez v2, :cond_0

    .line 313
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lxlb;->a(I)I

    move-result v0

    .line 314
    iget v1, p0, Lxlm;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lxlm;->f:I

    .line 315
    iget v1, p0, Lxlm;->g:I

    if-eqz v1, :cond_2

    .line 316
    iget v1, p0, Lxlm;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lxlm;->g:I

    .line 319
    :cond_2
    iget-object v1, p0, Lxlm;->a:Lxky;

    neg-int v2, v0

    iget-object v3, p0, Lxlm;->a:Lxlf;

    invoke-interface {v1, v2, v3}, Lxky;->a(ILxlf;)V

    .line 321
    iget-object v1, p0, Lxlm;->a:Lxky;

    invoke-interface {v1, p0}, Lxky;->a(Lxlm;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {p0, p2}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 325
    :cond_3
    invoke-direct {p0}, Lxlm;->f()V

    .line 327
    invoke-virtual {p0}, Lxlm;->b()V

    goto :goto_0
.end method

.method protected a(Lxlb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iget v0, p0, Lxlm;->g:I

    if-eqz v0, :cond_0

    .line 471
    iget v0, p0, Lxlm;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 491
    :goto_0
    return v0

    .line 475
    :cond_0
    iget v0, p0, Lxlm;->f:I

    invoke-virtual {p1, v0}, Lxlb;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 476
    :goto_1
    instance-of v3, p1, Lxld;

    if-eqz v3, :cond_4

    iget v3, p0, Lxlm;->h:I

    if-nez v3, :cond_4

    .line 478
    iget v0, p0, Lxlm;->f:I

    if-nez v0, :cond_2

    move v0, v1

    .line 479
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    move v5, v0

    move v0, v2

    move v2, v5

    .line 490
    :goto_4
    iget-object v1, p0, Lxlm;->a:Lxlp;

    invoke-interface {v1, v2}, Lxlp;->a(Z)V

    .line 491
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 475
    goto :goto_1

    :cond_2
    move v0, v2

    .line 478
    goto :goto_2

    .line 479
    :cond_3
    iget v1, p0, Lxlm;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    .line 480
    :cond_4
    instance-of v3, p1, Lxlc;

    if-eqz v3, :cond_7

    iget v3, p0, Lxlm;->h:I

    iget-object v4, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v4}, Lxlf;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    .line 482
    iget v0, p0, Lxlm;->f:I

    if-nez v0, :cond_5

    move v0, v1

    .line 483
    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v5, v0

    move v0, v2

    move v2, v5

    goto :goto_4

    :cond_5
    move v0, v2

    .line 482
    goto :goto_5

    .line 483
    :cond_6
    iget v1, p0, Lxlm;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    .line 486
    :cond_7
    if-eqz v0, :cond_8

    iget v0, p0, Lxlm;->d:I

    iget v1, p0, Lxlm;->f:I

    .line 487
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_8
    iget v0, p0, Lxlm;->d:I

    iget v1, p0, Lxlm;->f:I

    .line 488
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lxlm;->a:Lxlf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxlf;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2}, Lxlf;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 235
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2, v0}, Lxlf;->a(I)Landroid/view/View;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lxlm;->a:Landroid/util/SparseArray;

    iget-object v4, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v4, v2}, Lxlf;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    :goto_1
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 240
    iget-object v2, p0, Lxlm;->a:Lxlf;

    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lxlf;->b(Landroid/view/View;)V

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 620
    iput p1, p0, Lxlm;->j:I

    .line 621
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 449
    iget-object v0, p0, Lxlm;->a:Lxky;

    invoke-interface {v0, p1, p2}, Lxky;->c(II)I

    move-result v3

    .line 450
    iget-boolean v0, p0, Lxlm;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxlm;->m:I

    div-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 451
    :goto_0
    iget v4, p0, Lxlm;->h:I

    invoke-static {v3}, Lxlb;->a(I)Lxlb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lxlb;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 452
    invoke-direct {p0, v0}, Lxlm;->a(I)I

    move-result v4

    .line 453
    iget v0, p0, Lxlm;->f:I

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 454
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lxlm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :goto_2
    if-eqz v1, :cond_3

    .line 456
    invoke-direct {p0, v4}, Lxlm;->f(I)V

    .line 460
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 450
    goto :goto_0

    :cond_1
    move v0, v2

    .line 453
    goto :goto_1

    :cond_2
    move v1, v2

    .line 454
    goto :goto_2

    .line 458
    :cond_3
    invoke-virtual {p0}, Lxlm;->c()V

    goto :goto_3
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lxlm;->a:Lxlf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxlf;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1, v0}, Lxlf;->b(Landroid/view/View;)I

    move-result v1

    .line 146
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2, v0}, Lxlf;->c(Landroid/view/View;)I

    move-result v2

    .line 148
    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lxlm;->a:I

    .line 149
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lxlm;->b:I

    .line 151
    iget-object v3, p0, Lxlm;->a:Lxky;

    invoke-interface {v3, v1, v2}, Lxky;->b(II)I

    move-result v1

    iput v1, p0, Lxlm;->d:I

    .line 155
    iget v1, p0, Lxlm;->d:I

    iget v2, p0, Lxlm;->k:I

    mul-int/2addr v1, v2

    iput v1, p0, Lxlm;->c:I

    .line 157
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1, v0, p1}, Lxlf;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 158
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 7

    .prologue
    .line 219
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lxlm;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 221
    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0, p2, p1}, Lxlf;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lxlm;->a:Lxlf;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p0, Lxlm;->a:I

    sub-int/2addr v2, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lxlm;->b:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lxlm;->a:I

    add-int/2addr v4, v5

    iget v5, p3, Landroid/graphics/Point;->y:I

    iget v6, p0, Lxlm;->b:I

    add-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lxlf;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1, v0}, Lxlf;->a(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-boolean v0, p0, Lxlm;->a:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lxlm;->a:Lxlp;

    invoke-interface {v0}, Lxlp;->c()V

    .line 135
    iput-boolean v1, p0, Lxlm;->a:Z

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-boolean v0, p0, Lxlm;->b:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lxlm;->a:Lxlp;

    invoke-interface {v0}, Lxlp;->d()V

    .line 138
    iput-boolean v1, p0, Lxlm;->b:Z

    goto :goto_0
.end method

.method public a(Lxkx;)V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p1}, Lxkx;->a()Lxky;

    move-result-object v0

    iput-object v0, p0, Lxlm;->a:Lxky;

    .line 636
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->b()V

    .line 637
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->a()V

    .line 638
    return-void
.end method

.method public a(Lxll;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lxlm;->a:Lxll;

    .line 617
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lxlm;->c:Z

    .line 642
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lxlm;->h:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lxlm;->a:Lxlf;

    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1}, Lxlf;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lxlf;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Lxlm;->a:Lxll;

    if-eqz v0, :cond_0

    .line 334
    iget v0, p0, Lxlm;->d:I

    iget v1, p0, Lxlm;->l:I

    mul-int/2addr v1, v0

    .line 335
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2}, Lxlf;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 336
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2, v0}, Lxlf;->a(I)Landroid/view/View;

    move-result-object v2

    .line 337
    invoke-direct {p0, v2, v1}, Lxlm;->a(Landroid/view/View;I)F

    move-result v3

    .line 338
    iget-object v4, p0, Lxlm;->a:Lxll;

    invoke-interface {v4, v2, v3}, Lxll;->a(Landroid/view/View;F)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 624
    iput p1, p0, Lxlm;->k:I

    .line 625
    iget v0, p0, Lxlm;->d:I

    mul-int/2addr v0, p1

    iput v0, p0, Lxlm;->c:I

    .line 626
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->a()V

    .line 627
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lxlm;->a()V

    .line 177
    iget-object v0, p0, Lxlm;->a:Lxky;

    iget-object v1, p0, Lxlm;->b:Landroid/graphics/Point;

    iget v2, p0, Lxlm;->f:I

    iget-object v3, p0, Lxlm;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lxky;->a(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    .line 179
    iget-object v0, p0, Lxlm;->a:Lxky;

    iget-object v1, p0, Lxlm;->a:Lxlf;

    .line 180
    invoke-virtual {v1}, Lxlf;->c()I

    move-result v1

    iget-object v2, p0, Lxlm;->a:Lxlf;

    .line 181
    invoke-virtual {v2}, Lxlf;->d()I

    move-result v2

    .line 179
    invoke-interface {v0, v1, v2}, Lxky;->a(II)I

    move-result v0

    .line 184
    iget-object v1, p0, Lxlm;->c:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Lxlm;->a(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget v1, p0, Lxlm;->h:I

    iget-object v2, p0, Lxlm;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v2}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    .line 189
    :cond_0
    new-instance v1, Lxld;

    invoke-direct {v1}, Lxld;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lxlb;I)V

    .line 192
    new-instance v1, Lxlc;

    invoke-direct {v1}, Lxlc;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lxlb;I)V

    .line 194
    invoke-virtual {p0, p1}, Lxlm;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 195
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxlm;->a:Lxlf;

    .line 162
    invoke-virtual {v0}, Lxlf;->c()I

    move-result v0

    iget v1, p0, Lxlm;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxlm;->a:Lxlf;

    .line 163
    invoke-virtual {v0}, Lxlf;->d()I

    move-result v0

    iget v1, p0, Lxlm;->o:I

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->c()I

    move-result v0

    iput v0, p0, Lxlm;->n:I

    .line 166
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->d()I

    move-result v0

    iput v0, p0, Lxlm;->o:I

    .line 167
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->b()V

    .line 169
    :cond_1
    iget-object v0, p0, Lxlm;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lxlm;->a:Lxlf;

    .line 170
    invoke-virtual {v1}, Lxlf;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lxlm;->a:Lxlf;

    .line 171
    invoke-virtual {v2}, Lxlf;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 172
    return-void

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lxlm;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lxlm;->f:I

    neg-int v0, v0

    iput v0, p0, Lxlm;->g:I

    .line 464
    iget v0, p0, Lxlm;->g:I

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0}, Lxlm;->e()V

    .line 467
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 630
    iput p1, p0, Lxlm;->l:I

    .line 631
    invoke-virtual {p0}, Lxlm;->b()V

    .line 632
    return-void
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 247
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2, v0, p1}, Lxlf;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lxlm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 250
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lxlm;->a:Lxky;

    invoke-interface {v0}, Lxky;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lxlm;->a:Lxky;

    invoke-interface {v0}, Lxky;->a()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lxlm;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lxlm;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 645
    iput p1, p0, Lxlm;->m:I

    .line 646
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 600
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lxlm;->i:I

    .line 573
    iput v1, p0, Lxlm;->g:I

    iput v1, p0, Lxlm;->f:I

    .line 574
    instance-of v0, p2, Lxlo;

    if-eqz v0, :cond_0

    .line 575
    check-cast p2, Lxlo;

    invoke-interface {p2}, Lxlo;->a()I

    move-result v0

    iput v0, p0, Lxlm;->h:I

    .line 579
    :goto_0
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->b()V

    .line 580
    return-void

    .line 577
    :cond_0
    iput v1, p0, Lxlm;->h:I

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 654
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 655
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 656
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 657
    invoke-virtual {p0}, Lxlm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxlm;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 658
    invoke-virtual {p0}, Lxlm;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxlm;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 660
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Lxlm;->h:I

    .line 255
    iget v1, p0, Lxlm;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 256
    const/4 v0, 0x0

    .line 260
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lxlm;->e(I)V

    .line 261
    return-void

    .line 257
    :cond_1
    iget v1, p0, Lxlm;->h:I

    if-lt v1, p2, :cond_0

    .line 258
    iget v0, p0, Lxlm;->h:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1}, Lxlf;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x0

    iget v1, p0, Lxlm;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1}, Lxlf;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxlm;->h:I

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlm;->b:Z

    .line 283
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 265
    iget v1, p0, Lxlm;->h:I

    .line 266
    iget-object v2, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v2}, Lxlf;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 275
    :goto_0
    invoke-direct {p0, v0}, Lxlm;->e(I)V

    .line 276
    return-void

    .line 268
    :cond_0
    iget v2, p0, Lxlm;->h:I

    if-lt v2, p2, :cond_2

    .line 269
    iget v1, p0, Lxlm;->h:I

    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    .line 271
    iput v0, p0, Lxlm;->h:I

    .line 273
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lxlm;->h:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1, p1}, Lxlf;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lxlm;->i:I

    iput v1, p0, Lxlm;->h:I

    .line 99
    iput v0, p0, Lxlm;->g:I

    iput v0, p0, Lxlm;->f:I

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Lxlm;->c(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 105
    invoke-virtual {p0, p2}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 109
    iget-boolean v1, p0, Lxlm;->a:Z

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v1}, Lxlf;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lxlm;->a:Z

    .line 111
    iget-boolean v0, p0, Lxlm;->a:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0, p1}, Lxlf;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 118
    invoke-virtual {p0, p1}, Lxlm;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120
    invoke-virtual {p0}, Lxlm;->b()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 594
    check-cast p1, Landroid/os/Bundle;

    .line 595
    const-string v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxlm;->h:I

    .line 596
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 585
    iget v1, p0, Lxlm;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 586
    iget v1, p0, Lxlm;->i:I

    iput v1, p0, Lxlm;->h:I

    .line 588
    :cond_0
    const-string v1, "extra_position"

    iget v2, p0, Lxlm;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lxlm;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lxlm;->e:I

    if-eq v0, p1, :cond_0

    .line 380
    iget-object v0, p0, Lxlm;->a:Lxlp;

    invoke-interface {v0}, Lxlp;->a()V

    .line 383
    :cond_0
    if-nez p1, :cond_3

    .line 385
    invoke-direct {p0}, Lxlm;->a()Z

    move-result v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lxlm;->a:Lxlp;

    invoke-interface {v0}, Lxlp;->b()V

    .line 396
    :cond_1
    :goto_0
    iput p1, p0, Lxlm;->e:I

    .line 397
    :cond_2
    return-void

    .line 393
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 394
    invoke-direct {p0}, Lxlm;->d()V

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lxlm;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lxlm;->h:I

    if-ne v0, p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iput p1, p0, Lxlm;->h:I

    .line 350
    iget-object v0, p0, Lxlm;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->a()V

    goto :goto_0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1, p2}, Lxlm;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 355
    iget v0, p0, Lxlm;->h:I

    if-eq v0, p3, :cond_0

    iget v0, p0, Lxlm;->i:I

    if-eq v0, v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-direct {p0, p2, p3}, Lxlm;->a(Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 359
    iget v0, p0, Lxlm;->h:I

    if-ne v0, v1, :cond_2

    .line 361
    iput p3, p0, Lxlm;->h:I

    goto :goto_0

    .line 363
    :cond_2
    invoke-direct {p0, p3}, Lxlm;->f(I)V

    goto :goto_0
.end method
