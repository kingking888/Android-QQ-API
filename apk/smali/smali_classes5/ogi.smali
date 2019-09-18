.class public Logi;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 33
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->isGestureIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v1, v0, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 39
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 40
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fcb4e81b4e81b4fL    # 0.21333333333333335

    invoke-static {}, Lazdf;->i()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->setGestureFlag(I)V

    .line 45
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->setGestureFlag(I)V

    .line 52
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->b(Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Logi;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingRToL()V

    goto :goto_2
.end method
