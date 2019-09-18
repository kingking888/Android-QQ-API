.class Lcom/tencent/widget/VerticalGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/widget/Scroller;

.field private b:I

.field final synthetic this$0:Lcom/tencent/widget/VerticalGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 2

    .prologue
    .line 2163
    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2164
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/tencent/widget/VerticalGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    .line 2165
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/VerticalGallery$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/widget/VerticalGallery$FlingRunnable;Z)V
    .locals 0

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2170
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2224
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2226
    if-eqz p1, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->a()V

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->g()V

    .line 2231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2284
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v0, v0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_0

    .line 2285
    invoke-direct {p0, v6}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    .line 2324
    :goto_0
    return-void

    .line 2289
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->c(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2291
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    .line 2292
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2293
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 2297
    iget v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:I

    sub-int/2addr v0, v2

    .line 2300
    if-lez v0, :cond_1

    .line 2302
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v4, v4, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-static {v3, v4}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2306
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2316
    :goto_1
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/VerticalGallery;->b(I)V

    .line 2318
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2319
    iput v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:I

    .line 2320
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2309
    :cond_1
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2310
    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v5, v5, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2313
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2322
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    .line 2173
    if-nez p1, :cond_0

    .line 2190
    :goto_0
    return-void

    .line 2176
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b()V

    .line 2178
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2179
    if-gez p1, :cond_1

    const v2, 0x7fffffff

    .line 2180
    :goto_1
    iput v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:I

    .line 2181
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2182
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2179
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2186
    :cond_2
    if-gez p1, :cond_3

    const v1, 0x7fffffff

    .line 2187
    :goto_2
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:I

    .line 2188
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2186
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2214
    invoke-direct {p0, p1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    .line 2215
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2193
    if-nez p1, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2197
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b()V

    .line 2198
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2199
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:I

    .line 2200
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    neg-int v4, p1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v2}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)I

    move-result v5

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2205
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b()V

    .line 2206
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2207
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:I

    .line 2208
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v2}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2209
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2235
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a()V

    .line 2280
    :goto_0
    return-void

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v0, v0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 2241
    invoke-direct {p0, v6}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    goto :goto_0

    .line 2245
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->c(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2247
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:Landroid/widget/Scroller;

    .line 2248
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2249
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 2253
    iget v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:I

    sub-int/2addr v0, v2

    .line 2256
    if-lez v0, :cond_2

    .line 2258
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v4, v4, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-static {v3, v4}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2262
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2272
    :goto_1
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/VerticalGallery;->a(I)V

    .line 2274
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2275
    iput v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a:I

    .line 2276
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2265
    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2266
    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    iget v5, v5, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2269
    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->this$0:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2278
    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b(Z)V

    goto/16 :goto_0
.end method
