.class public Lajbr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 417
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajbr;->a:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lajbr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lajbs;

    invoke-direct {v1, p0}, Lajbs;-><init>(Lajbr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    iget-object v0, p0, Lajbr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lajbr;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 445
    iget-object v1, p0, Lajbr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 446
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 427
    invoke-direct {p0}, Lajbr;->a()I

    move-result v0

    .line 428
    iget v1, p0, Lajbr;->a:I

    if-eq v0, v1, :cond_0

    .line 429
    iget-object v1, p0, Lajbr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 430
    sub-int v2, v1, v0

    .line 431
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_1

    .line 433
    iget-object v3, p0, Lajbr;->a:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 438
    :goto_0
    iget-object v1, p0, Lajbr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 439
    iput v0, p0, Lajbr;->a:I

    .line 441
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v2, p0, Lajbr;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lajbr;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lajbr;->a()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lajbr;

    invoke-direct {v0, p0}, Lajbr;-><init>(Landroid/app/Activity;)V

    .line 409
    return-void
.end method
