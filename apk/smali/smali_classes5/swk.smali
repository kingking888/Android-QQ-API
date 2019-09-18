.class public Lswk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 428
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lswk;->a:F

    .line 433
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 439
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 440
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 480
    :goto_0
    return v0

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v1, v0, v1

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 444
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 446
    const/4 v0, 0x0

    .line 448
    iget-object v3, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lsvq;

    move-result-object v3

    invoke-virtual {v3}, Lsvq;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 451
    iget-object v3, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 453
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 457
    :cond_2
    iget-object v3, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v3, p3, v3

    if-gez v3, :cond_4

    .line 459
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 462
    :cond_4
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 466
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 467
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Z)Z

    .line 468
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->F()V

    .line 469
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V

    .line 480
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 473
    :cond_6
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 474
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->F()V

    .line 475
    iget-object v0, p0, Lswk;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V

    goto :goto_1
.end method
