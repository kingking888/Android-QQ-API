.class Lbdfq;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdfp;


# direct methods
.method constructor <init>(Lbdfp;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbdfq;->a:Lbdfp;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "PagerSnapHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPagerDataChanged: positionStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", itemCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", centerPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdfq;->a:Lbdfp;

    .line 324
    invoke-static {v3}, Lbdfp;->b(Lbdfp;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->b(Lbdfp;)I

    move-result v0

    if-gt p1, v0, :cond_1

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lbdfq;->a:Lbdfp;

    .line 327
    invoke-static {v1}, Lbdfp;->b(Lbdfp;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lbdfs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbdfs;->a(Lbdfs;Z)Z

    .line 329
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    move-result-object v0

    iget-object v1, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->a(Lbdfp;)Lbdfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 332
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->a(Lbdfp;)Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->requestLayout()V

    .line 334
    :cond_1
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    iget-object v1, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->a(Lbdfp;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbdfq;->a(II)V

    .line 279
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Lbdfq;->a(II)V

    .line 292
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    if-nez p3, :cond_0

    .line 285
    invoke-virtual {p0, p1, p2}, Lbdfq;->onItemRangeChanged(II)V

    .line 287
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->b(Lbdfp;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    iget-object v1, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->b(Lbdfp;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lbdfp;->a(Lbdfp;I)I

    .line 299
    :cond_0
    invoke-direct {p0, p1, p2}, Lbdfq;->a(II)V

    .line 300
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->b(Lbdfp;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0, p2}, Lbdfp;->a(Lbdfp;I)I

    .line 316
    :cond_0
    invoke-direct {p0, p1, p3}, Lbdfq;->a(II)V

    .line 317
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v0}, Lbdfp;->b(Lbdfp;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lbdfq;->a:Lbdfp;

    iget-object v1, p0, Lbdfq;->a:Lbdfp;

    invoke-static {v1}, Lbdfp;->b(Lbdfp;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Lbdfp;->a(Lbdfp;I)I

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lbdfq;->a(II)V

    .line 308
    return-void
.end method
