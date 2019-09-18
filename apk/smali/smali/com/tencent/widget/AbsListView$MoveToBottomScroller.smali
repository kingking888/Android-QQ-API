.class Lcom/tencent/widget/AbsListView$MoveToBottomScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 5295
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5336
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5338
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 5340
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mItemCount:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 5343
    if-nez v2, :cond_2

    .line 5345
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2600(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$2700(Lcom/tencent/widget/AbsListView;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, v2, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 5348
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    .line 5350
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    if-nez v0, :cond_0

    .line 5352
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 5386
    :goto_0
    return-void

    .line 5355
    :cond_0
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    .line 5356
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:J

    .line 5357
    iput v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    .line 5359
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    .line 5360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 5361
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5363
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5369
    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    div-int/2addr v3, v4

    .line 5370
    int-to-float v3, v3

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    .line 5372
    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:F

    .line 5373
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    .line 5374
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:J

    .line 5375
    iput v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    .line 5376
    iput v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    .line 5378
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:I

    .line 5379
    if-ne v2, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:Z

    .line 5380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 5381
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5379
    goto :goto_1

    .line 5383
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 5390
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5392
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    .line 5393
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v7, 0x64

    const/high16 v6, 0x40000000    # 2.0f

    .line 5399
    const-string v1, "AbsListView.MoveToBottomScroller.run"

    invoke-static {v1}, Lcom/tencent/widget/AdapterView;->traceBegin(Ljava/lang/String;)V

    .line 5402
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5403
    iget-wide v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 5407
    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    packed-switch v2, :pswitch_data_0

    .line 5469
    :goto_0
    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    sub-int/2addr v0, v2

    .line 5472
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    neg-int v3, v0

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    .line 5474
    if-nez v0, :cond_8

    .line 5476
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5477
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5479
    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:I

    if-lt v2, v3, :cond_5

    .line 5481
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$2800(Lcom/tencent/widget/AbsListView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$2900(Lcom/tencent/widget/AbsListView;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 5483
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    .line 5485
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    if-nez v0, :cond_3

    .line 5487
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5524
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    .line 5526
    :goto_1
    return-void

    .line 5412
    :pswitch_0
    if-le v1, v7, :cond_0

    .line 5414
    :try_start_1
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    .line 5415
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5417
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:F

    .line 5418
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5524
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    throw v0

    .line 5423
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    .line 5425
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 5427
    goto :goto_0

    .line 5431
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5432
    goto/16 :goto_0

    .line 5436
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    if-le v1, v0, :cond_1

    .line 5438
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    .line 5439
    iget v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    sub-int/2addr v0, v1

    .line 5440
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5524
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_1

    .line 5446
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    .line 5448
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5450
    goto/16 :goto_0

    .line 5452
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    if-le v1, v0, :cond_2

    .line 5454
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    .line 5455
    iget v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    sub-int/2addr v0, v1

    .line 5456
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5524
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_1

    .line 5461
    :cond_2
    int-to-float v0, v1

    :try_start_4
    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5462
    invoke-static {v0}, Lbctg;->a(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5464
    goto/16 :goto_0

    .line 5490
    :cond_3
    rsub-int v0, v1, 0x190

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    .line 5491
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    if-ge v0, v7, :cond_4

    .line 5493
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    .line 5495
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:J

    .line 5496
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:I

    .line 5498
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1500(Lcom/tencent/widget/AbsListView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:Z

    if-nez v0, :cond_6

    .line 5500
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    .line 5501
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    .line 5502
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    iget v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->a:F

    .line 5511
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 5512
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5524
    :goto_3
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_1

    .line 5507
    :cond_6
    const/4 v0, 0x3

    :try_start_5
    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:I

    goto :goto_2

    .line 5514
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 5519
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 5407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
