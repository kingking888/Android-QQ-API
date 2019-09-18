.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 242
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:F

    .line 244
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 249
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 321
    :goto_0
    return v0

    .line 298
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 300
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 304
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingLToR()V

    .line 321
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 312
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->flingRToL()V

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 258
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 260
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 264
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 267
    cmpg-float v1, p3, v4

    if-gez v1, :cond_3

    cmpg-float v1, v2, v5

    if-gez v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    goto :goto_0

    .line 272
    :cond_3
    cmpl-float v1, p3, v4

    if-lez v1, :cond_6

    cmpg-float v1, v2, v5

    if-gez v1, :cond_6

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    cmpl-float v0, p3, v4

    if-gtz v0, :cond_5

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 289
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_8

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    .line 327
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
