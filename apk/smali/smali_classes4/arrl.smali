.class public Larrl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Larrf;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Larrl;-><init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 265
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-float/2addr v1, v1

    mul-float v4, v0, v0

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 275
    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 277
    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 279
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    invoke-interface {v0}, Larrj;->g()V

    .line 298
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    invoke-interface {v0}, Larrj;->j()V

    goto :goto_1

    .line 288
    :cond_3
    cmpl-float v0, v1, v6

    if-lez v0, :cond_4

    .line 290
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    invoke-interface {v0}, Larrj;->h()V

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    invoke-interface {v0}, Larrj;->i()V

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Larrl;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrj;

    invoke-interface {v0}, Larrj;->f()V

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
