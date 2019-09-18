.class public abstract Lbfqm;
.super Lbfsf;
.source "ProGuard"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/widget/Scroller;

.field a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lbfsf;-><init>()V

    .line 21
    new-instance v0, Lbfqn;

    invoke-direct {v0, p0}, Lbfqn;-><init>(Lbfqm;)V

    iput-object v0, p0, Lbfqm;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v2

    .line 123
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 127
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->a()Lbfsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Lbfqm;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 82
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setOnFlingListener(Lbfsf;)V

    .line 83
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    iget-object v1, p0, Lbfqm;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 90
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setOnFlingListener(Lbfsf;)V

    .line 91
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lbfqo;

    iget-object v1, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbfqo;-><init>(Lbfqm;Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0, v0, v1}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 150
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 151
    :cond_2
    iget-object v1, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;)V
    .locals 3
    .param p1    # Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    if-ne v0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lbfqm;->c()V

    .line 65
    :cond_2
    iput-object p1, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    .line 66
    iget-object v0, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lbfqm;->b()V

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lbfqm;->a:Landroid/widget/Scroller;

    .line 70
    invoke-virtual {p0}, Lbfqm;->a()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v2, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbfqm;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 54
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(II)[I
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 104
    iget-object v0, p0, Lbfqm;->a:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 106
    iget-object v0, p0, Lbfqm;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lbfqm;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 108
    return-object v9
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
