.class public Lrhq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;J)J

    .line 141
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    iget-object v1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v2, v3}, Lrho;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    iget-object v1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-interface {v0, v1}, Lrho;->b(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v6

    .line 170
    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v7

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 175
    iget-object v4, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)I

    move-result v4

    if-nez v4, :cond_0

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 179
    iget-object v4, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;I)I

    .line 189
    :cond_0
    :goto_0
    iget-object v4, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 212
    :cond_1
    :goto_1
    return v6

    .line 182
    :cond_2
    iget-object v4, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v4, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;I)I

    goto :goto_0

    .line 185
    :cond_3
    iget-object v4, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;I)I

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v3, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 193
    iget-object v3, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    .line 195
    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    .line 197
    :goto_2
    iget-object v1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(IF)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 195
    goto :goto_2

    .line 202
    :pswitch_1
    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    .line 205
    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 207
    :goto_3
    iget-object v1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(IF)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 205
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;

    move-result-object v0

    iget-object v1, p0, Lrhq;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-interface {v0, v1}, Lrho;->a(Landroid/view/View;)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
