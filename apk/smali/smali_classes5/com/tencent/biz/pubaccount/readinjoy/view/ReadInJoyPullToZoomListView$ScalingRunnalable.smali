.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field a:J

.field a:Z

.field b:J

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    .line 424
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "Q.readinjoy.video.PullToZoomListView"

    const/4 v1, 0x2

    const-string v2, "#ScalingRunnalable# abortAnimation(): "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 466
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->b:J

    .line 467
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:J

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:F

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->post(Ljava/lang/Runnable;)Z

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "Q.readinjoy.video.PullToZoomListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#ScalingRunnalable# startAnimation(): duration ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mScale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 445
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->b:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 446
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:F

    sub-float/2addr v2, v4

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 447
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 448
    cmpl-float v3, v1, v4

    if-lez v3, :cond_1

    .line 449
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 450
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-virtual {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->post(Ljava/lang/Runnable;)Z

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    const-string v2, "Q.readinjoy.video.PullToZoomListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ScalingRunnalable# runing...... f1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", f2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    const-string v2, "Q.readinjoy.video.PullToZoomListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ScalingRunnalable# run() end! f1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", f2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a:Z

    goto :goto_0
.end method
