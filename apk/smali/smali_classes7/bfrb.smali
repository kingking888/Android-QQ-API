.class public Lbfrb;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

.field private a:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 171
    iget-object v0, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lbfrb;->a:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfrb;->a:Z

    .line 176
    iget-object v0, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Lbfqm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    iget-object v2, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;I)I

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "NestedScrollingParentLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged onScrolled dx "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Lbfqm;

    move-result-object v0

    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfqm;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 184
    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "NestedScrollingParentLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrolled dx +="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)I

    move-result v0

    if-gez v0, :cond_1

    .line 199
    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    .line 200
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfrb;->a:Z

    .line 207
    int-to-double v0, p2

    iget-object v2, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 208
    iget-object v1, p0, Lbfrb;->a:Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method
