.class public Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:Lbdfw;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lbdfw;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Lbdfw;

    return-object v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Z

    if-eqz v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Z

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Z

    if-eqz v1, :cond_0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Z

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public fling(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Lbdfw;

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 48
    const-string v1, "RecyclerViewCompat"

    const/4 v2, 0x2

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->isLayoutFrozen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    .line 60
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getMinFlingVelocity()I

    move-result v5

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v0

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getMinFlingVelocity()I

    move-result v5

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v0

    .line 66
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 70
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_a

    .line 71
    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 72
    :cond_8
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->dispatchNestedFling(FFZ)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Lbdfw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Lbdfw;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-interface {v0, v2, v3}, Lbdfw;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Z

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 42
    return-void
.end method

.method public setOnFlingListener(Lbdfw;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->a:Lbdfw;

    .line 106
    return-void
.end method
