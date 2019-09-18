.class public Lavqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0x407

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 376
    if-le v1, v7, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v5

    .line 380
    :cond_1
    if-ne v1, v7, :cond_2

    if-eqz p2, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateX(F)F

    move-result v0

    .line 382
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateY(F)F

    .line 387
    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    .line 390
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    .line 395
    :pswitch_2
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    goto :goto_0

    .line 398
    :pswitch_3
    if-ne v1, v7, :cond_0

    if-eqz p2, :cond_0

    .line 399
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    .line 400
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    goto :goto_0

    .line 404
    :pswitch_4
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    if-ne v1, v7, :cond_3

    if-eqz p2, :cond_3

    .line 406
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    .line 408
    :cond_3
    iget-object v0, p0, Lavqr;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;Z)Z

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
