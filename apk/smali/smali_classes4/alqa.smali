.class public Lalqa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalqa;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lalqa;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lalqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lalqb;

    invoke-direct {v1, p0}, Lalqb;-><init>(Lalqa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_0
    iput-object p2, p0, Lalqa;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lalqa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lalqa;->c:I

    .line 46
    iget-object v0, p0, Lalqa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lalqa;->b:I

    .line 47
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    iget-object v1, p0, Lalqa;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 77
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0}, Lalqa;->a()I

    move-result v0

    .line 51
    iget v1, p0, Lalqa;->a:I

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lalqa;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 53
    sub-int v2, v1, v0

    .line 54
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_2

    .line 56
    iget-object v1, p0, Lalqa;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getInputRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 57
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 58
    iget-object v4, p0, Lalqa;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLocationOnScreen([I)V

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 60
    iget v3, p0, Lalqa;->c:I

    sub-int v2, v3, v2

    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    iget-object v3, p0, Lalqa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v1, v2, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    iget-object v1, p0, Lalqa;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->requestLayout()V

    .line 70
    :cond_0
    :goto_0
    iput v0, p0, Lalqa;->a:I

    .line 72
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lalqa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lalqa;->b:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget-object v1, p0, Lalqa;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic a(Lalqa;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lalqa;->a()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lalqa;

    invoke-direct {v0, p0, p1}, Lalqa;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V

    .line 22
    return-void
.end method
