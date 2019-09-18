.class public Latwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field private a:J

.field private a:Lavlb;

.field private a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;


# direct methods
.method public constructor <init>(Lavlb;Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latwa;->a:J

    .line 23
    iput-object p1, p0, Latwa;->a:Lavlb;

    .line 24
    iput-object p2, p0, Latwa;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    .line 25
    return-void
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x41a

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    .line 39
    if-le v2, v4, :cond_1

    .line 40
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "MovieFilterGesture"

    const-string/jumbo v2, "two more point!"

    invoke-static {v1, v2}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-ne v2, v4, :cond_2

    if-eqz p2, :cond_2

    move v4, v1

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateX(F)F

    move-result v3

    .line 50
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getScreenCoordinateY(F)F

    move-result v2

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Latwa;->a:J

    goto :goto_0

    :cond_2
    move v4, v0

    .line 47
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    .line 62
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Latwa;->a:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-gez v4, :cond_0

    .line 63
    iget-object v0, p0, Latwa;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    iget-object v4, p0, Latwa;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Latwa;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v2, v4, v5}, Lavkf;->a(FFFF)V

    .line 64
    iput-wide v8, p0, Latwa;->a:J

    move v0, v1

    .line 65
    goto :goto_0

    .line 69
    :cond_4
    if-nez p2, :cond_0

    .line 70
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Latwa;->a:J

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Latwa;->a:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-gez v4, :cond_0

    .line 76
    iget-object v0, p0, Latwa;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    iget-object v4, p0, Latwa;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Latwa;->a:Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v2, v4, v5}, Lavkf;->a(FFFF)V

    .line 77
    iput-wide v8, p0, Latwa;->a:J

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
