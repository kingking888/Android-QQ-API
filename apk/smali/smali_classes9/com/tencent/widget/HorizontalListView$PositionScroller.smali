.class Lcom/tencent/widget/HorizontalListView$PositionScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private g:I

.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 2204
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    invoke-virtual {p1}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->f:I

    .line 2206
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2362
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 2209
    const/4 v0, 0x0

    const/16 v1, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(III)V

    .line 2210
    return-void
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2213
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(III)V

    .line 2214
    return-void
.end method

.method a(III)V
    .locals 4

    .prologue
    .line 2217
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a()V

    .line 2219
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;-><init>(Lcom/tencent/widget/HorizontalListView$PositionScroller;II)V

    iput-object v1, v0, Lcom/tencent/widget/HorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 2230
    if-eqz v1, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2236
    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    .line 2239
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, v3, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2240
    if-ge v3, v0, :cond_3

    .line 2241
    sub-int v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    .line 2249
    :goto_2
    if-lez v1, :cond_5

    .line 2250
    sub-int v0, v2, v0

    div-int v0, v1, v0

    mul-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    .line 2254
    :goto_3
    iput v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    .line 2256
    iget v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->c(III)V

    goto :goto_0

    .line 2235
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_1

    .line 2242
    :cond_3
    if-le v3, v2, :cond_4

    .line 2243
    sub-int v1, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2245
    :cond_4
    invoke-virtual {p0, v3, p3}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b(II)V

    goto :goto_0

    .line 2252
    :cond_5
    iput p3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    goto :goto_3
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2426
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2434
    :goto_0
    return-void

    .line 2429
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2431
    :catch_0
    move-exception v0

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 2326
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->c(III)V

    .line 2327
    return-void
.end method

.method b(III)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a()V

    .line 2262
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 2266
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;-><init>(Lcom/tencent/widget/HorizontalListView$PositionScroller;III)V

    iput-object v1, v0, Lcom/tencent/widget/HorizontalListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2274
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 2276
    if-eqz v1, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    :goto_1
    add-int v2, p2, v0

    .line 2284
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, v3, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    .line 2285
    iput v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->g:I

    .line 2286
    iput v5, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->c:I

    .line 2287
    iput v5, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->d:I

    .line 2288
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a:I

    .line 2290
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2291
    :goto_2
    add-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 2296
    iget v4, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    if-ge v4, v0, :cond_4

    .line 2297
    iget v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    sub-int/2addr v0, v2

    .line 2312
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2313
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    :goto_4
    iput p3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    .line 2315
    iput v5, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->d:I

    .line 2318
    invoke-virtual {p0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2281
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v0

    goto :goto_1

    .line 2290
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_2

    .line 2299
    :cond_4
    iget v4, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    if-le v4, v3, :cond_5

    .line 2300
    iget v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2304
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2305
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    .line 2307
    :goto_5
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, p3}, Lcom/tencent/widget/HorizontalListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 2305
    :cond_6
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_5

    .line 2313
    :cond_7
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-int p3, v0

    goto :goto_4
.end method

.method c(III)V
    .locals 4

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2331
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 2334
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2336
    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    .line 2338
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2339
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 2341
    sub-int v0, p1, v0

    .line 2343
    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    :goto_0
    if-nez v0, :cond_2

    .line 2358
    :goto_1
    return-void

    .line 2346
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2347
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2348
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2349
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2355
    :cond_2
    add-int/2addr v0, p2

    .line 2357
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    neg-int v0, v0

    invoke-virtual {v1, v0, p3}, Lcom/tencent/widget/HorizontalListView;->smoothScrollBy(II)V

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    .line 2367
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 2369
    :goto_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2421
    :goto_1
    return-void

    .line 2367
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_0

    .line 2371
    :pswitch_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->d:I

    if-ne v1, v0, :cond_1

    .line 2373
    invoke-virtual {p0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2377
    :cond_1
    iput v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->d:I

    .line 2379
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v2

    .line 2380
    iget v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b:I

    .line 2381
    add-int v1, v0, v2

    add-int/lit8 v4, v1, -0x1

    .line 2383
    const/4 v1, 0x0

    .line 2384
    if-ge v3, v0, :cond_3

    .line 2385
    sub-int v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    .line 2391
    :cond_2
    :goto_2
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2393
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 2394
    if-ge v3, v0, :cond_5

    .line 2395
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2396
    iget v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2397
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollBy(II)V

    .line 2398
    invoke-virtual {p0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2386
    :cond_3
    if-le v3, v4, :cond_2

    .line 2387
    sub-int v1, v3, v4

    goto :goto_2

    .line 2393
    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    .line 2399
    :cond_5
    if-le v3, v4, :cond_6

    .line 2400
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2401
    iget v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2402
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollBy(II)V

    .line 2403
    invoke-virtual {p0, p0}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2406
    :cond_6
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2407
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HorizontalListView;->isFromRightToLeft:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    .line 2410
    :goto_4
    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->g:I

    sub-int/2addr v0, v1

    .line 2411
    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->e:I

    int-to-float v1, v1

    .line 2412
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2413
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/HorizontalListView;->smoothScrollBy(II)V

    goto/16 :goto_1

    .line 2407
    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller;->this$0:Lcom/tencent/widget/HorizontalListView;

    .line 2408
    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_4

    .line 2369
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
