.class Lbdet;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdem;


# direct methods
.method constructor <init>(Lbdem;)V
    .locals 0

    .prologue
    .line 2247
    iput-object p1, p0, Lbdet;->a:Lbdem;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2248
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2252
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2257
    iget-object v0, p0, Lbdet;->a:Lbdem;

    invoke-virtual {v0, p1}, Lbdem;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2258
    if-eqz v0, :cond_0

    .line 2259
    iget-object v1, p0, Lbdet;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2260
    if-eqz v0, :cond_0

    .line 2261
    iget-object v1, p0, Lbdet;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdet;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2285
    :cond_0
    :goto_0
    return-void

    .line 2264
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2268
    iget-object v2, p0, Lbdet;->a:Lbdem;

    iget v2, v2, Lbdem;->a:I

    if-ne v1, v2, :cond_0

    .line 2269
    iget-object v1, p0, Lbdet;->a:Lbdem;

    iget v1, v1, Lbdem;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2270
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2271
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2272
    iget-object v3, p0, Lbdet;->a:Lbdem;

    iput v2, v3, Lbdem;->a:F

    .line 2273
    iget-object v2, p0, Lbdet;->a:Lbdem;

    iput v1, v2, Lbdem;->b:F

    .line 2274
    iget-object v1, p0, Lbdet;->a:Lbdem;

    iget-object v2, p0, Lbdet;->a:Lbdem;

    const/4 v3, 0x0

    iput v3, v2, Lbdem;->f:F

    iput v3, v1, Lbdem;->e:F

    .line 2279
    iget-object v1, p0, Lbdet;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Lbdeq;

    invoke-virtual {v1}, Lbdeq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2280
    iget-object v1, p0, Lbdet;->a:Lbdem;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method
