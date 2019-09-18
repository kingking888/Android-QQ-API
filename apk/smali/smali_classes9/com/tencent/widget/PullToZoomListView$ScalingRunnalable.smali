.class Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field a:J

.field a:Z

.field b:J

.field final synthetic this$0:Lcom/tencent/widget/PullToZoomListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/PullToZoomListView;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    .line 234
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-boolean v0, v0, Lcom/tencent/widget/PullToZoomListView;->a:Z

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->b:J

    .line 276
    iput-wide p1, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:J

    .line 277
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v0, v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 278
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v1, v1, Lcom/tencent/widget/PullToZoomListView;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:F

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PullToZoomListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v0, v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->b:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 250
    iget v1, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:F

    iget v2, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:F

    sub-float/2addr v2, v4

    .line 251
    invoke-static {}, Lcom/tencent/widget/PullToZoomListView;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 252
    iget-object v1, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v1, v1, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v2, v2, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 255
    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 256
    iget-object v3, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v3, v3, Lcom/tencent/widget/PullToZoomListView;->b:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iget-object v3, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v3, v3, Lcom/tencent/widget/PullToZoomListView;->b:I

    iget-object v4, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v4, v4, Lcom/tencent/widget/PullToZoomListView;->c:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iget-object v3, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v3, v3, Lcom/tencent/widget/PullToZoomListView;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget v3, v3, Lcom/tencent/widget/PullToZoomListView;->c:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v0, v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/widget/FrameLayout;

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    iget-object v0, v0, Lcom/tencent/widget/PullToZoomListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->this$0:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PullToZoomListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PullToZoomListView$ScalingRunnalable;->a:Z

    goto :goto_0
.end method
